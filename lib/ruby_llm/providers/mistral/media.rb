# frozen_string_literal: true

module RubyLLM
  module Providers
    module Mistral
      # Handles formatting of media content (images, audio) for OpenAI APIs
      module Media
        module_function

        def format_content(content)
          return content unless content.is_a?(Content)

          parts = []
          parts << format_text(content.text) if content.text

          content.attachments.each do |attachment|
            case attachment.type
            when :image
              parts << format_image(attachment)
            when :pdf
              parts << format_pdf(attachment)
            when :audio
              parts << format_audio(attachment)
            when :text
              parts << format_text_file(attachment)
            else
              raise UnsupportedAttachmentError, attachment.type
            end
          end

          parts
        end

        def format_image(image)
          {
            type: 'image_url',
            image_url: {
              image_url: image.url? ? image.source : "data:#{image.mime_type};base64,#{image.encoded}"
            }
          }
        end

        def format_pdf(pdf)
          {
            type: 'file',
            file: {
              filename: pdf.filename,
              file_data: "data:#{pdf.mime_type};base64,#{pdf.encoded}"
            }
          }
        end

        def format_text_file(text_file)
          {
            type: 'text',
            text: Utils.format_text_file_for_llm(text_file)
          }
        end

        def format_audio(audio)
          {
            type: 'input_audio',
            input_audio: {
              data: audio.encoded,
              format: audio.mime_type.split('/').last
            }
          }
        end

        def format_text(text)
          {
            type: 'text',
            text: text
          }
        end
      end
    end
  end
end

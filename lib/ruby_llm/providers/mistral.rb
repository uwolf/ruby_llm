# frozen_string_literal: true

module RubyLLM
  module Providers
    # Mistral API integration. Based on OpenAI API, with a few differences
    module Mistral
      extend OpenAI
      extend OpenAI::Chat
      # extend OpenAI::Embeddings
      # extend OpenAI::Models
      # extend OpenAI::Streaming
      # extend OpenAI::Tools
      # extend OpenAI::Images
      extend Mistral::Media

      module_function

      def api_base(config)
        config.mistral_api_base || 'https://api.mistral.ai/v1'
      end


      def headers(config)
        {
          'Authorization' => "Bearer #{config.mistral_api_key}",
        }.compact
      end

      def capabilities
        # OpenAI::Capabilities
      end

      def slug
        'mistral'
      end

      def configuration_requirements
        %i[mistral_api_key]
      end
    end
  end
end

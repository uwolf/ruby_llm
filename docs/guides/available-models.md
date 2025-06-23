---
layout: default
title: Available Models
parent: Guides
nav_order: 10
permalink: /guides/available-models
---

# Available Models
{: .no_toc }

This guide lists all models available in RubyLLM, automatically generated from the current [model registry](https://github.com/crmne/ruby_llm/blob/main/lib/ruby_llm/models.json).
{: .fs-6 .fw-300 }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## How Model Data Works

RubyLLM's model registry combines data from multiple sources:

- **OpenAI, Anthropic, DeepSeek, Gemini**: Data from [Parsera](https://api.parsera.org/v1/llm-specs)
- **OpenRouter**: Direct from OpenRouter's API
- **Other providers**: Defined in `capabilities.rb` files

## Contributing Model Updates

**For major providers** (OpenAI, Anthropic, DeepSeek, Gemini): File issues with [Parsera](https://github.com/parsera-labs/api-llm-specs/issues) for public model data corrections.

**For other providers**: Edit `lib/ruby_llm/providers/<provider>/capabilities.rb` then run `rake models:update`.

See the [Contributing Guide](https://github.com/crmne/ruby_llm/blob/main/CONTRIBUTING.md) for details.

## Last Updated
{: .d-inline-block }

2025-06-23
{: .label .label-green }

## Models by Provider

### Openai (59)

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| ChatGPT-4o | chatgpt-4o-latest | openai | 128000 | 16384 | In: $5.00, Out: $15.00 |
| DALL·E 2 | dall-e-2 | openai | - | - | - |
| DALL·E 3 | dall-e-3 | openai | - | - | - |
| GPT Image 1 | gpt-image-1 | openai | - | - | In: $5.00, Out: $40.00, Cache: $1.25 |
| GPT-3.5 Turbo | gpt-3.5-turbo | openai | 16385 | 4096 | In: $0.50, Out: $1.50 |
| GPT-4 | gpt-4-0613 | openai | 8192 | 8192 | In: $30.00, Out: $60.00 |
| GPT-4 | gpt-4 | openai | 8192 | 8192 | In: $30.00, Out: $60.00 |
| GPT-4 Turbo | gpt-4-turbo-2024-04-09 | openai | 128000 | 4096 | In: $10.00, Out: $30.00 |
| GPT-4 Turbo | gpt-4-turbo | openai | 128000 | 4096 | In: $10.00, Out: $30.00 |
| GPT-4.1 | gpt-4.1 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 | gpt-4.1-2025-04-14 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 mini | gpt-4.1-mini | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 mini | gpt-4.1-mini-2025-04-14 | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 nano | gpt-4.1-nano-2025-04-14 | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4.1 nano | gpt-4.1-nano | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4o | gpt-4o | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o | gpt-4o-2024-08-06 | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o Audio | gpt-4o-audio-preview | openai | 128000 | 16384 | In: $2.50, Out: $10.00 |
| GPT-4o Realtime | gpt-4o-realtime-preview | openai | 16000 | 4096 | In: $5.00, Out: $20.00, Cache: $2.50 |
| GPT-4o Search Preview | gpt-4o-search-preview-2025-03-11 | openai | 128000 | 16384 | In: $2.50, Out: $10.00 |
| GPT-4o Search Preview | gpt-4o-search-preview | openai | 128000 | 16384 | In: $2.50, Out: $10.00 |
| GPT-4o Transcribe | gpt-4o-transcribe | openai | 16000 | 2000 | In: $2.50, Out: $10.00 |
| GPT-4o mini | gpt-4o-mini | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| GPT-4o mini | gpt-4o-mini-2024-07-18 | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| GPT-4o mini Audio | gpt-4o-mini-audio-preview | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| GPT-4o mini Audio | gpt-4o-mini-audio-preview-2024-12-17 | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| GPT-4o mini Realtime | gpt-4o-mini-realtime-preview | openai | 128000 | 4096 | In: $0.60, Out: $2.40, Cache: $0.30 |
| GPT-4o mini Realtime | gpt-4o-mini-realtime-preview-2024-12-17 | openai | 128000 | 4096 | In: $0.60, Out: $2.40, Cache: $0.30 |
| GPT-4o mini Search Preview | gpt-4o-mini-search-preview | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| GPT-4o mini Search Preview | gpt-4o-mini-search-preview-2025-03-11 | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| GPT-4o mini TTS | gpt-4o-mini-tts | openai | 2000 | - | In: $0.60, Out: $12.00 |
| GPT-4o mini Transcribe | gpt-4o-mini-transcribe | openai | 16000 | 2000 | In: $1.25, Out: $5.00 |
| TTS-1 | tts-1 | openai | - | - | In: $15.00 |
| TTS-1 HD | tts-1-hd | openai | - | - | Out: $30.00 |
| Whisper | whisper-1 | openai | - | - | In: $0.01 |
| babbage-002 | babbage-002 | openai | - | 16384 | In: $0.40, Out: $0.40 |
| codex-mini-latest | codex-mini-latest | openai | 200000 | 100000 | In: $1.50, Out: $6.00, Cache: $0.38 |
| computer-use-preview | computer-use-preview-2025-03-11 | openai | 8192 | 1024 | In: $3.00, Out: $12.00 |
| computer-use-preview | computer-use-preview | openai | 8192 | 1024 | In: $3.00, Out: $12.00 |
| davinci-002 | davinci-002 | openai | - | 16384 | In: $2.00, Out: $2.00 |
| o1 | o1-2024-12-17 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1 | o1 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1-mini | o1-mini-2024-09-12 | openai | 128000 | 65536 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o1-mini | o1-mini | openai | 128000 | 65536 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o1-pro | o1-pro | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o1-pro | o1-pro-2025-03-19 | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o3 | o3-2025-04-16 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3 | o3 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3-mini | o3-mini-2025-01-31 | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o3-mini | o3-mini | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o3-pro | o3-pro-2025-06-10 | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o3-pro | o3-pro | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o4-mini | o4-mini-2025-04-16 | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |
| o4-mini | o4-mini | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |
| omni-moderation | omni-moderation-latest | openai | - | - | - |
| text-embedding-3-large | text-embedding-3-large | openai | - | - | In: $0.13 |
| text-embedding-3-small | text-embedding-3-small | openai | - | - | In: $0.02 |
| text-embedding-ada-002 | text-embedding-ada-002 | openai | - | - | In: $0.10 |
| text-moderation | text-moderation-latest | openai | - | 32768 | - |


### Anthropic (8)

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| Claude Haiku 3 | claude-3-haiku-20240307 | anthropic | 200000 | 4096 | In: $0.25, Out: $1.25, Cache: $0.30 |
| Claude Haiku 3.5 | claude-3-5-haiku-20241022 | anthropic | 200000 | 8192 | In: $0.80, Out: $4.00, Cache: $1.00 |
| Claude Opus 3 | claude-3-opus-20240229 | anthropic | 200000 | 4096 | In: $15.00, Out: $75.00, Cache: $18.75 |
| Claude Opus 4 | claude-opus-4-20250514 | anthropic | 200000 | 32000 | In: $15.00, Out: $75.00, Cache: $18.75 |
| Claude Sonnet 3.5 | claude-3-5-sonnet-20241022 | anthropic | 200000 | 8192 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Claude Sonnet 3.5 | claude-3-5-sonnet-20240620 | anthropic | 200000 | 8192 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Claude Sonnet 3.7 | claude-3-7-sonnet-20250219 | anthropic | 200000 | 64000 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Claude Sonnet 4 | claude-sonnet-4-20250514 | anthropic | 200000 | 64000 | In: $3.00, Out: $15.00, Cache: $3.75 |


### Gemini (34)

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| AQA | aqa | gemini | 7168 | 1024 | - |
| Embedding | embedding-001 | gemini | 2048 | - | - |
| Gemini 1.5 Flash | gemini-1.5-flash-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-002 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Pro | gemini-1.5-pro | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-001 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-002 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-latest | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 2.0 Flash | gemini-2.0-flash | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash-exp | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash Live | gemini-2.0-flash-live-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash Preview Image Generation | gemini-2.0-flash-preview-image-generation | gemini | 32000 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.5 Flash | gemini-2.5-flash | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash | gemini-2.5-flash-preview-05-20 | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash Native Audio | gemini-2.5-flash-exp-native-audio-thinking-dialog | gemini | 128000 | 8000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash Native Audio | gemini-2.5-flash-preview-native-audio-dialog | gemini | 128000 | 8000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash Preview TTS | gemini-2.5-flash-preview-tts | gemini | 8000 | 16000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash-Lite Preview | gemini-2.5-flash-lite-preview-06-17 | gemini | 1000000 | 64000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-05-06 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-06-05 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro Preview TTS | gemini-2.5-pro-preview-tts | gemini | 8000 | 16000 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini Embedding Experimental | gemini-embedding-exp-03-07 | gemini | 8192 | - | - |
| Imagen 3 | imagen-3.0-generate-002 | gemini | - | - | - |
| Text Embedding | text-embedding-004 | gemini | 2048 | - | - |
| Veo 2 | veo-2.0-generate-001 | gemini | - | - | - |


### Deepseek (2)

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| deepseek-chat | deepseek-chat | deepseek | 64000 | 8000 | In: $0.27, Out: $1.10, Cache: $0.07 |
| deepseek-reasoner | deepseek-reasoner | deepseek | 64000 | 64000 | In: $0.55, Out: $2.19, Cache: $0.14 |


## Models by Capability

### Function Calling (68)

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| Claude Haiku 3 | claude-3-haiku-20240307 | anthropic | 200000 | 4096 | In: $0.25, Out: $1.25, Cache: $0.30 |
| Claude Haiku 3.5 | claude-3-5-haiku-20241022 | anthropic | 200000 | 8192 | In: $0.80, Out: $4.00, Cache: $1.00 |
| Claude Opus 3 | claude-3-opus-20240229 | anthropic | 200000 | 4096 | In: $15.00, Out: $75.00, Cache: $18.75 |
| Claude Opus 4 | claude-opus-4-20250514 | anthropic | 200000 | 32000 | In: $15.00, Out: $75.00, Cache: $18.75 |
| Claude Sonnet 3.5 | claude-3-5-sonnet-20241022 | anthropic | 200000 | 8192 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Claude Sonnet 3.5 | claude-3-5-sonnet-20240620 | anthropic | 200000 | 8192 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Claude Sonnet 3.7 | claude-3-7-sonnet-20250219 | anthropic | 200000 | 64000 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Claude Sonnet 4 | claude-sonnet-4-20250514 | anthropic | 200000 | 64000 | In: $3.00, Out: $15.00, Cache: $3.75 |
| deepseek-chat | deepseek-chat | deepseek | 64000 | 8000 | In: $0.27, Out: $1.10, Cache: $0.07 |
| deepseek-reasoner | deepseek-reasoner | deepseek | 64000 | 64000 | In: $0.55, Out: $2.19, Cache: $0.14 |
| Gemini 1.5 Flash | gemini-1.5-flash-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-002 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Pro | gemini-1.5-pro | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-001 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-002 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-latest | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 2.0 Flash | gemini-2.0-flash-exp | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash Live | gemini-2.0-flash-live-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.5 Flash | gemini-2.5-flash-preview-05-20 | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash | gemini-2.5-flash | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash Native Audio | gemini-2.5-flash-preview-native-audio-dialog | gemini | 128000 | 8000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash Native Audio | gemini-2.5-flash-exp-native-audio-thinking-dialog | gemini | 128000 | 8000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash-Lite Preview | gemini-2.5-flash-lite-preview-06-17 | gemini | 1000000 | 64000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-06-05 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-05-06 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| GPT-4 Turbo | gpt-4-turbo | openai | 128000 | 4096 | In: $10.00, Out: $30.00 |
| GPT-4 Turbo | gpt-4-turbo-2024-04-09 | openai | 128000 | 4096 | In: $10.00, Out: $30.00 |
| GPT-4.1 | gpt-4.1-2025-04-14 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 | gpt-4.1 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 mini | gpt-4.1-mini-2025-04-14 | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 mini | gpt-4.1-mini | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 nano | gpt-4.1-nano | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4.1 nano | gpt-4.1-nano-2025-04-14 | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4o | gpt-4o-2024-08-06 | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o | gpt-4o | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o Audio | gpt-4o-audio-preview | openai | 128000 | 16384 | In: $2.50, Out: $10.00 |
| GPT-4o Realtime | gpt-4o-realtime-preview | openai | 16000 | 4096 | In: $5.00, Out: $20.00, Cache: $2.50 |
| GPT-4o mini | gpt-4o-mini-2024-07-18 | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| GPT-4o mini | gpt-4o-mini | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| GPT-4o mini Audio | gpt-4o-mini-audio-preview-2024-12-17 | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| GPT-4o mini Audio | gpt-4o-mini-audio-preview | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| GPT-4o mini Realtime | gpt-4o-mini-realtime-preview | openai | 128000 | 4096 | In: $0.60, Out: $2.40, Cache: $0.30 |
| GPT-4o mini Realtime | gpt-4o-mini-realtime-preview-2024-12-17 | openai | 128000 | 4096 | In: $0.60, Out: $2.40, Cache: $0.30 |
| codex-mini-latest | codex-mini-latest | openai | 200000 | 100000 | In: $1.50, Out: $6.00, Cache: $0.38 |
| computer-use-preview | computer-use-preview | openai | 8192 | 1024 | In: $3.00, Out: $12.00 |
| computer-use-preview | computer-use-preview-2025-03-11 | openai | 8192 | 1024 | In: $3.00, Out: $12.00 |
| o1 | o1 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1 | o1-2024-12-17 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1-pro | o1-pro | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o1-pro | o1-pro-2025-03-19 | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o3 | o3-2025-04-16 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3 | o3 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3-mini | o3-mini | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o3-mini | o3-mini-2025-01-31 | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o3-pro | o3-pro | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o3-pro | o3-pro-2025-06-10 | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o4-mini | o4-mini | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |
| o4-mini | o4-mini-2025-04-16 | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |


### Structured Output (53)

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| deepseek-chat | deepseek-chat | deepseek | 64000 | 8000 | In: $0.27, Out: $1.10, Cache: $0.07 |
| deepseek-reasoner | deepseek-reasoner | deepseek | 64000 | 64000 | In: $0.55, Out: $2.19, Cache: $0.14 |
| Gemini 1.5 Flash | gemini-1.5-flash | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-002 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Pro | gemini-1.5-pro | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-001 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-002 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-latest | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 2.0 Flash | gemini-2.0-flash | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash-exp | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash Live | gemini-2.0-flash-live-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash Preview Image Generation | gemini-2.0-flash-preview-image-generation | gemini | 32000 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.5 Flash | gemini-2.5-flash-preview-05-20 | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash | gemini-2.5-flash | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash-Lite Preview | gemini-2.5-flash-lite-preview-06-17 | gemini | 1000000 | 64000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Pro | gemini-2.5-pro | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-05-06 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-06-05 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| GPT-4.1 | gpt-4.1 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 | gpt-4.1-2025-04-14 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 mini | gpt-4.1-mini | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 mini | gpt-4.1-mini-2025-04-14 | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 nano | gpt-4.1-nano-2025-04-14 | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4.1 nano | gpt-4.1-nano | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4o | gpt-4o-2024-08-06 | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o | gpt-4o | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o Search Preview | gpt-4o-search-preview-2025-03-11 | openai | 128000 | 16384 | In: $2.50, Out: $10.00 |
| GPT-4o Search Preview | gpt-4o-search-preview | openai | 128000 | 16384 | In: $2.50, Out: $10.00 |
| GPT-4o mini | gpt-4o-mini-2024-07-18 | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| GPT-4o mini | gpt-4o-mini | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| GPT-4o mini Search Preview | gpt-4o-mini-search-preview | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| GPT-4o mini Search Preview | gpt-4o-mini-search-preview-2025-03-11 | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| codex-mini-latest | codex-mini-latest | openai | 200000 | 100000 | In: $1.50, Out: $6.00, Cache: $0.38 |
| o1 | o1-2024-12-17 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1 | o1 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1-pro | o1-pro-2025-03-19 | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o1-pro | o1-pro | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o3 | o3 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3 | o3-2025-04-16 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3-mini | o3-mini-2025-01-31 | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o3-mini | o3-mini | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o3-pro | o3-pro | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o3-pro | o3-pro-2025-06-10 | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o4-mini | o4-mini | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |
| o4-mini | o4-mini-2025-04-16 | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |


### Batch Processing (32)

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| GPT-3.5 Turbo | gpt-3.5-turbo | openai | 16385 | 4096 | In: $0.50, Out: $1.50 |
| GPT-4 | gpt-4 | openai | 8192 | 8192 | In: $30.00, Out: $60.00 |
| GPT-4 | gpt-4-0613 | openai | 8192 | 8192 | In: $30.00, Out: $60.00 |
| GPT-4 Turbo | gpt-4-turbo | openai | 128000 | 4096 | In: $10.00, Out: $30.00 |
| GPT-4 Turbo | gpt-4-turbo-2024-04-09 | openai | 128000 | 4096 | In: $10.00, Out: $30.00 |
| GPT-4.1 | gpt-4.1 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 | gpt-4.1-2025-04-14 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 mini | gpt-4.1-mini-2025-04-14 | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 mini | gpt-4.1-mini | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 nano | gpt-4.1-nano | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4.1 nano | gpt-4.1-nano-2025-04-14 | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4o | gpt-4o-2024-08-06 | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o | gpt-4o | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o mini | gpt-4o-mini | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| GPT-4o mini | gpt-4o-mini-2024-07-18 | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| computer-use-preview | computer-use-preview | openai | 8192 | 1024 | In: $3.00, Out: $12.00 |
| computer-use-preview | computer-use-preview-2025-03-11 | openai | 8192 | 1024 | In: $3.00, Out: $12.00 |
| o1 | o1-2024-12-17 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1 | o1 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1-pro | o1-pro | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o1-pro | o1-pro-2025-03-19 | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o3 | o3 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3 | o3-2025-04-16 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3-mini | o3-mini-2025-01-31 | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o3-mini | o3-mini | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.55 |
| o3-pro | o3-pro | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o3-pro | o3-pro-2025-06-10 | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o4-mini | o4-mini | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |
| o4-mini | o4-mini-2025-04-16 | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |
| text-embedding-3-large | text-embedding-3-large | openai | - | - | In: $0.13 |
| text-embedding-3-small | text-embedding-3-small | openai | - | - | In: $0.02 |
| text-embedding-ada-002 | text-embedding-ada-002 | openai | - | - | In: $0.10 |


## Models by Modality

### Vision Models (60)

Models that can process images:

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| Claude Haiku 3 | claude-3-haiku-20240307 | anthropic | 200000 | 4096 | In: $0.25, Out: $1.25, Cache: $0.30 |
| Claude Haiku 3.5 | claude-3-5-haiku-20241022 | anthropic | 200000 | 8192 | In: $0.80, Out: $4.00, Cache: $1.00 |
| Claude Opus 3 | claude-3-opus-20240229 | anthropic | 200000 | 4096 | In: $15.00, Out: $75.00, Cache: $18.75 |
| Claude Opus 4 | claude-opus-4-20250514 | anthropic | 200000 | 32000 | In: $15.00, Out: $75.00, Cache: $18.75 |
| Claude Sonnet 3.5 | claude-3-5-sonnet-20241022 | anthropic | 200000 | 8192 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Claude Sonnet 3.5 | claude-3-5-sonnet-20240620 | anthropic | 200000 | 8192 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Claude Sonnet 3.7 | claude-3-7-sonnet-20250219 | anthropic | 200000 | 64000 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Claude Sonnet 4 | claude-sonnet-4-20250514 | anthropic | 200000 | 64000 | In: $3.00, Out: $15.00, Cache: $3.75 |
| Gemini 1.5 Flash | gemini-1.5-flash-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-002 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Pro | gemini-1.5-pro | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-001 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-002 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-latest | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 2.0 Flash | gemini-2.0-flash-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash-exp | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash Preview Image Generation | gemini-2.0-flash-preview-image-generation | gemini | 32000 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.5 Flash | gemini-2.5-flash | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash | gemini-2.5-flash-preview-05-20 | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash-Lite Preview | gemini-2.5-flash-lite-preview-06-17 | gemini | 1000000 | 64000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-06-05 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-05-06 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Veo 2 | veo-2.0-generate-001 | gemini | - | - | - |
| ChatGPT-4o | chatgpt-4o-latest | openai | 128000 | 16384 | In: $5.00, Out: $15.00 |
| GPT Image 1 | gpt-image-1 | openai | - | - | In: $5.00, Out: $40.00, Cache: $1.25 |
| GPT-4 Turbo | gpt-4-turbo | openai | 128000 | 4096 | In: $10.00, Out: $30.00 |
| GPT-4 Turbo | gpt-4-turbo-2024-04-09 | openai | 128000 | 4096 | In: $10.00, Out: $30.00 |
| GPT-4.1 | gpt-4.1 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 | gpt-4.1-2025-04-14 | openai | 1047576 | 32768 | In: $2.00, Out: $8.00, Cache: $0.50 |
| GPT-4.1 mini | gpt-4.1-mini-2025-04-14 | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 mini | gpt-4.1-mini | openai | 1047576 | 32768 | In: $0.40, Out: $1.60, Cache: $0.10 |
| GPT-4.1 nano | gpt-4.1-nano | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4.1 nano | gpt-4.1-nano-2025-04-14 | openai | 1047576 | 32768 | In: $0.10, Out: $0.40, Cache: $0.02 |
| GPT-4o | gpt-4o-2024-08-06 | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o | gpt-4o | openai | 128000 | 16384 | In: $2.50, Out: $10.00, Cache: $1.25 |
| GPT-4o mini | gpt-4o-mini | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| GPT-4o mini | gpt-4o-mini-2024-07-18 | openai | 128000 | 16384 | In: $0.15, Out: $0.60, Cache: $0.08 |
| codex-mini-latest | codex-mini-latest | openai | 200000 | 100000 | In: $1.50, Out: $6.00, Cache: $0.38 |
| computer-use-preview | computer-use-preview | openai | 8192 | 1024 | In: $3.00, Out: $12.00 |
| computer-use-preview | computer-use-preview-2025-03-11 | openai | 8192 | 1024 | In: $3.00, Out: $12.00 |
| o1 | o1 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1 | o1-2024-12-17 | openai | 200000 | 100000 | In: $15.00, Out: $60.00, Cache: $7.50 |
| o1-pro | o1-pro-2025-03-19 | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o1-pro | o1-pro | openai | 200000 | 100000 | In: $150.00, Out: $600.00 |
| o3 | o3 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3 | o3-2025-04-16 | openai | 200000 | 100000 | In: $2.00, Out: $8.00, Cache: $0.50 |
| o3-pro | o3-pro | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o3-pro | o3-pro-2025-06-10 | openai | 200000 | 100000 | In: $20.00, Out: $80.00 |
| o4-mini | o4-mini | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |
| o4-mini | o4-mini-2025-04-16 | openai | 200000 | 100000 | In: $1.10, Out: $4.40, Cache: $0.28 |
| omni-moderation | omni-moderation-latest | openai | - | - | - |


### Audio Input Models (35)

Models that can process audio:

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| Gemini 1.5 Flash | gemini-1.5-flash | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-002 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash | gemini-1.5-flash-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-001 | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Flash-8B | gemini-1.5-flash-8b-latest | gemini | 1048576 | 8192 | In: $0.08, Out: $0.30, Cache: $0.02 |
| Gemini 1.5 Pro | gemini-1.5-pro | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-001 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-002 | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 1.5 Pro | gemini-1.5-pro-latest | gemini | 2097152 | 8192 | In: $1.25, Out: $5.00, Cache: $0.31 |
| Gemini 2.0 Flash | gemini-2.0-flash | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash | gemini-2.0-flash-exp | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash Live | gemini-2.0-flash-live-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash Preview Image Generation | gemini-2.0-flash-preview-image-generation | gemini | 32000 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.0 Flash-Lite | gemini-2.0-flash-lite-001 | gemini | 1048576 | 8192 | In: $0.10, Out: $0.40, Cache: $0.02 |
| Gemini 2.5 Flash | gemini-2.5-flash | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash | gemini-2.5-flash-preview-05-20 | gemini | 1048576 | 65536 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash Native Audio | gemini-2.5-flash-exp-native-audio-thinking-dialog | gemini | 128000 | 8000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash Native Audio | gemini-2.5-flash-preview-native-audio-dialog | gemini | 128000 | 8000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Flash-Lite Preview | gemini-2.5-flash-lite-preview-06-17 | gemini | 1000000 | 64000 | In: $0.30, Out: $2.50, Cache: $0.08 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-06-05 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| Gemini 2.5 Pro | gemini-2.5-pro-preview-05-06 | gemini | 1048576 | 65536 | In: $1.25, Out: $10.00, Cache: $0.31 |
| GPT-4o Audio | gpt-4o-audio-preview | openai | 128000 | 16384 | In: $2.50, Out: $10.00 |
| GPT-4o Realtime | gpt-4o-realtime-preview | openai | 16000 | 4096 | In: $5.00, Out: $20.00, Cache: $2.50 |
| GPT-4o Transcribe | gpt-4o-transcribe | openai | 16000 | 2000 | In: $2.50, Out: $10.00 |
| GPT-4o mini Audio | gpt-4o-mini-audio-preview-2024-12-17 | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| GPT-4o mini Audio | gpt-4o-mini-audio-preview | openai | 128000 | 16384 | In: $0.15, Out: $0.60 |
| GPT-4o mini Realtime | gpt-4o-mini-realtime-preview-2024-12-17 | openai | 128000 | 4096 | In: $0.60, Out: $2.40, Cache: $0.30 |
| GPT-4o mini Realtime | gpt-4o-mini-realtime-preview | openai | 128000 | 4096 | In: $0.60, Out: $2.40, Cache: $0.30 |
| GPT-4o mini Transcribe | gpt-4o-mini-transcribe | openai | 16000 | 2000 | In: $1.25, Out: $5.00 |
| Whisper | whisper-1 | openai | - | - | In: $0.01 |


### Embedding Models (6)

Models that generate embeddings:

| Model | ID | Provider | Context | Max Output | Standard Pricing (per 1M tokens) |
| :-- | :-- | :-- | --: | --: | :-- |
| Embedding | embedding-001 | gemini | 2048 | - | - |
| Gemini Embedding Experimental | gemini-embedding-exp-03-07 | gemini | 8192 | - | - |
| Text Embedding | text-embedding-004 | gemini | 2048 | - | - |
| text-embedding-3-large | text-embedding-3-large | openai | - | - | In: $0.13 |
| text-embedding-3-small | text-embedding-3-small | openai | - | - | In: $0.02 |
| text-embedding-ada-002 | text-embedding-ada-002 | openai | - | - | In: $0.10 |


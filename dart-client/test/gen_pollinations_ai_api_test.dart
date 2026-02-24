//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for GenPollinationsAiApi
void main() {
  // final instance = GenPollinationsAiApi();

  group('tests for GenPollinationsAiApi', () {
    // Get pollen balance. Returns the key's remaining budget if set, otherwise the user's total balance. Requires `account:balance` permission for API keys.
    //
    //Future<GetAccountBalance200Response> getAccountBalance() async
    test('test getAccountBalance', () async {
      // TODO
    });

    // Get API key status and information. Returns key validity, type, expiry, permissions, and remaining budget. This endpoint allows validating keys without making expensive generation requests. Requires API key authentication.
    //
    //Future<GetAccountKey200Response> getAccountKey() async
    test('test getAccountKey', () async {
      // TODO
    });

    // Get user profile info (name, email, GitHub username, tier, createdAt, nextResetAt). Requires `account:profile` permission for API keys.
    //
    //Future<GetAccountProfile200Response> getAccountProfile() async
    test('test getAccountProfile', () async {
      // TODO
    });

    // Get request history and spending data. Supports JSON and CSV formats. Requires `account:usage` permission for API keys.
    //
    //Future<GetAccountUsage200Response> getAccountUsage({ String format, num limit, String before }) async
    test('test getAccountUsage', () async {
      // TODO
    });

    // Get daily aggregated usage data (last 90 days). Supports JSON and CSV formats. Requires `account:usage` permission for API keys. Results are cached for 1 hour.
    //
    //Future<GetAccountUsageDaily200Response> getAccountUsageDaily({ String format }) async
    test('test getAccountUsageDaily', () async {
      // TODO
    });

    // Get a list of available image generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.
    //
    //Future<List<GetGenerateImageModels200ResponseInner>> getGenerateImageModels() async
    test('test getGenerateImageModels', () async {
      // TODO
    });

    // Generate an image or video from a text prompt.  **Image Models:** `flux` (default), `turbo`, `gptimage`, `kontext`, `seedream`, `nanobanana`, `nanobanana-pro`  **Video Models:** `veo`, `seedance` - `veo`: Text-to-video only (4-8 seconds) - `seedance`: Text-to-video and image-to-video (2-10 seconds)  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.
    //
    //Future<MultipartFile> getGenerateImagePromptSS(String prompt, { String model, int width, int height, int seed, bool enhance, String negativePrompt, bool safe, String quality, String image, bool transparent, int duration, String aspectRatio, bool audio }) async
    test('test getGenerateImagePromptSS', () async {
      // TODO
    });

    // Get a list of available text generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.
    //
    //Future<List<GetGenerateImageModels200ResponseInner>> getGenerateTextModels() async
    test('test getGenerateTextModels', () async {
      // TODO
    });

    // Generates text from text prompts.  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.
    //
    //Future<String> getGenerateTextPrompt(String prompt, { String model, int seed, String system, bool json, num temperature, bool stream }) async
    test('test getGenerateTextPrompt', () async {
      // TODO
    });

    // Get available text models (OpenAI-compatible). If an API key with model restrictions is provided, only allowed models are returned.
    //
    //Future<GetGenerateV1Models200Response> getGenerateV1Models() async
    test('test getGenerateV1Models', () async {
      // TODO
    });

    // OpenAI-compatible chat completions endpoint.  **Legacy endpoint:** `/openai` (deprecated, use `/v1/chat/completions` instead)  **Authentication (Secret Keys Only):**  Include your API key in the `Authorization` header as a Bearer token:  `Authorization: Bearer YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai. Both key types consume Pollen. Secret keys have no rate limits.
    //
    //Future<PostGenerateV1ChatCompletions200Response> postGenerateV1ChatCompletions({ PostGenerateV1ChatCompletionsRequest postGenerateV1ChatCompletionsRequest }) async
    test('test postGenerateV1ChatCompletions', () async {
      // TODO
    });

  });
}

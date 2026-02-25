//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;


class GenPollinationsAiApi {
  GenPollinationsAiApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get pollen balance. Returns the key's remaining budget if set, otherwise the user's total balance. Requires `account:balance` permission for API keys.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAccountBalanceWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/account/balance';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get pollen balance. Returns the key's remaining budget if set, otherwise the user's total balance. Requires `account:balance` permission for API keys.
  Future<GetAccountBalance200Response?> getAccountBalance() async {
    final response = await getAccountBalanceWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAccountBalance200Response',) as GetAccountBalance200Response;
    
    }
    return null;
  }

  /// Get API key status and information. Returns key validity, type, expiry, permissions, and remaining budget. This endpoint allows validating keys without making expensive generation requests. Requires API key authentication.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAccountKeyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/account/key';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get API key status and information. Returns key validity, type, expiry, permissions, and remaining budget. This endpoint allows validating keys without making expensive generation requests. Requires API key authentication.
  Future<GetAccountKey200Response?> getAccountKey() async {
    final response = await getAccountKeyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAccountKey200Response',) as GetAccountKey200Response;
    
    }
    return null;
  }

  /// Get user profile info (name, email, GitHub username, tier, createdAt, nextResetAt). Requires `account:profile` permission for API keys.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAccountProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/account/profile';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get user profile info (name, email, GitHub username, tier, createdAt, nextResetAt). Requires `account:profile` permission for API keys.
  Future<GetAccountProfile200Response?> getAccountProfile() async {
    final response = await getAccountProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAccountProfile200Response',) as GetAccountProfile200Response;
    
    }
    return null;
  }

  /// Get request history and spending data. Supports JSON and CSV formats. Requires `account:usage` permission for API keys.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format:
  ///
  /// * [num] limit:
  ///
  /// * [String] before:
  Future<Response> getAccountUsageWithHttpInfo({ String? format, num? limit, String? before, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/usage';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get request history and spending data. Supports JSON and CSV formats. Requires `account:usage` permission for API keys.
  ///
  /// Parameters:
  ///
  /// * [String] format:
  ///
  /// * [num] limit:
  ///
  /// * [String] before:
  Future<GetAccountUsage200Response?> getAccountUsage({ String? format, num? limit, String? before, }) async {
    final response = await getAccountUsageWithHttpInfo( format: format, limit: limit, before: before, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAccountUsage200Response',) as GetAccountUsage200Response;
    
    }
    return null;
  }

  /// Get daily aggregated usage data (last 90 days). Supports JSON and CSV formats. Requires `account:usage` permission for API keys. Results are cached for 1 hour.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format:
  Future<Response> getAccountUsageDailyWithHttpInfo({ String? format, }) async {
    // ignore: prefer_const_declarations
    final path = r'/account/usage/daily';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get daily aggregated usage data (last 90 days). Supports JSON and CSV formats. Requires `account:usage` permission for API keys. Results are cached for 1 hour.
  ///
  /// Parameters:
  ///
  /// * [String] format:
  Future<GetAccountUsageDaily200Response?> getAccountUsageDaily({ String? format, }) async {
    final response = await getAccountUsageDailyWithHttpInfo( format: format, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAccountUsageDaily200Response',) as GetAccountUsageDaily200Response;
    
    }
    return null;
  }

  /// Generate audio from text — speech (TTS) or music.  **Models:** Use `model` query param to select: - TTS (default): `elevenlabs`, `tts-1`, etc. - Music: `elevenmusic` (or `music`)  **TTS Voices:** alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill  **Output Formats (TTS only):** mp3, opus, aac, flac, wav, pcm  **Music options:** `duration` in seconds (3-300), `instrumental=true`  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] text (required):
  ///   Text to convert to speech, or a music description when model=elevenmusic
  ///
  /// * [String] voice:
  ///   Voice to use for speech generation (TTS only)
  ///
  /// * [String] responseFormat:
  ///   Audio output format (TTS only)
  ///
  /// * [String] model:
  ///   Audio model: TTS (default) or elevenmusic for music generation
  ///
  /// * [String] duration:
  ///   Music duration in seconds, 3-300 (elevenmusic only)
  ///
  /// * [String] instrumental:
  ///   If true, guarantees instrumental output (elevenmusic only)
  ///
  /// * [String] key:
  ///   API key (alternative to Authorization header)
  Future<Response> getGenerateAudioByTextWithHttpInfo(String text, { String? voice, String? responseFormat, String? model, String? duration, String? instrumental, String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/audio/{text}'
      .replaceAll('{text}', text);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (voice != null) {
      queryParams.addAll(_queryParams('', 'voice', voice));
    }
    if (responseFormat != null) {
      queryParams.addAll(_queryParams('', 'response_format', responseFormat));
    }
    if (model != null) {
      queryParams.addAll(_queryParams('', 'model', model));
    }
    if (duration != null) {
      queryParams.addAll(_queryParams('', 'duration', duration));
    }
    if (instrumental != null) {
      queryParams.addAll(_queryParams('', 'instrumental', instrumental));
    }
    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generate audio from text — speech (TTS) or music.  **Models:** Use `model` query param to select: - TTS (default): `elevenlabs`, `tts-1`, etc. - Music: `elevenmusic` (or `music`)  **TTS Voices:** alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill  **Output Formats (TTS only):** mp3, opus, aac, flac, wav, pcm  **Music options:** `duration` in seconds (3-300), `instrumental=true`  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.
  ///
  /// Parameters:
  ///
  /// * [String] text (required):
  ///   Text to convert to speech, or a music description when model=elevenmusic
  ///
  /// * [String] voice:
  ///   Voice to use for speech generation (TTS only)
  ///
  /// * [String] responseFormat:
  ///   Audio output format (TTS only)
  ///
  /// * [String] model:
  ///   Audio model: TTS (default) or elevenmusic for music generation
  ///
  /// * [String] duration:
  ///   Music duration in seconds, 3-300 (elevenmusic only)
  ///
  /// * [String] instrumental:
  ///   If true, guarantees instrumental output (elevenmusic only)
  ///
  /// * [String] key:
  ///   API key (alternative to Authorization header)
  Future<MultipartFile?> getGenerateAudioByText(String text, { String? voice, String? responseFormat, String? model, String? duration, String? instrumental, String? key, }) async {
    final response = await getGenerateAudioByTextWithHttpInfo(text,  voice: voice, responseFormat: responseFormat, model: model, duration: duration, instrumental: instrumental, key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Get a list of available audio models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGenerateAudioModelsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/audio/models';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a list of available audio models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.
  Future<List<Object>?> getGenerateAudioModels() async {
    final response = await getGenerateAudioModelsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return null;
  }

  /// Generate an image or video from a text prompt.  **Image Models:** `flux` (default), `turbo`, `gptimage`, `kontext`, `seedream`, `nanobanana`, `nanobanana-pro`  **Video Models:** `veo`, `seedance` - `veo`: Text-to-video only (4-8 seconds) - `seedance`: Text-to-video and image-to-video (2-10 seconds)  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] prompt (required):
  ///   Text description of the image or video to generate
  ///
  /// * [String] model:
  ///   AI model. Image: flux, zimage, turbo, gptimage, kontext, seedream, seedream-pro, nanobanana. Video: veo, seedance, seedance-pro
  ///
  /// * [int] width:
  ///   Image width in pixels
  ///
  /// * [int] height:
  ///   Image height in pixels
  ///
  /// * [int] seed:
  ///   Random seed for reproducible results. Use -1 for random.
  ///
  /// * [bool] enhance:
  ///   Let AI improve your prompt for better results
  ///
  /// * [String] negativePrompt:
  ///   What to avoid in the generated image
  ///
  /// * [bool] safe:
  ///   Enable safety content filters
  ///
  /// * [String] quality:
  ///   Image quality level (gptimage only)
  ///
  /// * [String] image:
  ///   Reference image URL(s). Comma/pipe separated for multiple. For veo: image[0]=first frame, image[1]=last frame (interpolation)
  ///
  /// * [bool] transparent:
  ///   Generate with transparent background (gptimage only)
  ///
  /// * [int] duration:
  ///   Video duration in seconds (video models only). veo: 4, 6, or 8. seedance: 2-10
  ///
  /// * [String] aspectRatio:
  ///   Video aspect ratio: 16:9 or 9:16 (veo, seedance)
  ///
  /// * [bool] audio:
  ///   Enable audio generation for video (veo only)
  Future<Response> getGenerateImageByPromptWithHttpInfo(String prompt, { String? model, int? width, int? height, int? seed, bool? enhance, String? negativePrompt, bool? safe, String? quality, String? image, bool? transparent, int? duration, String? aspectRatio, bool? audio, }) async {
    // ignore: prefer_const_declarations
    final path = r'/image/{prompt}'
      .replaceAll('{prompt}', prompt);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (model != null) {
      queryParams.addAll(_queryParams('', 'model', model));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (seed != null) {
      queryParams.addAll(_queryParams('', 'seed', seed));
    }
    if (enhance != null) {
      queryParams.addAll(_queryParams('', 'enhance', enhance));
    }
    if (negativePrompt != null) {
      queryParams.addAll(_queryParams('', 'negative_prompt', negativePrompt));
    }
    if (safe != null) {
      queryParams.addAll(_queryParams('', 'safe', safe));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (image != null) {
      queryParams.addAll(_queryParams('', 'image', image));
    }
    if (transparent != null) {
      queryParams.addAll(_queryParams('', 'transparent', transparent));
    }
    if (duration != null) {
      queryParams.addAll(_queryParams('', 'duration', duration));
    }
    if (aspectRatio != null) {
      queryParams.addAll(_queryParams('', 'aspectRatio', aspectRatio));
    }
    if (audio != null) {
      queryParams.addAll(_queryParams('', 'audio', audio));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generate an image or video from a text prompt.  **Image Models:** `flux` (default), `turbo`, `gptimage`, `kontext`, `seedream`, `nanobanana`, `nanobanana-pro`  **Video Models:** `veo`, `seedance` - `veo`: Text-to-video only (4-8 seconds) - `seedance`: Text-to-video and image-to-video (2-10 seconds)  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.
  ///
  /// Parameters:
  ///
  /// * [String] prompt (required):
  ///   Text description of the image or video to generate
  ///
  /// * [String] model:
  ///   AI model. Image: flux, zimage, turbo, gptimage, kontext, seedream, seedream-pro, nanobanana. Video: veo, seedance, seedance-pro
  ///
  /// * [int] width:
  ///   Image width in pixels
  ///
  /// * [int] height:
  ///   Image height in pixels
  ///
  /// * [int] seed:
  ///   Random seed for reproducible results. Use -1 for random.
  ///
  /// * [bool] enhance:
  ///   Let AI improve your prompt for better results
  ///
  /// * [String] negativePrompt:
  ///   What to avoid in the generated image
  ///
  /// * [bool] safe:
  ///   Enable safety content filters
  ///
  /// * [String] quality:
  ///   Image quality level (gptimage only)
  ///
  /// * [String] image:
  ///   Reference image URL(s). Comma/pipe separated for multiple. For veo: image[0]=first frame, image[1]=last frame (interpolation)
  ///
  /// * [bool] transparent:
  ///   Generate with transparent background (gptimage only)
  ///
  /// * [int] duration:
  ///   Video duration in seconds (video models only). veo: 4, 6, or 8. seedance: 2-10
  ///
  /// * [String] aspectRatio:
  ///   Video aspect ratio: 16:9 or 9:16 (veo, seedance)
  ///
  /// * [bool] audio:
  ///   Enable audio generation for video (veo only)
  Future<MultipartFile?> getGenerateImageByPrompt(String prompt, { String? model, int? width, int? height, int? seed, bool? enhance, String? negativePrompt, bool? safe, String? quality, String? image, bool? transparent, int? duration, String? aspectRatio, bool? audio, }) async {
    final response = await getGenerateImageByPromptWithHttpInfo(prompt,  model: model, width: width, height: height, seed: seed, enhance: enhance, negativePrompt: negativePrompt, safe: safe, quality: quality, image: image, transparent: transparent, duration: duration, aspectRatio: aspectRatio, audio: audio, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Get a list of available image generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGenerateImageModelsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/image/models';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a list of available image generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.
  Future<List<Object>?> getGenerateImageModels() async {
    final response = await getGenerateImageModelsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return null;
  }

  /// Generates text from text prompts.  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] prompt (required):
  ///   Text prompt for generation
  ///
  /// * [String] model:
  ///   Text model to use for generation
  ///
  /// * [int] seed:
  ///   Random seed for reproducible results. Use -1 for random.
  ///
  /// * [String] system:
  ///   System prompt to set context/behavior for the model
  ///
  /// * [bool] json:
  ///   Return response in JSON format
  ///
  /// * [num] temperature:
  ///   Controls creativity (0.0=strict, 2.0=creative)
  ///
  /// * [bool] stream:
  ///   Stream response in real-time chunks
  Future<Response> getGenerateTextByPromptWithHttpInfo(String prompt, { String? model, int? seed, String? system, bool? json, num? temperature, bool? stream, }) async {
    // ignore: prefer_const_declarations
    final path = r'/text/{prompt}'
      .replaceAll('{prompt}', prompt);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (model != null) {
      queryParams.addAll(_queryParams('', 'model', model));
    }
    if (seed != null) {
      queryParams.addAll(_queryParams('', 'seed', seed));
    }
    if (system != null) {
      queryParams.addAll(_queryParams('', 'system', system));
    }
    if (json != null) {
      queryParams.addAll(_queryParams('', 'json', json));
    }
    if (temperature != null) {
      queryParams.addAll(_queryParams('', 'temperature', temperature));
    }
    if (stream != null) {
      queryParams.addAll(_queryParams('', 'stream', stream));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generates text from text prompts.  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.
  ///
  /// Parameters:
  ///
  /// * [String] prompt (required):
  ///   Text prompt for generation
  ///
  /// * [String] model:
  ///   Text model to use for generation
  ///
  /// * [int] seed:
  ///   Random seed for reproducible results. Use -1 for random.
  ///
  /// * [String] system:
  ///   System prompt to set context/behavior for the model
  ///
  /// * [bool] json:
  ///   Return response in JSON format
  ///
  /// * [num] temperature:
  ///   Controls creativity (0.0=strict, 2.0=creative)
  ///
  /// * [bool] stream:
  ///   Stream response in real-time chunks
  Future<String?> getGenerateTextByPrompt(String prompt, { String? model, int? seed, String? system, bool? json, num? temperature, bool? stream, }) async {
    final response = await getGenerateTextByPromptWithHttpInfo(prompt,  model: model, seed: seed, system: system, json: json, temperature: temperature, stream: stream, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Get a list of available text generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGenerateTextModelsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/text/models';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a list of available text generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.
  Future<List<Object>?> getGenerateTextModels() async {
    final response = await getGenerateTextModelsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get available text models (OpenAI-compatible). If an API key with model restrictions is provided, only allowed models are returned.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGenerateV1ModelsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/models';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get available text models (OpenAI-compatible). If an API key with model restrictions is provided, only allowed models are returned.
  Future<GetGenerateV1Models200Response?> getGenerateV1Models() async {
    final response = await getGenerateV1ModelsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetGenerateV1Models200Response',) as GetGenerateV1Models200Response;
    
    }
    return null;
  }

  /// Generate audio from text — speech (TTS) or music.  This endpoint is OpenAI TTS API compatible. Set `model` to `elevenmusic` (or alias `music`) to generate music instead of speech.  **TTS Voices:** alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill  **Output Formats (TTS only):** mp3, opus, aac, flac, wav, pcm
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateSpeechRequest] createSpeechRequest:
  Future<Response> postGenerateV1AudioSpeechWithHttpInfo({ CreateSpeechRequest? createSpeechRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/audio/speech';

    // ignore: prefer_final_locals
    Object? postBody = createSpeechRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generate audio from text — speech (TTS) or music.  This endpoint is OpenAI TTS API compatible. Set `model` to `elevenmusic` (or alias `music`) to generate music instead of speech.  **TTS Voices:** alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill  **Output Formats (TTS only):** mp3, opus, aac, flac, wav, pcm
  ///
  /// Parameters:
  ///
  /// * [CreateSpeechRequest] createSpeechRequest:
  Future<MultipartFile?> postGenerateV1AudioSpeech({ CreateSpeechRequest? createSpeechRequest, }) async {
    final response = await postGenerateV1AudioSpeechWithHttpInfo( createSpeechRequest: createSpeechRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Transcribe audio to text using Whisper or ElevenLabs Scribe.  This endpoint is OpenAI Whisper API compatible.  **Supported formats:** mp3, mp4, mpeg, mpga, m4a, wav, webm  **Models:** `whisper-large-v3` (default), `whisper-1`, `scribe`
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  ///   The audio file to transcribe. Supported formats: mp3, mp4, mpeg, mpga, m4a, wav, webm.
  ///
  /// * [String] model:
  ///   The model to use. Options: `whisper-large-v3`, `whisper-1`, `scribe`.
  ///
  /// * [String] language:
  ///   Language of the audio in ISO-639-1 format (e.g. `en`, `fr`). Improves accuracy.
  ///
  /// * [String] prompt:
  ///   Optional text to guide the model's style or continue a previous segment.
  ///
  /// * [String] responseFormat:
  ///   The format of the transcript output.
  ///
  /// * [num] temperature:
  ///   Sampling temperature between 0 and 1. Lower is more deterministic.
  Future<Response> postGenerateV1AudioTranscriptionsWithHttpInfo(MultipartFile file, { String? model, String? language, String? prompt, String? responseFormat, num? temperature, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/audio/transcriptions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (model != null) {
      hasFields = true;
      mp.fields[r'model'] = parameterToString(model);
    }
    if (language != null) {
      hasFields = true;
      mp.fields[r'language'] = parameterToString(language);
    }
    if (prompt != null) {
      hasFields = true;
      mp.fields[r'prompt'] = parameterToString(prompt);
    }
    if (responseFormat != null) {
      hasFields = true;
      mp.fields[r'response_format'] = parameterToString(responseFormat);
    }
    if (temperature != null) {
      hasFields = true;
      mp.fields[r'temperature'] = parameterToString(temperature);
    }
    if (hasFields) {
      postBody = mp;
    }

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Transcribe audio to text using Whisper or ElevenLabs Scribe.  This endpoint is OpenAI Whisper API compatible.  **Supported formats:** mp3, mp4, mpeg, mpga, m4a, wav, webm  **Models:** `whisper-large-v3` (default), `whisper-1`, `scribe`
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  ///   The audio file to transcribe. Supported formats: mp3, mp4, mpeg, mpga, m4a, wav, webm.
  ///
  /// * [String] model:
  ///   The model to use. Options: `whisper-large-v3`, `whisper-1`, `scribe`.
  ///
  /// * [String] language:
  ///   Language of the audio in ISO-639-1 format (e.g. `en`, `fr`). Improves accuracy.
  ///
  /// * [String] prompt:
  ///   Optional text to guide the model's style or continue a previous segment.
  ///
  /// * [String] responseFormat:
  ///   The format of the transcript output.
  ///
  /// * [num] temperature:
  ///   Sampling temperature between 0 and 1. Lower is more deterministic.
  Future<PostGenerateV1AudioTranscriptions200Response?> postGenerateV1AudioTranscriptions(MultipartFile file, { String? model, String? language, String? prompt, String? responseFormat, num? temperature, }) async {
    final response = await postGenerateV1AudioTranscriptionsWithHttpInfo(file,  model: model, language: language, prompt: prompt, responseFormat: responseFormat, temperature: temperature, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostGenerateV1AudioTranscriptions200Response',) as PostGenerateV1AudioTranscriptions200Response;
    
    }
    return null;
  }

  /// OpenAI-compatible chat completions endpoint.  **Legacy endpoint:** `/openai` (deprecated, use `/v1/chat/completions` instead)  **Authentication (Secret Keys Only):**  Include your API key in the `Authorization` header as a Bearer token:  `Authorization: Bearer YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai. Both key types consume Pollen. Secret keys have no rate limits.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostGenerateV1ChatCompletionsRequest] postGenerateV1ChatCompletionsRequest:
  Future<Response> postGenerateV1ChatCompletionsWithHttpInfo({ PostGenerateV1ChatCompletionsRequest? postGenerateV1ChatCompletionsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/chat/completions';

    // ignore: prefer_final_locals
    Object? postBody = postGenerateV1ChatCompletionsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// OpenAI-compatible chat completions endpoint.  **Legacy endpoint:** `/openai` (deprecated, use `/v1/chat/completions` instead)  **Authentication (Secret Keys Only):**  Include your API key in the `Authorization` header as a Bearer token:  `Authorization: Bearer YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai. Both key types consume Pollen. Secret keys have no rate limits.
  ///
  /// Parameters:
  ///
  /// * [PostGenerateV1ChatCompletionsRequest] postGenerateV1ChatCompletionsRequest:
  Future<PostGenerateV1ChatCompletions200Response?> postGenerateV1ChatCompletions({ PostGenerateV1ChatCompletionsRequest? postGenerateV1ChatCompletionsRequest, }) async {
    final response = await postGenerateV1ChatCompletionsWithHttpInfo( postGenerateV1ChatCompletionsRequest: postGenerateV1ChatCompletionsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostGenerateV1ChatCompletions200Response',) as PostGenerateV1ChatCompletions200Response;
    
    }
    return null;
  }
}

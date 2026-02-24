# PollinationAI_SDK.api.GenPollinationsAiApi
The PollinationAI SDK for Flutter/Dart enables seamless access to AI-powered media generation tools, including images, audio, and text, via the Pollinations platform.

## Load the API package
```dart
import 'package:PollinationAI_SDK/api.dart';
```

All URIs are relative to *https://gen.pollinations.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountBalance**](GenPollinationsAiApi.md#getaccountbalance) | **GET** /account/balance | 
[**getAccountKey**](GenPollinationsAiApi.md#getaccountkey) | **GET** /account/key | 
[**getAccountProfile**](GenPollinationsAiApi.md#getaccountprofile) | **GET** /account/profile | 
[**getAccountUsage**](GenPollinationsAiApi.md#getaccountusage) | **GET** /account/usage | 
[**getAccountUsageDaily**](GenPollinationsAiApi.md#getaccountusagedaily) | **GET** /account/usage/daily | 
[**getGenerateImageModels**](GenPollinationsAiApi.md#getgenerateimagemodels) | **GET** /image/models | 
[**getGenerateImagePromptSS**](GenPollinationsAiApi.md#getgenerateimagepromptss) | **GET** /image/{prompt} | 
[**getGenerateTextModels**](GenPollinationsAiApi.md#getgeneratetextmodels) | **GET** /text/models | 
[**getGenerateTextPrompt**](GenPollinationsAiApi.md#getgeneratetextprompt) | **GET** /text/{prompt} | 
[**getGenerateV1Models**](GenPollinationsAiApi.md#getgeneratev1models) | **GET** /v1/models | 
[**postGenerateV1ChatCompletions**](GenPollinationsAiApi.md#postgeneratev1chatcompletions) | **POST** /v1/chat/completions | 


# **getAccountBalance**
> GetAccountBalance200Response getAccountBalance()



Get pollen balance. Returns the key's remaining budget if set, otherwise the user's total balance. Requires `account:balance` permission for API keys.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();

try {
    final result = api_instance.getAccountBalance();
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getAccountBalance: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAccountBalance200Response**](GetAccountBalance200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountKey**
> GetAccountKey200Response getAccountKey()



Get API key status and information. Returns key validity, type, expiry, permissions, and remaining budget. This endpoint allows validating keys without making expensive generation requests. Requires API key authentication.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();

try {
    final result = api_instance.getAccountKey();
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getAccountKey: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAccountKey200Response**](GetAccountKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountProfile**
> GetAccountProfile200Response getAccountProfile()



Get user profile info (name, email, GitHub username, tier, createdAt, nextResetAt). Requires `account:profile` permission for API keys.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();

try {
    final result = api_instance.getAccountProfile();
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getAccountProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAccountProfile200Response**](GetAccountProfile200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountUsage**
> GetAccountUsage200Response getAccountUsage(format, limit, before)



Get request history and spending data. Supports JSON and CSV formats. Requires `account:usage` permission for API keys.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();
final format = format_example; // String | 
final limit = 8.14; // num | 
final before = before_example; // String | 

try {
    final result = api_instance.getAccountUsage(format, limit, before);
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getAccountUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | [optional] [default to 'json']
 **limit** | **num**|  | [optional] [default to 100]
 **before** | **String**|  | [optional] 

### Return type

[**GetAccountUsage200Response**](GetAccountUsage200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountUsageDaily**
> GetAccountUsageDaily200Response getAccountUsageDaily(format)



Get daily aggregated usage data (last 90 days). Supports JSON and CSV formats. Requires `account:usage` permission for API keys. Results are cached for 1 hour.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();
final format = format_example; // String | 

try {
    final result = api_instance.getAccountUsageDaily(format);
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getAccountUsageDaily: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | [optional] [default to 'json']

### Return type

[**GetAccountUsageDaily200Response**](GetAccountUsageDaily200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenerateImageModels**
> List<GetGenerateImageModels200ResponseInner> getGenerateImageModels()



Get a list of available image generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();

try {
    final result = api_instance.getGenerateImageModels();
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getGenerateImageModels: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<GetGenerateImageModels200ResponseInner>**](GetGenerateImageModels200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenerateImagePromptSS**
> MultipartFile getGenerateImagePromptSS(prompt, model, width, height, seed, enhance, negativePrompt, safe, quality, image, transparent, duration, aspectRatio, audio)



Generate an image or video from a text prompt.  **Image Models:** `flux` (default), `turbo`, `gptimage`, `kontext`, `seedream`, `nanobanana`, `nanobanana-pro`  **Video Models:** `veo`, `seedance` - `veo`: Text-to-video only (4-8 seconds) - `seedance`: Text-to-video and image-to-video (2-10 seconds)  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();
final prompt = a beautiful sunset over mountains; // String | Text description of the image or video to generate
final model = model_example; // String | AI model. Image: flux, zimage, turbo, gptimage, kontext, seedream, seedream-pro, nanobanana. Video: veo, seedance, seedance-pro
final width = 56; // int | Image width in pixels
final height = 56; // int | Image height in pixels
final seed = 56; // int | Random seed for reproducible results. Use -1 for random.
final enhance = true; // bool | Let AI improve your prompt for better results
final negativePrompt = negativePrompt_example; // String | What to avoid in the generated image
final safe = true; // bool | Enable safety content filters
final quality = quality_example; // String | Image quality level (gptimage only)
final image = image_example; // String | Reference image URL(s). Comma/pipe separated for multiple. For veo: image[0]=first frame, image[1]=last frame (interpolation)
final transparent = true; // bool | Generate with transparent background (gptimage only)
final duration = 56; // int | Video duration in seconds (video models only). veo: 4, 6, or 8. seedance: 2-10
final aspectRatio = aspectRatio_example; // String | Video aspect ratio: 16:9 or 9:16 (veo, seedance)
final audio = true; // bool | Enable audio generation for video (veo only)

try {
    final result = api_instance.getGenerateImagePromptSS(prompt, model, width, height, seed, enhance, negativePrompt, safe, quality, image, transparent, duration, aspectRatio, audio);
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getGenerateImagePromptSS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| Text description of the image or video to generate | 
 **model** | **String**| AI model. Image: flux, zimage, turbo, gptimage, kontext, seedream, seedream-pro, nanobanana. Video: veo, seedance, seedance-pro | [optional] [default to 'zimage']
 **width** | **int**| Image width in pixels | [optional] [default to 1024]
 **height** | **int**| Image height in pixels | [optional] [default to 1024]
 **seed** | **int**| Random seed for reproducible results. Use -1 for random. | [optional] [default to 0]
 **enhance** | **bool**| Let AI improve your prompt for better results | [optional] [default to false]
 **negativePrompt** | **String**| What to avoid in the generated image | [optional] [default to 'worst quality, blurry']
 **safe** | **bool**| Enable safety content filters | [optional] [default to false]
 **quality** | **String**| Image quality level (gptimage only) | [optional] [default to 'medium']
 **image** | **String**| Reference image URL(s). Comma/pipe separated for multiple. For veo: image[0]=first frame, image[1]=last frame (interpolation) | [optional] 
 **transparent** | **bool**| Generate with transparent background (gptimage only) | [optional] [default to false]
 **duration** | **int**| Video duration in seconds (video models only). veo: 4, 6, or 8. seedance: 2-10 | [optional] 
 **aspectRatio** | **String**| Video aspect ratio: 16:9 or 9:16 (veo, seedance) | [optional] 
 **audio** | **bool**| Enable audio generation for video (veo only) | [optional] [default to false]

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/jpeg, image/png, video/mp4, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenerateTextModels**
> List<GetGenerateImageModels200ResponseInner> getGenerateTextModels()



Get a list of available text generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();

try {
    final result = api_instance.getGenerateTextModels();
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getGenerateTextModels: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<GetGenerateImageModels200ResponseInner>**](GetGenerateImageModels200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenerateTextPrompt**
> String getGenerateTextPrompt(prompt, model, seed, system, json, temperature, stream)



Generates text from text prompts.  **Authentication:**  Include your API key either: - In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY` - As a query parameter: `?key=YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();
final prompt = Write a haiku about coding; // String | Text prompt for generation
final model = model_example; // String | Text model to use for generation
final seed = 56; // int | Random seed for reproducible results. Use -1 for random.
final system = system_example; // String | System prompt to set context/behavior for the model
final json = true; // bool | Return response in JSON format
final temperature = 8.14; // num | Controls creativity (0.0=strict, 2.0=creative)
final stream = true; // bool | Stream response in real-time chunks

try {
    final result = api_instance.getGenerateTextPrompt(prompt, model, seed, system, json, temperature, stream);
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getGenerateTextPrompt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| Text prompt for generation | 
 **model** | **String**| Text model to use for generation | [optional] [default to 'openai']
 **seed** | **int**| Random seed for reproducible results. Use -1 for random. | [optional] [default to 0]
 **system** | **String**| System prompt to set context/behavior for the model | [optional] 
 **json** | **bool**| Return response in JSON format | [optional] [default to false]
 **temperature** | **num**| Controls creativity (0.0=strict, 2.0=creative) | [optional] 
 **stream** | **bool**| Stream response in real-time chunks | [optional] [default to false]

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenerateV1Models**
> GetGenerateV1Models200Response getGenerateV1Models()



Get available text models (OpenAI-compatible). If an API key with model restrictions is provided, only allowed models are returned.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();

try {
    final result = api_instance.getGenerateV1Models();
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->getGenerateV1Models: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetGenerateV1Models200Response**](GetGenerateV1Models200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGenerateV1ChatCompletions**
> PostGenerateV1ChatCompletions200Response postGenerateV1ChatCompletions(postGenerateV1ChatCompletionsRequest)



OpenAI-compatible chat completions endpoint.  **Legacy endpoint:** `/openai` (deprecated, use `/v1/chat/completions` instead)  **Authentication (Secret Keys Only):**  Include your API key in the `Authorization` header as a Bearer token:  `Authorization: Bearer YOUR_API_KEY`  API keys can be created from your dashboard at enter.pollinations.ai. Both key types consume Pollen. Secret keys have no rate limits.

### Example
```dart
import 'package:PollinationAI_SDK/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenPollinationsAiApi();
final postGenerateV1ChatCompletionsRequest = PostGenerateV1ChatCompletionsRequest(); // PostGenerateV1ChatCompletionsRequest | 

try {
    final result = api_instance.postGenerateV1ChatCompletions(postGenerateV1ChatCompletionsRequest);
    print(result);
} catch (e) {
    print('Exception when calling GenPollinationsAiApi->postGenerateV1ChatCompletions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postGenerateV1ChatCompletionsRequest** | [**PostGenerateV1ChatCompletionsRequest**](PostGenerateV1ChatCompletionsRequest.md)|  | [optional] 

### Return type

[**PostGenerateV1ChatCompletions200Response**](PostGenerateV1ChatCompletions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


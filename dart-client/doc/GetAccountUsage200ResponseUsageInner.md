# pollination_ai_sdk.model.GetAccountUsage200ResponseUsageInner

## Load the model package
```dart
import 'package:pollination_ai_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp** | **String** | Request timestamp (YYYY-MM-DD HH:mm:ss format) | 
**type** | **String** | Request type (e.g., 'generate.image', 'generate.text') | 
**model** | **String** |  | 
**apiKey** | **String** |  | 
**apiKeyType** | **String** |  | 
**meterSource** | **String** |  | 
**inputTextTokens** | **num** | Number of input text tokens | 
**inputCachedTokens** | **num** | Number of cached input tokens | 
**inputAudioTokens** | **num** | Number of input audio tokens | 
**inputImageTokens** | **num** | Number of input image tokens | 
**outputTextTokens** | **num** | Number of output text tokens | 
**outputReasoningTokens** | **num** | Number of reasoning tokens (for models with chain-of-thought) | 
**outputAudioTokens** | **num** | Number of output audio tokens | 
**outputImageTokens** | **num** | Number of output image tokens (1 per image) | 
**costUsd** | **num** | Cost in USD for this request | 
**responseTimeMs** | **num** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



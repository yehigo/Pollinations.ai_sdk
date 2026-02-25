# pollination_ai_sdk.model.PostGenerateV1ChatCompletionsRequest

## Load the model package
```dart
import 'package:pollination_ai_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messages** | [**List<PostGenerateV1ChatCompletionsRequestMessagesInner>**](PostGenerateV1ChatCompletionsRequestMessagesInner.md) |  | [default to const []]
**model** | **String** | AI model for text generation. See /v1/models for full list. | [optional] [default to 'openai']
**modalities** | **List<String>** |  | [optional] [default to const []]
**audio** | [**PostGenerateV1ChatCompletionsRequestAudio**](PostGenerateV1ChatCompletionsRequestAudio.md) |  | [optional] 
**frequencyPenalty** | **num** |  | [optional] 
**repetitionPenalty** | **num** |  | [optional] 
**logitBias** | **Map<String, int>** |  | [optional] [default to const {}]
**logprobs** | **bool** |  | [optional] 
**topLogprobs** | **int** |  | [optional] 
**maxTokens** | **int** |  | [optional] 
**presencePenalty** | **num** |  | [optional] 
**responseFormat** | [**PostGenerateV1ChatCompletionsRequestResponseFormat**](PostGenerateV1ChatCompletionsRequestResponseFormat.md) |  | [optional] 
**seed** | **int** |  | [optional] 
**stop** | [**PostGenerateV1ChatCompletionsRequestStop**](PostGenerateV1ChatCompletionsRequestStop.md) |  | [optional] 
**stream** | **bool** |  | [optional] 
**streamOptions** | [**PostGenerateV1ChatCompletionsRequestStreamOptions**](PostGenerateV1ChatCompletionsRequestStreamOptions.md) |  | [optional] 
**thinking** | [**PostGenerateV1ChatCompletionsRequestThinking**](PostGenerateV1ChatCompletionsRequestThinking.md) |  | [optional] 
**reasoningEffort** | **String** |  | [optional] 
**thinkingBudget** | **int** |  | [optional] 
**temperature** | **num** |  | [optional] 
**topP** | **num** |  | [optional] 
**tools** | [**List<PostGenerateV1ChatCompletionsRequestToolsInner>**](PostGenerateV1ChatCompletionsRequestToolsInner.md) |  | [optional] [default to const []]
**toolChoice** | [**PostGenerateV1ChatCompletionsRequestToolChoice**](PostGenerateV1ChatCompletionsRequestToolChoice.md) |  | [optional] 
**parallelToolCalls** | **bool** |  | [optional] [default to true]
**user** | **String** |  | [optional] 
**functionCall** | [**PostGenerateV1ChatCompletionsRequestFunctionCall**](PostGenerateV1ChatCompletionsRequestFunctionCall.md) |  | [optional] 
**functions** | [**List<PostGenerateV1ChatCompletionsRequestFunctionsInner>**](PostGenerateV1ChatCompletionsRequestFunctionsInner.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



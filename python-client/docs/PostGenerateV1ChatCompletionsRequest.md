# PostGenerateV1ChatCompletionsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messages** | [**List[PostGenerateV1ChatCompletionsRequestMessagesInner]**](PostGenerateV1ChatCompletionsRequestMessagesInner.md) |  | 
**model** | **str** | AI model for text generation. See /v1/models for full list. | [optional] [default to 'openai']
**modalities** | **List[str]** |  | [optional] 
**audio** | [**PostGenerateV1ChatCompletionsRequestAudio**](PostGenerateV1ChatCompletionsRequestAudio.md) |  | [optional] 
**frequency_penalty** | **float** |  | [optional] 
**repetition_penalty** | **float** |  | [optional] 
**logit_bias** | **Dict[str, int]** |  | [optional] 
**logprobs** | **bool** |  | [optional] 
**top_logprobs** | **int** |  | [optional] 
**max_tokens** | **int** |  | [optional] 
**presence_penalty** | **float** |  | [optional] 
**response_format** | [**PostGenerateV1ChatCompletionsRequestResponseFormat**](PostGenerateV1ChatCompletionsRequestResponseFormat.md) |  | [optional] 
**seed** | **int** |  | [optional] 
**stop** | [**PostGenerateV1ChatCompletionsRequestStop**](PostGenerateV1ChatCompletionsRequestStop.md) |  | [optional] 
**stream** | **bool** |  | [optional] 
**stream_options** | [**PostGenerateV1ChatCompletionsRequestStreamOptions**](PostGenerateV1ChatCompletionsRequestStreamOptions.md) |  | [optional] 
**thinking** | [**PostGenerateV1ChatCompletionsRequestThinking**](PostGenerateV1ChatCompletionsRequestThinking.md) |  | [optional] 
**reasoning_effort** | **str** |  | [optional] 
**thinking_budget** | **int** |  | [optional] 
**temperature** | **float** |  | [optional] 
**top_p** | **float** |  | [optional] 
**tools** | [**List[PostGenerateV1ChatCompletionsRequestToolsInner]**](PostGenerateV1ChatCompletionsRequestToolsInner.md) |  | [optional] 
**tool_choice** | [**PostGenerateV1ChatCompletionsRequestToolChoice**](PostGenerateV1ChatCompletionsRequestToolChoice.md) |  | [optional] 
**parallel_tool_calls** | **bool** |  | [optional] [default to True]
**user** | **str** |  | [optional] 
**function_call** | [**PostGenerateV1ChatCompletionsRequestFunctionCall**](PostGenerateV1ChatCompletionsRequestFunctionCall.md) |  | [optional] 
**functions** | [**List[PostGenerateV1ChatCompletionsRequestFunctionsInner]**](PostGenerateV1ChatCompletionsRequestFunctionsInner.md) |  | [optional] 

## Example

```python
from PollinationAI_SDK.models.post_generate_v1_chat_completions_request import PostGenerateV1ChatCompletionsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletionsRequest from a JSON string
post_generate_v1_chat_completions_request_instance = PostGenerateV1ChatCompletionsRequest.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletionsRequest.to_json())

# convert the object into a dict
post_generate_v1_chat_completions_request_dict = post_generate_v1_chat_completions_request_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletionsRequest from a dict
post_generate_v1_chat_completions_request_from_dict = PostGenerateV1ChatCompletionsRequest.from_dict(post_generate_v1_chat_completions_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** |  | [optional] 
**tool_calls** | [**List[PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageToolCallsInner]**](PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageToolCallsInner.md) |  | [optional] 
**role** | **str** |  | 
**function_call** | [**PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall**](PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall.md) |  | [optional] 
**content_blocks** | [**List[PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner]**](PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner.md) |  | [optional] 
**audio** | [**PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio**](PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio.md) |  | [optional] 
**reasoning_content** | **str** |  | [optional] 

## Example

```python
from PollinationAI_SDK.models.post_generate_v1_chat_completions200_response_choices_inner_message import PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage from a JSON string
post_generate_v1_chat_completions200_response_choices_inner_message_instance = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage.to_json())

# convert the object into a dict
post_generate_v1_chat_completions200_response_choices_inner_message_dict = post_generate_v1_chat_completions200_response_choices_inner_message_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage from a dict
post_generate_v1_chat_completions200_response_choices_inner_message_from_dict = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage.from_dict(post_generate_v1_chat_completions200_response_choices_inner_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | [**PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content**](PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content.md) |  | [optional] 
**role** | **str** |  | 
**name** | **str** |  | [optional] 
**tool_calls** | [**List[PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner]**](PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner.md) |  | [optional] 
**function_call** | [**PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall**](PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall.md) |  | [optional] 
**cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] 

## Example

```python
from pollination_sdk.models.post_generate_v1_chat_completions_request_messages_inner_any_of3 import PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3 from a JSON string
post_generate_v1_chat_completions_request_messages_inner_any_of3_instance = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3.to_json())

# convert the object into a dict
post_generate_v1_chat_completions_request_messages_inner_any_of3_dict = post_generate_v1_chat_completions_request_messages_inner_any_of3_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3 from a dict
post_generate_v1_chat_completions_request_messages_inner_any_of3_from_dict = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3.from_dict(post_generate_v1_chat_completions_request_messages_inner_any_of3_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



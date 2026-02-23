# PostGenerateV1ChatCompletionsRequestMessagesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** |  | 
**role** | **str** |  | 
**name** | **str** |  | 
**cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] 
**tool_calls** | [**List[PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner]**](PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner.md) |  | [optional] 
**function_call** | [**PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall**](PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall.md) |  | [optional] 
**tool_call_id** | **str** |  | 

## Example

```python
from pollination_sdk.models.post_generate_v1_chat_completions_request_messages_inner import PostGenerateV1ChatCompletionsRequestMessagesInner

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInner from a JSON string
post_generate_v1_chat_completions_request_messages_inner_instance = PostGenerateV1ChatCompletionsRequestMessagesInner.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletionsRequestMessagesInner.to_json())

# convert the object into a dict
post_generate_v1_chat_completions_request_messages_inner_dict = post_generate_v1_chat_completions_request_messages_inner_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInner from a dict
post_generate_v1_chat_completions_request_messages_inner_from_dict = PostGenerateV1ChatCompletionsRequestMessagesInner.from_dict(post_generate_v1_chat_completions_request_messages_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



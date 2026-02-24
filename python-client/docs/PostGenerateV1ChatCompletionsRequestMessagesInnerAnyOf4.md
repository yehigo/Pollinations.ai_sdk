# PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role** | **str** |  | 
**content** | [**PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content**](PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content.md) |  | 
**tool_call_id** | **str** |  | 
**cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] 

## Example

```python
from PollinationAI_SDK.models.post_generate_v1_chat_completions_request_messages_inner_any_of4 import PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4 from a JSON string
post_generate_v1_chat_completions_request_messages_inner_any_of4_instance = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4.to_json())

# convert the object into a dict
post_generate_v1_chat_completions_request_messages_inner_any_of4_dict = post_generate_v1_chat_completions_request_messages_inner_any_of4_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4 from a dict
post_generate_v1_chat_completions_request_messages_inner_any_of4_from_dict = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4.from_dict(post_generate_v1_chat_completions_request_messages_inner_any_of4_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



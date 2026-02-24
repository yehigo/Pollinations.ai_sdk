# PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | [**PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOfContent**](PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOfContent.md) |  | 
**role** | **str** |  | 
**name** | **str** |  | [optional] 
**cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] 

## Example

```python
from PollinationAI_SDK.models.post_generate_v1_chat_completions_request_messages_inner_any_of import PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf from a JSON string
post_generate_v1_chat_completions_request_messages_inner_any_of_instance = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf.to_json())

# convert the object into a dict
post_generate_v1_chat_completions_request_messages_inner_any_of_dict = post_generate_v1_chat_completions_request_messages_inner_any_of_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf from a dict
post_generate_v1_chat_completions_request_messages_inner_any_of_from_dict = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf.from_dict(post_generate_v1_chat_completions_request_messages_inner_any_of_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



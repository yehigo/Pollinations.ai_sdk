# PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | [**PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content**](PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content.md) |  | 
**role** | **str** |  | 
**name** | **str** |  | [optional] 
**cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] 

## Example

```python
from pollination_sdk.models.post_generate_v1_chat_completions_request_messages_inner_any_of1 import PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1 from a JSON string
post_generate_v1_chat_completions_request_messages_inner_any_of1_instance = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1.to_json())

# convert the object into a dict
post_generate_v1_chat_completions_request_messages_inner_any_of1_dict = post_generate_v1_chat_completions_request_messages_inner_any_of1_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1 from a dict
post_generate_v1_chat_completions_request_messages_inner_any_of1_from_dict = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1.from_dict(post_generate_v1_chat_completions_request_messages_inner_any_of1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



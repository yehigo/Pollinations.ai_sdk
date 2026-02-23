# PostGenerateV1ChatCompletions401ResponseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**message** | [**PostGenerateV1ChatCompletions401ResponseErrorMessage**](PostGenerateV1ChatCompletions401ResponseErrorMessage.md) |  | 
**timestamp** | **str** |  | 
**details** | [**ErrorDetails**](ErrorDetails.md) |  | 
**request_id** | **str** |  | [optional] 
**cause** | **object** |  | [optional] 

## Example

```python
from pollination_sdk.models.post_generate_v1_chat_completions401_response_error import PostGenerateV1ChatCompletions401ResponseError

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletions401ResponseError from a JSON string
post_generate_v1_chat_completions401_response_error_instance = PostGenerateV1ChatCompletions401ResponseError.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletions401ResponseError.to_json())

# convert the object into a dict
post_generate_v1_chat_completions401_response_error_dict = post_generate_v1_chat_completions401_response_error_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletions401ResponseError from a dict
post_generate_v1_chat_completions401_response_error_from_dict = PostGenerateV1ChatCompletions401ResponseError.from_dict(post_generate_v1_chat_completions401_response_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



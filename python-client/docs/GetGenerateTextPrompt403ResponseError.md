# GetGenerateTextPrompt403ResponseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**message** | [**GetGenerateTextPrompt403ResponseErrorMessage**](GetGenerateTextPrompt403ResponseErrorMessage.md) |  | 
**timestamp** | **str** |  | 
**details** | [**ErrorDetails**](ErrorDetails.md) |  | 
**request_id** | **str** |  | [optional] 
**cause** | **object** |  | [optional] 

## Example

```python
from pollination_sdk.models.get_generate_text_prompt403_response_error import GetGenerateTextPrompt403ResponseError

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextPrompt403ResponseError from a JSON string
get_generate_text_prompt403_response_error_instance = GetGenerateTextPrompt403ResponseError.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextPrompt403ResponseError.to_json())

# convert the object into a dict
get_generate_text_prompt403_response_error_dict = get_generate_text_prompt403_response_error_instance.to_dict()
# create an instance of GetGenerateTextPrompt403ResponseError from a dict
get_generate_text_prompt403_response_error_from_dict = GetGenerateTextPrompt403ResponseError.from_dict(get_generate_text_prompt403_response_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



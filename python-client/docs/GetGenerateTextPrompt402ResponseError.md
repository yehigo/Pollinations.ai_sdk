# GetGenerateTextPrompt402ResponseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**message** | [**GetGenerateTextPrompt402ResponseErrorMessage**](GetGenerateTextPrompt402ResponseErrorMessage.md) |  | 
**timestamp** | **str** |  | 
**details** | [**ErrorDetails**](ErrorDetails.md) |  | 
**request_id** | **str** |  | [optional] 
**cause** | **object** |  | [optional] 

## Example

```python
from pollination_sdk.models.get_generate_text_prompt402_response_error import GetGenerateTextPrompt402ResponseError

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextPrompt402ResponseError from a JSON string
get_generate_text_prompt402_response_error_instance = GetGenerateTextPrompt402ResponseError.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextPrompt402ResponseError.to_json())

# convert the object into a dict
get_generate_text_prompt402_response_error_dict = get_generate_text_prompt402_response_error_instance.to_dict()
# create an instance of GetGenerateTextPrompt402ResponseError from a dict
get_generate_text_prompt402_response_error_from_dict = GetGenerateTextPrompt402ResponseError.from_dict(get_generate_text_prompt402_response_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



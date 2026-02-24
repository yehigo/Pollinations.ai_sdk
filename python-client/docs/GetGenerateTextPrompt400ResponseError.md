# GetGenerateTextPrompt400ResponseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**message** | [**GetGenerateTextPrompt400ResponseErrorMessage**](GetGenerateTextPrompt400ResponseErrorMessage.md) |  | 
**timestamp** | **str** |  | 
**details** | [**ValidationErrorDetails**](ValidationErrorDetails.md) |  | 
**request_id** | **str** |  | [optional] 
**cause** | **object** |  | [optional] 

## Example

```python
from PollinationAI_SDK.models.get_generate_text_prompt400_response_error import GetGenerateTextPrompt400ResponseError

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextPrompt400ResponseError from a JSON string
get_generate_text_prompt400_response_error_instance = GetGenerateTextPrompt400ResponseError.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextPrompt400ResponseError.to_json())

# convert the object into a dict
get_generate_text_prompt400_response_error_dict = get_generate_text_prompt400_response_error_instance.to_dict()
# create an instance of GetGenerateTextPrompt400ResponseError from a dict
get_generate_text_prompt400_response_error_from_dict = GetGenerateTextPrompt400ResponseError.from_dict(get_generate_text_prompt400_response_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



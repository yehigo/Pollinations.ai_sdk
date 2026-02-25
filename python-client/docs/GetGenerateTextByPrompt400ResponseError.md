# GetGenerateTextByPrompt400ResponseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**message** | [**GetGenerateTextByPrompt400ResponseErrorMessage**](GetGenerateTextByPrompt400ResponseErrorMessage.md) |  | 
**timestamp** | **str** |  | 
**details** | [**ValidationErrorDetails**](ValidationErrorDetails.md) |  | 
**request_id** | **str** |  | [optional] 
**cause** | **object** |  | [optional] 

## Example

```python
from PollinationAI_SDK.models.get_generate_text_by_prompt400_response_error import GetGenerateTextByPrompt400ResponseError

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextByPrompt400ResponseError from a JSON string
get_generate_text_by_prompt400_response_error_instance = GetGenerateTextByPrompt400ResponseError.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextByPrompt400ResponseError.to_json())

# convert the object into a dict
get_generate_text_by_prompt400_response_error_dict = get_generate_text_by_prompt400_response_error_instance.to_dict()
# create an instance of GetGenerateTextByPrompt400ResponseError from a dict
get_generate_text_by_prompt400_response_error_from_dict = GetGenerateTextByPrompt400ResponseError.from_dict(get_generate_text_by_prompt400_response_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# GetGenerateTextPrompt400Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**GetGenerateTextPrompt400ResponseError**](GetGenerateTextPrompt400ResponseError.md) |  | 

## Example

```python
from PollinationAI_SDK.models.get_generate_text_prompt400_response import GetGenerateTextPrompt400Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextPrompt400Response from a JSON string
get_generate_text_prompt400_response_instance = GetGenerateTextPrompt400Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextPrompt400Response.to_json())

# convert the object into a dict
get_generate_text_prompt400_response_dict = get_generate_text_prompt400_response_instance.to_dict()
# create an instance of GetGenerateTextPrompt400Response from a dict
get_generate_text_prompt400_response_from_dict = GetGenerateTextPrompt400Response.from_dict(get_generate_text_prompt400_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



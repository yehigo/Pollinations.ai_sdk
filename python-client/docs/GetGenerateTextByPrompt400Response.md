# GetGenerateTextByPrompt400Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**GetGenerateTextByPrompt400ResponseError**](GetGenerateTextByPrompt400ResponseError.md) |  | 

## Example

```python
from PollinationAI_SDK.models.get_generate_text_by_prompt400_response import GetGenerateTextByPrompt400Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextByPrompt400Response from a JSON string
get_generate_text_by_prompt400_response_instance = GetGenerateTextByPrompt400Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextByPrompt400Response.to_json())

# convert the object into a dict
get_generate_text_by_prompt400_response_dict = get_generate_text_by_prompt400_response_instance.to_dict()
# create an instance of GetGenerateTextByPrompt400Response from a dict
get_generate_text_by_prompt400_response_from_dict = GetGenerateTextByPrompt400Response.from_dict(get_generate_text_by_prompt400_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



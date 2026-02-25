# GetGenerateTextByPrompt401Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**GetGenerateTextByPrompt401ResponseError**](GetGenerateTextByPrompt401ResponseError.md) |  | 

## Example

```python
from PollinationAI_SDK.models.get_generate_text_by_prompt401_response import GetGenerateTextByPrompt401Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextByPrompt401Response from a JSON string
get_generate_text_by_prompt401_response_instance = GetGenerateTextByPrompt401Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextByPrompt401Response.to_json())

# convert the object into a dict
get_generate_text_by_prompt401_response_dict = get_generate_text_by_prompt401_response_instance.to_dict()
# create an instance of GetGenerateTextByPrompt401Response from a dict
get_generate_text_by_prompt401_response_from_dict = GetGenerateTextByPrompt401Response.from_dict(get_generate_text_by_prompt401_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



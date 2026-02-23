# GetGenerateTextPrompt401Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**GetGenerateTextPrompt401ResponseError**](GetGenerateTextPrompt401ResponseError.md) |  | 

## Example

```python
from pollination_sdk.models.get_generate_text_prompt401_response import GetGenerateTextPrompt401Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextPrompt401Response from a JSON string
get_generate_text_prompt401_response_instance = GetGenerateTextPrompt401Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextPrompt401Response.to_json())

# convert the object into a dict
get_generate_text_prompt401_response_dict = get_generate_text_prompt401_response_instance.to_dict()
# create an instance of GetGenerateTextPrompt401Response from a dict
get_generate_text_prompt401_response_from_dict = GetGenerateTextPrompt401Response.from_dict(get_generate_text_prompt401_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# GetGenerateTextByPrompt402Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**GetGenerateTextByPrompt402ResponseError**](GetGenerateTextByPrompt402ResponseError.md) |  | 

## Example

```python
from PollinationAI_SDK.models.get_generate_text_by_prompt402_response import GetGenerateTextByPrompt402Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextByPrompt402Response from a JSON string
get_generate_text_by_prompt402_response_instance = GetGenerateTextByPrompt402Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextByPrompt402Response.to_json())

# convert the object into a dict
get_generate_text_by_prompt402_response_dict = get_generate_text_by_prompt402_response_instance.to_dict()
# create an instance of GetGenerateTextByPrompt402Response from a dict
get_generate_text_by_prompt402_response_from_dict = GetGenerateTextByPrompt402Response.from_dict(get_generate_text_by_prompt402_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



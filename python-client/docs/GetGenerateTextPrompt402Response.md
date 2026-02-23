# GetGenerateTextPrompt402Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**GetGenerateTextPrompt402ResponseError**](GetGenerateTextPrompt402ResponseError.md) |  | 

## Example

```python
from pollination_sdk.models.get_generate_text_prompt402_response import GetGenerateTextPrompt402Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextPrompt402Response from a JSON string
get_generate_text_prompt402_response_instance = GetGenerateTextPrompt402Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextPrompt402Response.to_json())

# convert the object into a dict
get_generate_text_prompt402_response_dict = get_generate_text_prompt402_response_instance.to_dict()
# create an instance of GetGenerateTextPrompt402Response from a dict
get_generate_text_prompt402_response_from_dict = GetGenerateTextPrompt402Response.from_dict(get_generate_text_prompt402_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# GetGenerateTextPrompt403Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**GetGenerateTextPrompt403ResponseError**](GetGenerateTextPrompt403ResponseError.md) |  | 

## Example

```python
from pollination_sdk.models.get_generate_text_prompt403_response import GetGenerateTextPrompt403Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateTextPrompt403Response from a JSON string
get_generate_text_prompt403_response_instance = GetGenerateTextPrompt403Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateTextPrompt403Response.to_json())

# convert the object into a dict
get_generate_text_prompt403_response_dict = get_generate_text_prompt403_response_instance.to_dict()
# create an instance of GetGenerateTextPrompt403Response from a dict
get_generate_text_prompt403_response_from_dict = GetGenerateTextPrompt403Response.from_dict(get_generate_text_prompt403_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



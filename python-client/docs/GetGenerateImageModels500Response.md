# GetGenerateImageModels500Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**GetGenerateImageModels500ResponseError**](GetGenerateImageModels500ResponseError.md) |  | 

## Example

```python
from pollination_sdk.models.get_generate_image_models500_response import GetGenerateImageModels500Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateImageModels500Response from a JSON string
get_generate_image_models500_response_instance = GetGenerateImageModels500Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateImageModels500Response.to_json())

# convert the object into a dict
get_generate_image_models500_response_dict = get_generate_image_models500_response_instance.to_dict()
# create an instance of GetGenerateImageModels500Response from a dict
get_generate_image_models500_response_from_dict = GetGenerateImageModels500Response.from_dict(get_generate_image_models500_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# GetGenerateV1Models500Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**GetGenerateV1Models500ResponseError**](GetGenerateV1Models500ResponseError.md) |  | 

## Example

```python
from pollination_sdk.models.get_generate_v1_models500_response import GetGenerateV1Models500Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateV1Models500Response from a JSON string
get_generate_v1_models500_response_instance = GetGenerateV1Models500Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateV1Models500Response.to_json())

# convert the object into a dict
get_generate_v1_models500_response_dict = get_generate_v1_models500_response_instance.to_dict()
# create an instance of GetGenerateV1Models500Response from a dict
get_generate_v1_models500_response_from_dict = GetGenerateV1Models500Response.from_dict(get_generate_v1_models500_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



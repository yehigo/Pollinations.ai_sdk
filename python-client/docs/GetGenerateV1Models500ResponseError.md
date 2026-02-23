# GetGenerateV1Models500ResponseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**message** | [**GetGenerateV1Models500ResponseErrorMessage**](GetGenerateV1Models500ResponseErrorMessage.md) |  | 
**timestamp** | **str** |  | 
**details** | [**ErrorDetails**](ErrorDetails.md) |  | 
**request_id** | **str** |  | [optional] 
**cause** | **object** |  | [optional] 

## Example

```python
from pollination_sdk.models.get_generate_v1_models500_response_error import GetGenerateV1Models500ResponseError

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateV1Models500ResponseError from a JSON string
get_generate_v1_models500_response_error_instance = GetGenerateV1Models500ResponseError.from_json(json)
# print the JSON string representation of the object
print(GetGenerateV1Models500ResponseError.to_json())

# convert the object into a dict
get_generate_v1_models500_response_error_dict = get_generate_v1_models500_response_error_instance.to_dict()
# create an instance of GetGenerateV1Models500ResponseError from a dict
get_generate_v1_models500_response_error_from_dict = GetGenerateV1Models500ResponseError.from_dict(get_generate_v1_models500_response_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



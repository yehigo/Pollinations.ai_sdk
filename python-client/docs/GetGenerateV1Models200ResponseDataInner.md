# GetGenerateV1Models200ResponseDataInner

OpenAI-compatible model object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**object** | **str** |  | 
**created** | **float** |  | 

## Example

```python
from pollination_sdk.models.get_generate_v1_models200_response_data_inner import GetGenerateV1Models200ResponseDataInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateV1Models200ResponseDataInner from a JSON string
get_generate_v1_models200_response_data_inner_instance = GetGenerateV1Models200ResponseDataInner.from_json(json)
# print the JSON string representation of the object
print(GetGenerateV1Models200ResponseDataInner.to_json())

# convert the object into a dict
get_generate_v1_models200_response_data_inner_dict = get_generate_v1_models200_response_data_inner_instance.to_dict()
# create an instance of GetGenerateV1Models200ResponseDataInner from a dict
get_generate_v1_models200_response_data_inner_from_dict = GetGenerateV1Models200ResponseDataInner.from_dict(get_generate_v1_models200_response_data_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



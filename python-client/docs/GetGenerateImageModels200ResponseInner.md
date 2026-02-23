# GetGenerateImageModels200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**aliases** | **List[str]** |  | 
**pricing** | [**GetGenerateImageModels200ResponseInnerPricing**](GetGenerateImageModels200ResponseInnerPricing.md) |  | 
**description** | **str** |  | [optional] 
**input_modalities** | **List[str]** |  | [optional] 
**output_modalities** | **List[str]** |  | [optional] 
**tools** | **bool** |  | [optional] 
**reasoning** | **bool** |  | [optional] 
**context_window** | **float** |  | [optional] 
**voices** | **List[str]** |  | [optional] 
**is_specialized** | **bool** |  | [optional] 
**paid_only** | **bool** |  | [optional] 

## Example

```python
from pollination_sdk.models.get_generate_image_models200_response_inner import GetGenerateImageModels200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateImageModels200ResponseInner from a JSON string
get_generate_image_models200_response_inner_instance = GetGenerateImageModels200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(GetGenerateImageModels200ResponseInner.to_json())

# convert the object into a dict
get_generate_image_models200_response_inner_dict = get_generate_image_models200_response_inner_instance.to_dict()
# create an instance of GetGenerateImageModels200ResponseInner from a dict
get_generate_image_models200_response_inner_from_dict = GetGenerateImageModels200ResponseInner.from_dict(get_generate_image_models200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



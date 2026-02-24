# GetGenerateV1Models200Response

OpenAI-compatible list of available models.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **str** |  | 
**data** | [**List[GetGenerateV1Models200ResponseDataInner]**](GetGenerateV1Models200ResponseDataInner.md) |  | 

## Example

```python
from PollinationAI_SDK.models.get_generate_v1_models200_response import GetGenerateV1Models200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetGenerateV1Models200Response from a JSON string
get_generate_v1_models200_response_instance = GetGenerateV1Models200Response.from_json(json)
# print the JSON string representation of the object
print(GetGenerateV1Models200Response.to_json())

# convert the object into a dict
get_generate_v1_models200_response_dict = get_generate_v1_models200_response_instance.to_dict()
# create an instance of GetGenerateV1Models200Response from a dict
get_generate_v1_models200_response_from_dict = GetGenerateV1Models200Response.from_dict(get_generate_v1_models200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



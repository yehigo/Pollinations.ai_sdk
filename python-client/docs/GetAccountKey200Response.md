# GetAccountKey200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**valid** | **bool** | Whether the API key is valid and active | 
**type** | **str** | Type of API key | 
**name** | **str** |  | 
**expires_at** | **str** |  | 
**expires_in** | **float** |  | 
**permissions** | [**GetAccountKey200ResponsePermissions**](GetAccountKey200ResponsePermissions.md) |  | 
**pollen_budget** | **float** |  | 
**rate_limit_enabled** | **bool** | Whether rate limiting is enabled for this key | 

## Example

```python
from PollinationAI_SDK.models.get_account_key200_response import GetAccountKey200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountKey200Response from a JSON string
get_account_key200_response_instance = GetAccountKey200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountKey200Response.to_json())

# convert the object into a dict
get_account_key200_response_dict = get_account_key200_response_instance.to_dict()
# create an instance of GetAccountKey200Response from a dict
get_account_key200_response_from_dict = GetAccountKey200Response.from_dict(get_account_key200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



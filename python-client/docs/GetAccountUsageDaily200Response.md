# GetAccountUsageDaily200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage** | [**List[GetAccountUsageDaily200ResponseUsageInner]**](GetAccountUsageDaily200ResponseUsageInner.md) | Array of daily usage records | 
**count** | **float** | Number of records returned | 

## Example

```python
from PollinationAI_SDK.models.get_account_usage_daily200_response import GetAccountUsageDaily200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountUsageDaily200Response from a JSON string
get_account_usage_daily200_response_instance = GetAccountUsageDaily200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountUsageDaily200Response.to_json())

# convert the object into a dict
get_account_usage_daily200_response_dict = get_account_usage_daily200_response_instance.to_dict()
# create an instance of GetAccountUsageDaily200Response from a dict
get_account_usage_daily200_response_from_dict = GetAccountUsageDaily200Response.from_dict(get_account_usage_daily200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



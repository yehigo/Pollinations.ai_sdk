# GetAccountUsageDaily200ResponseUsageInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date (YYYY-MM-DD format) | 
**model** | **str** |  | 
**meter_source** | **str** |  | 
**requests** | **float** | Number of requests | 
**cost_usd** | **float** | Total cost in USD | 

## Example

```python
from PollinationAI_SDK.models.get_account_usage_daily200_response_usage_inner import GetAccountUsageDaily200ResponseUsageInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountUsageDaily200ResponseUsageInner from a JSON string
get_account_usage_daily200_response_usage_inner_instance = GetAccountUsageDaily200ResponseUsageInner.from_json(json)
# print the JSON string representation of the object
print(GetAccountUsageDaily200ResponseUsageInner.to_json())

# convert the object into a dict
get_account_usage_daily200_response_usage_inner_dict = get_account_usage_daily200_response_usage_inner_instance.to_dict()
# create an instance of GetAccountUsageDaily200ResponseUsageInner from a dict
get_account_usage_daily200_response_usage_inner_from_dict = GetAccountUsageDaily200ResponseUsageInner.from_dict(get_account_usage_daily200_response_usage_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# GetAccountUsage200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage** | [**List[GetAccountUsage200ResponseUsageInner]**](GetAccountUsage200ResponseUsageInner.md) | Array of usage records | 
**count** | **float** | Number of records returned | 

## Example

```python
from pollination_sdk.models.get_account_usage200_response import GetAccountUsage200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountUsage200Response from a JSON string
get_account_usage200_response_instance = GetAccountUsage200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountUsage200Response.to_json())

# convert the object into a dict
get_account_usage200_response_dict = get_account_usage200_response_instance.to_dict()
# create an instance of GetAccountUsage200Response from a dict
get_account_usage200_response_from_dict = GetAccountUsage200Response.from_dict(get_account_usage200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



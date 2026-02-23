# GetAccountBalance200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance** | **float** | Remaining pollen balance (combines tier, pack, and crypto balances) | 

## Example

```python
from pollination_sdk.models.get_account_balance200_response import GetAccountBalance200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountBalance200Response from a JSON string
get_account_balance200_response_instance = GetAccountBalance200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountBalance200Response.to_json())

# convert the object into a dict
get_account_balance200_response_dict = get_account_balance200_response_instance.to_dict()
# create an instance of GetAccountBalance200Response from a dict
get_account_balance200_response_from_dict = GetAccountBalance200Response.from_dict(get_account_balance200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



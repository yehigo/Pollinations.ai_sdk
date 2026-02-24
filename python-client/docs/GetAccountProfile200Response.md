# GetAccountProfile200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**email** | **str** |  | 
**github_username** | **str** |  | 
**tier** | **str** | User&#39;s current tier level | 
**created_at** | **datetime** | Account creation timestamp (ISO 8601) | 
**next_reset_at** | **datetime** |  | 

## Example

```python
from PollinationAI_SDK.models.get_account_profile200_response import GetAccountProfile200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountProfile200Response from a JSON string
get_account_profile200_response_instance = GetAccountProfile200Response.from_json(json)
# print the JSON string representation of the object
print(GetAccountProfile200Response.to_json())

# convert the object into a dict
get_account_profile200_response_dict = get_account_profile200_response_instance.to_dict()
# create an instance of GetAccountProfile200Response from a dict
get_account_profile200_response_from_dict = GetAccountProfile200Response.from_dict(get_account_profile200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



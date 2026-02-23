# ContentFilterResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hate** | [**ContentFilterResultHate**](ContentFilterResultHate.md) |  | [optional] 
**self_harm** | [**ContentFilterResultHate**](ContentFilterResultHate.md) |  | [optional] 
**sexual** | [**ContentFilterResultHate**](ContentFilterResultHate.md) |  | [optional] 
**violence** | [**ContentFilterResultHate**](ContentFilterResultHate.md) |  | [optional] 
**jailbreak** | [**ContentFilterResultJailbreak**](ContentFilterResultJailbreak.md) |  | [optional] 
**protected_material_text** | [**ContentFilterResultJailbreak**](ContentFilterResultJailbreak.md) |  | [optional] 
**protected_material_code** | [**ContentFilterResultJailbreak**](ContentFilterResultJailbreak.md) |  | [optional] 

## Example

```python
from pollination_sdk.models.content_filter_result import ContentFilterResult

# TODO update the JSON string below
json = "{}"
# create an instance of ContentFilterResult from a JSON string
content_filter_result_instance = ContentFilterResult.from_json(json)
# print the JSON string representation of the object
print(ContentFilterResult.to_json())

# convert the object into a dict
content_filter_result_dict = content_filter_result_instance.to_dict()
# create an instance of ContentFilterResult from a dict
content_filter_result_from_dict = ContentFilterResult.from_dict(content_filter_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



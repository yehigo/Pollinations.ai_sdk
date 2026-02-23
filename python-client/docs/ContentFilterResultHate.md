# ContentFilterResultHate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filtered** | **bool** |  | 
**severity** | [**ContentFilterSeverity**](ContentFilterSeverity.md) |  | 

## Example

```python
from pollination_sdk.models.content_filter_result_hate import ContentFilterResultHate

# TODO update the JSON string below
json = "{}"
# create an instance of ContentFilterResultHate from a JSON string
content_filter_result_hate_instance = ContentFilterResultHate.from_json(json)
# print the JSON string representation of the object
print(ContentFilterResultHate.to_json())

# convert the object into a dict
content_filter_result_hate_dict = content_filter_result_hate_instance.to_dict()
# create an instance of ContentFilterResultHate from a dict
content_filter_result_hate_from_dict = ContentFilterResultHate.from_dict(content_filter_result_hate_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



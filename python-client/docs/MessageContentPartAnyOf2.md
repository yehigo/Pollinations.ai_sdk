# MessageContentPartAnyOf2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**file** | [**MessageContentPartAnyOf2File**](MessageContentPartAnyOf2File.md) |  | 
**cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] 

## Example

```python
from pollination_sdk.models.message_content_part_any_of2 import MessageContentPartAnyOf2

# TODO update the JSON string below
json = "{}"
# create an instance of MessageContentPartAnyOf2 from a JSON string
message_content_part_any_of2_instance = MessageContentPartAnyOf2.from_json(json)
# print the JSON string representation of the object
print(MessageContentPartAnyOf2.to_json())

# convert the object into a dict
message_content_part_any_of2_dict = message_content_part_any_of2_instance.to_dict()
# create an instance of MessageContentPartAnyOf2 from a dict
message_content_part_any_of2_from_dict = MessageContentPartAnyOf2.from_dict(message_content_part_any_of2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# MessageContentPartAnyOf


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**video_url** | [**MessageContentPartAnyOfVideoUrl**](MessageContentPartAnyOfVideoUrl.md) |  | 

## Example

```python
from PollinationAI_SDK.models.message_content_part_any_of import MessageContentPartAnyOf

# TODO update the JSON string below
json = "{}"
# create an instance of MessageContentPartAnyOf from a JSON string
message_content_part_any_of_instance = MessageContentPartAnyOf.from_json(json)
# print the JSON string representation of the object
print(MessageContentPartAnyOf.to_json())

# convert the object into a dict
message_content_part_any_of_dict = message_content_part_any_of_instance.to_dict()
# create an instance of MessageContentPartAnyOf from a dict
message_content_part_any_of_from_dict = MessageContentPartAnyOf.from_dict(message_content_part_any_of_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



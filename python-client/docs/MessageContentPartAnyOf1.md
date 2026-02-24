# MessageContentPartAnyOf1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**input_audio** | [**MessageContentPartAnyOf1InputAudio**](MessageContentPartAnyOf1InputAudio.md) |  | 
**cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] 

## Example

```python
from PollinationAI_SDK.models.message_content_part_any_of1 import MessageContentPartAnyOf1

# TODO update the JSON string below
json = "{}"
# create an instance of MessageContentPartAnyOf1 from a JSON string
message_content_part_any_of1_instance = MessageContentPartAnyOf1.from_json(json)
# print the JSON string representation of the object
print(MessageContentPartAnyOf1.to_json())

# convert the object into a dict
message_content_part_any_of1_dict = message_content_part_any_of1_instance.to_dict()
# create an instance of MessageContentPartAnyOf1 from a dict
message_content_part_any_of1_from_dict = MessageContentPartAnyOf1.from_dict(message_content_part_any_of1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



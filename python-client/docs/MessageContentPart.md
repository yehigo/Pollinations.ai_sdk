# MessageContentPart


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**text** | **str** |  | 
**cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] 
**image_url** | [**PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl**](PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl.md) |  | 
**video_url** | [**MessageContentPartAnyOfVideoUrl**](MessageContentPartAnyOfVideoUrl.md) |  | 
**input_audio** | [**MessageContentPartAnyOf1InputAudio**](MessageContentPartAnyOf1InputAudio.md) |  | 
**file** | [**MessageContentPartAnyOf2File**](MessageContentPartAnyOf2File.md) |  | 

## Example

```python
from PollinationAI_SDK.models.message_content_part import MessageContentPart

# TODO update the JSON string below
json = "{}"
# create an instance of MessageContentPart from a JSON string
message_content_part_instance = MessageContentPart.from_json(json)
# print the JSON string representation of the object
print(MessageContentPart.to_json())

# convert the object into a dict
message_content_part_dict = message_content_part_instance.to_dict()
# create an instance of MessageContentPart from a dict
message_content_part_from_dict = MessageContentPart.from_dict(message_content_part_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



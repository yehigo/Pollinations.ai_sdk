# PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**text** | **str** |  | 
**cache_control** | [**CacheControl**](CacheControl.md) |  | [optional] 
**image_url** | [**PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl**](PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl.md) |  | 
**thinking** | **str** |  | 
**data** | **str** |  | 

## Example

```python
from PollinationAI_SDK.models.post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner import PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner from a JSON string
post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_instance = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner.to_json())

# convert the object into a dict
post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_dict = post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner from a dict
post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_from_dict = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner.from_dict(post_generate_v1_chat_completions200_response_choices_inner_message_content_blocks_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# PostGenerateV1ChatCompletions200ResponseChoicesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**finish_reason** | **str** |  | [optional] 
**index** | **int** |  | [optional] 
**message** | [**PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage**](PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage.md) |  | [optional] 
**logprobs** | [**PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs**](PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs.md) |  | [optional] 
**content_filter_results** | [**ContentFilterResult**](ContentFilterResult.md) |  | [optional] 

## Example

```python
from PollinationAI_SDK.models.post_generate_v1_chat_completions200_response_choices_inner import PostGenerateV1ChatCompletions200ResponseChoicesInner

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletions200ResponseChoicesInner from a JSON string
post_generate_v1_chat_completions200_response_choices_inner_instance = PostGenerateV1ChatCompletions200ResponseChoicesInner.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletions200ResponseChoicesInner.to_json())

# convert the object into a dict
post_generate_v1_chat_completions200_response_choices_inner_dict = post_generate_v1_chat_completions200_response_choices_inner_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletions200ResponseChoicesInner from a dict
post_generate_v1_chat_completions200_response_choices_inner_from_dict = PostGenerateV1ChatCompletions200ResponseChoicesInner.from_dict(post_generate_v1_chat_completions200_response_choices_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



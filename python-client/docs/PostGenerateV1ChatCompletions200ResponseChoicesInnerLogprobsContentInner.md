# PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** |  | 
**logprob** | **float** |  | 
**bytes** | **List[int]** |  | 
**top_logprobs** | [**List[PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInnerTopLogprobsInner]**](PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInnerTopLogprobsInner.md) |  | 

## Example

```python
from PollinationAI_SDK.models.post_generate_v1_chat_completions200_response_choices_inner_logprobs_content_inner import PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner from a JSON string
post_generate_v1_chat_completions200_response_choices_inner_logprobs_content_inner_instance = PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner.to_json())

# convert the object into a dict
post_generate_v1_chat_completions200_response_choices_inner_logprobs_content_inner_dict = post_generate_v1_chat_completions200_response_choices_inner_logprobs_content_inner_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner from a dict
post_generate_v1_chat_completions200_response_choices_inner_logprobs_content_inner_from_dict = PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner.from_dict(post_generate_v1_chat_completions200_response_choices_inner_logprobs_content_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



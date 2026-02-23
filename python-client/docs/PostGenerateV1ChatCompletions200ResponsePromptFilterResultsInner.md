# PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prompt_index** | **int** |  | 
**content_filter_results** | [**ContentFilterResult**](ContentFilterResult.md) |  | [optional] 

## Example

```python
from pollination_sdk.models.post_generate_v1_chat_completions200_response_prompt_filter_results_inner import PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner from a JSON string
post_generate_v1_chat_completions200_response_prompt_filter_results_inner_instance = PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner.to_json())

# convert the object into a dict
post_generate_v1_chat_completions200_response_prompt_filter_results_inner_dict = post_generate_v1_chat_completions200_response_prompt_filter_results_inner_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner from a dict
post_generate_v1_chat_completions200_response_prompt_filter_results_inner_from_dict = PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner.from_dict(post_generate_v1_chat_completions200_response_prompt_filter_results_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# PostGenerateV1ChatCompletions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**choices** | [**List[PostGenerateV1ChatCompletions200ResponseChoicesInner]**](PostGenerateV1ChatCompletions200ResponseChoicesInner.md) |  | 
**prompt_filter_results** | [**List[PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner]**](PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner.md) |  | [optional] 
**created** | **int** |  | 
**model** | **str** |  | 
**system_fingerprint** | **str** |  | [optional] 
**object** | **str** |  | 
**usage** | [**CompletionUsage**](CompletionUsage.md) |  | 
**user_tier** | **str** |  | [optional] 
**citations** | **List[str]** |  | [optional] 

## Example

```python
from PollinationAI_SDK.models.post_generate_v1_chat_completions200_response import PostGenerateV1ChatCompletions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletions200Response from a JSON string
post_generate_v1_chat_completions200_response_instance = PostGenerateV1ChatCompletions200Response.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletions200Response.to_json())

# convert the object into a dict
post_generate_v1_chat_completions200_response_dict = post_generate_v1_chat_completions200_response_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletions200Response from a dict
post_generate_v1_chat_completions200_response_from_dict = PostGenerateV1ChatCompletions200Response.from_dict(post_generate_v1_chat_completions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



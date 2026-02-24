# CompletionUsage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completion_tokens** | **int** |  | 
**completion_tokens_details** | [**CompletionUsageCompletionTokensDetails**](CompletionUsageCompletionTokensDetails.md) |  | [optional] 
**prompt_tokens** | **int** |  | 
**prompt_tokens_details** | [**CompletionUsagePromptTokensDetails**](CompletionUsagePromptTokensDetails.md) |  | [optional] 
**total_tokens** | **int** |  | 

## Example

```python
from PollinationAI_SDK.models.completion_usage import CompletionUsage

# TODO update the JSON string below
json = "{}"
# create an instance of CompletionUsage from a JSON string
completion_usage_instance = CompletionUsage.from_json(json)
# print the JSON string representation of the object
print(CompletionUsage.to_json())

# convert the object into a dict
completion_usage_dict = completion_usage_instance.to_dict()
# create an instance of CompletionUsage from a dict
completion_usage_from_dict = CompletionUsage.from_dict(completion_usage_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



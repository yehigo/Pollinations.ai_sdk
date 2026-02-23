# CompletionUsageCompletionTokensDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_prediction_tokens** | **int** |  | [optional] 
**audio_tokens** | **int** |  | [optional] 
**reasoning_tokens** | **int** |  | [optional] 
**rejected_prediction_tokens** | **int** |  | [optional] 

## Example

```python
from pollination_sdk.models.completion_usage_completion_tokens_details import CompletionUsageCompletionTokensDetails

# TODO update the JSON string below
json = "{}"
# create an instance of CompletionUsageCompletionTokensDetails from a JSON string
completion_usage_completion_tokens_details_instance = CompletionUsageCompletionTokensDetails.from_json(json)
# print the JSON string representation of the object
print(CompletionUsageCompletionTokensDetails.to_json())

# convert the object into a dict
completion_usage_completion_tokens_details_dict = completion_usage_completion_tokens_details_instance.to_dict()
# create an instance of CompletionUsageCompletionTokensDetails from a dict
completion_usage_completion_tokens_details_from_dict = CompletionUsageCompletionTokensDetails.from_dict(completion_usage_completion_tokens_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



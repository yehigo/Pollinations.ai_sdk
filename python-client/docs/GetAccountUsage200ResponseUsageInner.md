# GetAccountUsage200ResponseUsageInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp** | **str** | Request timestamp (YYYY-MM-DD HH:mm:ss format) | 
**type** | **str** | Request type (e.g., &#39;generate.image&#39;, &#39;generate.text&#39;) | 
**model** | **str** |  | 
**api_key** | **str** |  | 
**api_key_type** | **str** |  | 
**meter_source** | **str** |  | 
**input_text_tokens** | **float** | Number of input text tokens | 
**input_cached_tokens** | **float** | Number of cached input tokens | 
**input_audio_tokens** | **float** | Number of input audio tokens | 
**input_image_tokens** | **float** | Number of input image tokens | 
**output_text_tokens** | **float** | Number of output text tokens | 
**output_reasoning_tokens** | **float** | Number of reasoning tokens (for models with chain-of-thought) | 
**output_audio_tokens** | **float** | Number of output audio tokens | 
**output_image_tokens** | **float** | Number of output image tokens (1 per image) | 
**cost_usd** | **float** | Cost in USD for this request | 
**response_time_ms** | **float** |  | 

## Example

```python
from pollination_sdk.models.get_account_usage200_response_usage_inner import GetAccountUsage200ResponseUsageInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAccountUsage200ResponseUsageInner from a JSON string
get_account_usage200_response_usage_inner_instance = GetAccountUsage200ResponseUsageInner.from_json(json)
# print the JSON string representation of the object
print(GetAccountUsage200ResponseUsageInner.to_json())

# convert the object into a dict
get_account_usage200_response_usage_inner_dict = get_account_usage200_response_usage_inner_instance.to_dict()
# create an instance of GetAccountUsage200ResponseUsageInner from a dict
get_account_usage200_response_usage_inner_from_dict = GetAccountUsage200ResponseUsageInner.from_dict(get_account_usage200_response_usage_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



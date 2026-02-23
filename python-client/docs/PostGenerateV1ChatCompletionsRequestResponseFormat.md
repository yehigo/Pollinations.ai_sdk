# PostGenerateV1ChatCompletionsRequestResponseFormat


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**json_schema** | [**PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1JsonSchema**](PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1JsonSchema.md) |  | 

## Example

```python
from pollination_sdk.models.post_generate_v1_chat_completions_request_response_format import PostGenerateV1ChatCompletionsRequestResponseFormat

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletionsRequestResponseFormat from a JSON string
post_generate_v1_chat_completions_request_response_format_instance = PostGenerateV1ChatCompletionsRequestResponseFormat.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletionsRequestResponseFormat.to_json())

# convert the object into a dict
post_generate_v1_chat_completions_request_response_format_dict = post_generate_v1_chat_completions_request_response_format_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletionsRequestResponseFormat from a dict
post_generate_v1_chat_completions_request_response_format_from_dict = PostGenerateV1ChatCompletionsRequestResponseFormat.from_dict(post_generate_v1_chat_completions_request_response_format_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



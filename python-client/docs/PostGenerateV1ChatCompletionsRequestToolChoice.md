# PostGenerateV1ChatCompletionsRequestToolChoice


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**function** | [**PostGenerateV1ChatCompletionsRequestToolChoiceAnyOfFunction**](PostGenerateV1ChatCompletionsRequestToolChoiceAnyOfFunction.md) |  | 

## Example

```python
from pollination_sdk.models.post_generate_v1_chat_completions_request_tool_choice import PostGenerateV1ChatCompletionsRequestToolChoice

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletionsRequestToolChoice from a JSON string
post_generate_v1_chat_completions_request_tool_choice_instance = PostGenerateV1ChatCompletionsRequestToolChoice.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletionsRequestToolChoice.to_json())

# convert the object into a dict
post_generate_v1_chat_completions_request_tool_choice_dict = post_generate_v1_chat_completions_request_tool_choice_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletionsRequestToolChoice from a dict
post_generate_v1_chat_completions_request_tool_choice_from_dict = PostGenerateV1ChatCompletionsRequestToolChoice.from_dict(post_generate_v1_chat_completions_request_tool_choice_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



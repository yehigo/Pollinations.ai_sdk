# PostGenerateV1ChatCompletions401Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | 
**success** | **bool** |  | 
**error** | [**PostGenerateV1ChatCompletions401ResponseError**](PostGenerateV1ChatCompletions401ResponseError.md) |  | 

## Example

```python
from PollinationAI_SDK.models.post_generate_v1_chat_completions401_response import PostGenerateV1ChatCompletions401Response

# TODO update the JSON string below
json = "{}"
# create an instance of PostGenerateV1ChatCompletions401Response from a JSON string
post_generate_v1_chat_completions401_response_instance = PostGenerateV1ChatCompletions401Response.from_json(json)
# print the JSON string representation of the object
print(PostGenerateV1ChatCompletions401Response.to_json())

# convert the object into a dict
post_generate_v1_chat_completions401_response_dict = post_generate_v1_chat_completions401_response_instance.to_dict()
# create an instance of PostGenerateV1ChatCompletions401Response from a dict
post_generate_v1_chat_completions401_response_from_dict = PostGenerateV1ChatCompletions401Response.from_dict(post_generate_v1_chat_completions401_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



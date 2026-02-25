# CreateSpeechRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model** | **str** |  | [optional] 
**input** | **str** | The text to generate audio for. Maximum 4096 characters. | 
**voice** | **str** | The voice to use. Available voices: alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill. | [optional] [default to 'alloy']
**response_format** | **str** | The audio format for the output. | [optional] [default to 'mp3']
**speed** | **float** | The speed of the generated audio. 0.25 to 4.0, default 1.0. | [optional] [default to 1]
**duration** | **float** | Music duration in seconds, 3-300 (elevenmusic only) | [optional] 
**instrumental** | **bool** | If true, guarantees instrumental output (elevenmusic only) | [optional] 

## Example

```python
from PollinationAI_SDK.models.create_speech_request import CreateSpeechRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSpeechRequest from a JSON string
create_speech_request_instance = CreateSpeechRequest.from_json(json)
# print the JSON string representation of the object
print(CreateSpeechRequest.to_json())

# convert the object into a dict
create_speech_request_dict = create_speech_request_instance.to_dict()
# create an instance of CreateSpeechRequest from a dict
create_speech_request_from_dict = CreateSpeechRequest.from_dict(create_speech_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



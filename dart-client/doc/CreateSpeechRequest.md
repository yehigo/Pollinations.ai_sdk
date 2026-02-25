# pollination_ai_sdk.model.CreateSpeechRequest

## Load the model package
```dart
import 'package:pollination_ai_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model** | **String** |  | [optional] 
**input** | **String** | The text to generate audio for. Maximum 4096 characters. | 
**voice** | **String** | The voice to use. Available voices: alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill. | [optional] [default to 'alloy']
**responseFormat** | **String** | The audio format for the output. | [optional] [default to 'mp3']
**speed** | **num** | The speed of the generated audio. 0.25 to 4.0, default 1.0. | [optional] [default to 1]
**duration** | **num** | Music duration in seconds, 3-300 (elevenmusic only) | [optional] 
**instrumental** | **bool** | If true, guarantees instrumental output (elevenmusic only) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



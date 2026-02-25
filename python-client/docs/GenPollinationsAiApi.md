# PollinationAI_SDK.GenPollinationsAiApi
The PollinationAI SDK for Flutter/Dart enables seamless access to AI-powered media generation tools, including images, audio, and text, via the Pollinations platform.

All URIs are relative to *https://gen.pollinations.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_account_balance**](GenPollinationsAiApi.md#get_account_balance) | **GET** /account/balance | 
[**get_account_key**](GenPollinationsAiApi.md#get_account_key) | **GET** /account/key | 
[**get_account_profile**](GenPollinationsAiApi.md#get_account_profile) | **GET** /account/profile | 
[**get_account_usage**](GenPollinationsAiApi.md#get_account_usage) | **GET** /account/usage | 
[**get_account_usage_daily**](GenPollinationsAiApi.md#get_account_usage_daily) | **GET** /account/usage/daily | 
[**get_generate_audio_by_text**](GenPollinationsAiApi.md#get_generate_audio_by_text) | **GET** /audio/{text} | 
[**get_generate_audio_models**](GenPollinationsAiApi.md#get_generate_audio_models) | **GET** /audio/models | 
[**get_generate_image_by_prompt**](GenPollinationsAiApi.md#get_generate_image_by_prompt) | **GET** /image/{prompt} | 
[**get_generate_image_models**](GenPollinationsAiApi.md#get_generate_image_models) | **GET** /image/models | 
[**get_generate_text_by_prompt**](GenPollinationsAiApi.md#get_generate_text_by_prompt) | **GET** /text/{prompt} | 
[**get_generate_text_models**](GenPollinationsAiApi.md#get_generate_text_models) | **GET** /text/models | 
[**get_generate_v1_models**](GenPollinationsAiApi.md#get_generate_v1_models) | **GET** /v1/models | 
[**post_generate_v1_audio_speech**](GenPollinationsAiApi.md#post_generate_v1_audio_speech) | **POST** /v1/audio/speech | 
[**post_generate_v1_audio_transcriptions**](GenPollinationsAiApi.md#post_generate_v1_audio_transcriptions) | **POST** /v1/audio/transcriptions | 
[**post_generate_v1_chat_completions**](GenPollinationsAiApi.md#post_generate_v1_chat_completions) | **POST** /v1/chat/completions | 


# **get_account_balance**
> GetAccountBalance200Response get_account_balance()

Get pollen balance. Returns the key's remaining budget if set, otherwise the user's total balance. Requires `account:balance` permission for API keys.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.models.get_account_balance200_response import GetAccountBalance200Response
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)

    try:
        api_response = api_instance.get_account_balance()
        print("The response of GenPollinationsAiApi->get_account_balance:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_account_balance: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAccountBalance200Response**](GetAccountBalance200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Balance (remaining pollen) |  -  |
**401** | Unauthorized |  -  |
**403** | Permission denied - API key missing &#x60;account:balance&#x60; permission |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_key**
> GetAccountKey200Response get_account_key()

Get API key status and information. Returns key validity, type, expiry, permissions, and remaining budget. This endpoint allows validating keys without making expensive generation requests. Requires API key authentication.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.models.get_account_key200_response import GetAccountKey200Response
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)

    try:
        api_response = api_instance.get_account_key()
        print("The response of GenPollinationsAiApi->get_account_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_account_key: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAccountKey200Response**](GetAccountKey200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | API key status and information |  -  |
**401** | Invalid or missing API key |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_profile**
> GetAccountProfile200Response get_account_profile()

Get user profile info (name, email, GitHub username, tier, createdAt, nextResetAt). Requires `account:profile` permission for API keys.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.models.get_account_profile200_response import GetAccountProfile200Response
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)

    try:
        api_response = api_instance.get_account_profile()
        print("The response of GenPollinationsAiApi->get_account_profile:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_account_profile: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAccountProfile200Response**](GetAccountProfile200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User profile with name, email, githubUsername, tier, createdAt, nextResetAt |  -  |
**401** | Unauthorized |  -  |
**403** | Permission denied - API key missing &#x60;account:profile&#x60; permission |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_usage**
> GetAccountUsage200Response get_account_usage(format=format, limit=limit, before=before)

Get request history and spending data. Supports JSON and CSV formats. Requires `account:usage` permission for API keys.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.models.get_account_usage200_response import GetAccountUsage200Response
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)
    format = json # str |  (optional) (default to json)
    limit = 100 # float |  (optional) (default to 100)
    before = 'before_example' # str |  (optional)

    try:
        api_response = api_instance.get_account_usage(format=format, limit=limit, before=before)
        print("The response of GenPollinationsAiApi->get_account_usage:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_account_usage: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **str**|  | [optional] [default to json]
 **limit** | **float**|  | [optional] [default to 100]
 **before** | **str**|  | [optional] 

### Return type

[**GetAccountUsage200Response**](GetAccountUsage200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Usage records with timestamp, model, tokens, cost_usd, etc. |  -  |
**401** | Unauthorized |  -  |
**403** | Permission denied - API key missing &#x60;account:usage&#x60; permission |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_usage_daily**
> GetAccountUsageDaily200Response get_account_usage_daily(format=format)

Get daily aggregated usage data (last 90 days). Supports JSON and CSV formats. Requires `account:usage` permission for API keys. Results are cached for 1 hour.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.models.get_account_usage_daily200_response import GetAccountUsageDaily200Response
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)
    format = json # str |  (optional) (default to json)

    try:
        api_response = api_instance.get_account_usage_daily(format=format)
        print("The response of GenPollinationsAiApi->get_account_usage_daily:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_account_usage_daily: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **str**|  | [optional] [default to json]

### Return type

[**GetAccountUsageDaily200Response**](GetAccountUsageDaily200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Daily usage records aggregated by date/model |  -  |
**401** | Unauthorized |  -  |
**403** | Permission denied - API key missing &#x60;account:usage&#x60; permission |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_generate_audio_by_text**
> bytearray get_generate_audio_by_text(text, voice=voice, response_format=response_format, model=model, duration=duration, instrumental=instrumental, key=key)

Generate audio from text — speech (TTS) or music.

**Models:** Use `model` query param to select:
- TTS (default): `elevenlabs`, `tts-1`, etc.
- Music: `elevenmusic` (or `music`)

**TTS Voices:** alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill

**Output Formats (TTS only):** mp3, opus, aac, flac, wav, pcm

**Music options:** `duration` in seconds (3-300), `instrumental=true`

**Authentication:**

Include your API key either:
- In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY`
- As a query parameter: `?key=YOUR_API_KEY`

API keys can be created from your dashboard at enter.pollinations.ai.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)
    text = 'Hello, welcome to Pollinations!' # str | Text to convert to speech, or a music description when model=elevenmusic
    voice = alloy # str | Voice to use for speech generation (TTS only) (optional) (default to alloy)
    response_format = mp3 # str | Audio output format (TTS only) (optional) (default to mp3)
    model = 'tts-1' # str | Audio model: TTS (default) or elevenmusic for music generation (optional)
    duration = '30' # str | Music duration in seconds, 3-300 (elevenmusic only) (optional)
    instrumental = false # str | If true, guarantees instrumental output (elevenmusic only) (optional) (default to false)
    key = 'key_example' # str | API key (alternative to Authorization header) (optional)

    try:
        api_response = api_instance.get_generate_audio_by_text(text, voice=voice, response_format=response_format, model=model, duration=duration, instrumental=instrumental, key=key)
        print("The response of GenPollinationsAiApi->get_generate_audio_by_text:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_generate_audio_by_text: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **str**| Text to convert to speech, or a music description when model&#x3D;elevenmusic | 
 **voice** | **str**| Voice to use for speech generation (TTS only) | [optional] [default to alloy]
 **response_format** | **str**| Audio output format (TTS only) | [optional] [default to mp3]
 **model** | **str**| Audio model: TTS (default) or elevenmusic for music generation | [optional] 
 **duration** | **str**| Music duration in seconds, 3-300 (elevenmusic only) | [optional] 
 **instrumental** | **str**| If true, guarantees instrumental output (elevenmusic only) | [optional] [default to false]
 **key** | **str**| API key (alternative to Authorization header) | [optional] 

### Return type

**bytearray**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: audio/mpeg, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success - Returns audio data |  -  |
**400** | Something was wrong with the input data, check the details for more info. |  -  |
**401** | Authentication required. Please provide an API key via Authorization header (Bearer token) or ?key&#x3D; query parameter. |  -  |
**402** | Insufficient pollen balance or API key budget exhausted. |  -  |
**403** | Access denied! You don&#39;t have the required permissions for this resource or model. |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_generate_audio_models**
> List[object] get_generate_audio_models()

Get a list of available audio models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)

    try:
        api_response = api_instance.get_generate_audio_models()
        print("The response of GenPollinationsAiApi->get_generate_audio_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_generate_audio_models: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**List[object]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_generate_image_by_prompt**
> bytearray get_generate_image_by_prompt(prompt, model=model, width=width, height=height, seed=seed, enhance=enhance, negative_prompt=negative_prompt, safe=safe, quality=quality, image=image, transparent=transparent, duration=duration, aspect_ratio=aspect_ratio, audio=audio)

Generate an image or video from a text prompt.

**Image Models:** `flux` (default), `turbo`, `gptimage`, `kontext`, `seedream`, `nanobanana`, `nanobanana-pro`

**Video Models:** `veo`, `seedance`
- `veo`: Text-to-video only (4-8 seconds)
- `seedance`: Text-to-video and image-to-video (2-10 seconds)

**Authentication:**

Include your API key either:
- In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY`
- As a query parameter: `?key=YOUR_API_KEY`

API keys can be created from your dashboard at enter.pollinations.ai.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)
    prompt = 'a beautiful sunset over mountains' # str | Text description of the image or video to generate
    model = zimage # str | AI model. Image: flux, zimage, turbo, gptimage, kontext, seedream, seedream-pro, nanobanana. Video: veo, seedance, seedance-pro (optional) (default to zimage)
    width = 1024 # int | Image width in pixels (optional) (default to 1024)
    height = 1024 # int | Image height in pixels (optional) (default to 1024)
    seed = 0 # int | Random seed for reproducible results. Use -1 for random. (optional) (default to 0)
    enhance = False # bool | Let AI improve your prompt for better results (optional) (default to False)
    negative_prompt = 'worst quality, blurry' # str | What to avoid in the generated image (optional) (default to 'worst quality, blurry')
    safe = False # bool | Enable safety content filters (optional) (default to False)
    quality = medium # str | Image quality level (gptimage only) (optional) (default to medium)
    image = 'image_example' # str | Reference image URL(s). Comma/pipe separated for multiple. For veo: image[0]=first frame, image[1]=last frame (interpolation) (optional)
    transparent = False # bool | Generate with transparent background (gptimage only) (optional) (default to False)
    duration = 56 # int | Video duration in seconds (video models only). veo: 4, 6, or 8. seedance: 2-10 (optional)
    aspect_ratio = 'aspect_ratio_example' # str | Video aspect ratio: 16:9 or 9:16 (veo, seedance) (optional)
    audio = False # bool | Enable audio generation for video (veo only) (optional) (default to False)

    try:
        api_response = api_instance.get_generate_image_by_prompt(prompt, model=model, width=width, height=height, seed=seed, enhance=enhance, negative_prompt=negative_prompt, safe=safe, quality=quality, image=image, transparent=transparent, duration=duration, aspect_ratio=aspect_ratio, audio=audio)
        print("The response of GenPollinationsAiApi->get_generate_image_by_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_generate_image_by_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **str**| Text description of the image or video to generate | 
 **model** | **str**| AI model. Image: flux, zimage, turbo, gptimage, kontext, seedream, seedream-pro, nanobanana. Video: veo, seedance, seedance-pro | [optional] [default to zimage]
 **width** | **int**| Image width in pixels | [optional] [default to 1024]
 **height** | **int**| Image height in pixels | [optional] [default to 1024]
 **seed** | **int**| Random seed for reproducible results. Use -1 for random. | [optional] [default to 0]
 **enhance** | **bool**| Let AI improve your prompt for better results | [optional] [default to False]
 **negative_prompt** | **str**| What to avoid in the generated image | [optional] [default to &#39;worst quality, blurry&#39;]
 **safe** | **bool**| Enable safety content filters | [optional] [default to False]
 **quality** | **str**| Image quality level (gptimage only) | [optional] [default to medium]
 **image** | **str**| Reference image URL(s). Comma/pipe separated for multiple. For veo: image[0]&#x3D;first frame, image[1]&#x3D;last frame (interpolation) | [optional] 
 **transparent** | **bool**| Generate with transparent background (gptimage only) | [optional] [default to False]
 **duration** | **int**| Video duration in seconds (video models only). veo: 4, 6, or 8. seedance: 2-10 | [optional] 
 **aspect_ratio** | **str**| Video aspect ratio: 16:9 or 9:16 (veo, seedance) | [optional] 
 **audio** | **bool**| Enable audio generation for video (veo only) | [optional] [default to False]

### Return type

**bytearray**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/jpeg, image/png, video/mp4, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success - Returns the generated image or video |  -  |
**400** | Something was wrong with the input data, check the details for more info. |  -  |
**401** | Authentication required. Please provide an API key via Authorization header (Bearer token) or ?key&#x3D; query parameter. |  -  |
**402** | Insufficient pollen balance or API key budget exhausted. |  -  |
**403** | Access denied! You don&#39;t have the required permissions for this resource or model. |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_generate_image_models**
> List[object] get_generate_image_models()

Get a list of available image generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)

    try:
        api_response = api_instance.get_generate_image_models()
        print("The response of GenPollinationsAiApi->get_generate_image_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_generate_image_models: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**List[object]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_generate_text_by_prompt**
> str get_generate_text_by_prompt(prompt, model=model, seed=seed, system=system, var_json=var_json, temperature=temperature, stream=stream)

Generates text from text prompts.

**Authentication:**

Include your API key either:
- In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY`
- As a query parameter: `?key=YOUR_API_KEY`

API keys can be created from your dashboard at enter.pollinations.ai.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)
    prompt = 'Write a haiku about coding' # str | Text prompt for generation
    model = openai # str | Text model to use for generation (optional) (default to openai)
    seed = 0 # int | Random seed for reproducible results. Use -1 for random. (optional) (default to 0)
    system = 'system_example' # str | System prompt to set context/behavior for the model (optional)
    var_json = False # bool | Return response in JSON format (optional) (default to False)
    temperature = 3.4 # float | Controls creativity (0.0=strict, 2.0=creative) (optional)
    stream = False # bool | Stream response in real-time chunks (optional) (default to False)

    try:
        api_response = api_instance.get_generate_text_by_prompt(prompt, model=model, seed=seed, system=system, var_json=var_json, temperature=temperature, stream=stream)
        print("The response of GenPollinationsAiApi->get_generate_text_by_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_generate_text_by_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **str**| Text prompt for generation | 
 **model** | **str**| Text model to use for generation | [optional] [default to openai]
 **seed** | **int**| Random seed for reproducible results. Use -1 for random. | [optional] [default to 0]
 **system** | **str**| System prompt to set context/behavior for the model | [optional] 
 **var_json** | **bool**| Return response in JSON format | [optional] [default to False]
 **temperature** | **float**| Controls creativity (0.0&#x3D;strict, 2.0&#x3D;creative) | [optional] 
 **stream** | **bool**| Stream response in real-time chunks | [optional] [default to False]

### Return type

**str**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Generated text response |  -  |
**400** | Something was wrong with the input data, check the details for more info. |  -  |
**401** | Authentication required. Please provide an API key via Authorization header (Bearer token) or ?key&#x3D; query parameter. |  -  |
**402** | Insufficient pollen balance or API key budget exhausted. |  -  |
**403** | Access denied! You don&#39;t have the required permissions for this resource or model. |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_generate_text_models**
> List[object] get_generate_text_models()

Get a list of available text generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)

    try:
        api_response = api_instance.get_generate_text_models()
        print("The response of GenPollinationsAiApi->get_generate_text_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_generate_text_models: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**List[object]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_generate_v1_models**
> GetGenerateV1Models200Response get_generate_v1_models()

Get available text models (OpenAI-compatible). If an API key with model restrictions is provided, only allowed models are returned.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.models.get_generate_v1_models200_response import GetGenerateV1Models200Response
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)

    try:
        api_response = api_instance.get_generate_v1_models()
        print("The response of GenPollinationsAiApi->get_generate_v1_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_generate_v1_models: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetGenerateV1Models200Response**](GetGenerateV1Models200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_generate_v1_audio_speech**
> bytearray post_generate_v1_audio_speech(create_speech_request=create_speech_request)

Generate audio from text — speech (TTS) or music.

This endpoint is OpenAI TTS API compatible.
Set `model` to `elevenmusic` (or alias `music`) to generate music instead of speech.

**TTS Voices:** alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill

**Output Formats (TTS only):** mp3, opus, aac, flac, wav, pcm

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.models.create_speech_request import CreateSpeechRequest
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)
    create_speech_request = PollinationAI_SDK.CreateSpeechRequest() # CreateSpeechRequest |  (optional)

    try:
        api_response = api_instance.post_generate_v1_audio_speech(create_speech_request=create_speech_request)
        print("The response of GenPollinationsAiApi->post_generate_v1_audio_speech:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->post_generate_v1_audio_speech: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_speech_request** | [**CreateSpeechRequest**](CreateSpeechRequest.md)|  | [optional] 

### Return type

**bytearray**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: audio/mpeg, audio/opus, audio/aac, audio/flac, audio/wav, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success - Returns audio data |  -  |
**400** | Something was wrong with the input data, check the details for more info. |  -  |
**401** | Authentication required. Please provide an API key via Authorization header (Bearer token) or ?key&#x3D; query parameter. |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_generate_v1_audio_transcriptions**
> PostGenerateV1AudioTranscriptions200Response post_generate_v1_audio_transcriptions(file, model=model, language=language, prompt=prompt, response_format=response_format, temperature=temperature)

Transcribe audio to text using Whisper or ElevenLabs Scribe.

This endpoint is OpenAI Whisper API compatible.

**Supported formats:** mp3, mp4, mpeg, mpga, m4a, wav, webm

**Models:** `whisper-large-v3` (default), `whisper-1`, `scribe`

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.models.post_generate_v1_audio_transcriptions200_response import PostGenerateV1AudioTranscriptions200Response
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)
    file = None # bytearray | The audio file to transcribe. Supported formats: mp3, mp4, mpeg, mpga, m4a, wav, webm.
    model = 'whisper-large-v3' # str | The model to use. Options: `whisper-large-v3`, `whisper-1`, `scribe`. (optional) (default to 'whisper-large-v3')
    language = 'language_example' # str | Language of the audio in ISO-639-1 format (e.g. `en`, `fr`). Improves accuracy. (optional)
    prompt = 'prompt_example' # str | Optional text to guide the model's style or continue a previous segment. (optional)
    response_format = json # str | The format of the transcript output. (optional) (default to json)
    temperature = 3.4 # float | Sampling temperature between 0 and 1. Lower is more deterministic. (optional)

    try:
        api_response = api_instance.post_generate_v1_audio_transcriptions(file, model=model, language=language, prompt=prompt, response_format=response_format, temperature=temperature)
        print("The response of GenPollinationsAiApi->post_generate_v1_audio_transcriptions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->post_generate_v1_audio_transcriptions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **bytearray**| The audio file to transcribe. Supported formats: mp3, mp4, mpeg, mpga, m4a, wav, webm. | 
 **model** | **str**| The model to use. Options: &#x60;whisper-large-v3&#x60;, &#x60;whisper-1&#x60;, &#x60;scribe&#x60;. | [optional] [default to &#39;whisper-large-v3&#39;]
 **language** | **str**| Language of the audio in ISO-639-1 format (e.g. &#x60;en&#x60;, &#x60;fr&#x60;). Improves accuracy. | [optional] 
 **prompt** | **str**| Optional text to guide the model&#39;s style or continue a previous segment. | [optional] 
 **response_format** | **str**| The format of the transcript output. | [optional] [default to json]
 **temperature** | **float**| Sampling temperature between 0 and 1. Lower is more deterministic. | [optional] 

### Return type

[**PostGenerateV1AudioTranscriptions200Response**](PostGenerateV1AudioTranscriptions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success - Returns transcription |  -  |
**400** | Something was wrong with the input data, check the details for more info. |  -  |
**401** | Authentication required. Please provide an API key via Authorization header (Bearer token) or ?key&#x3D; query parameter. |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_generate_v1_chat_completions**
> PostGenerateV1ChatCompletions200Response post_generate_v1_chat_completions(post_generate_v1_chat_completions_request=post_generate_v1_chat_completions_request)

OpenAI-compatible chat completions endpoint.

**Legacy endpoint:** `/openai` (deprecated, use `/v1/chat/completions` instead)

**Authentication (Secret Keys Only):**

Include your API key in the `Authorization` header as a Bearer token:

`Authorization: Bearer YOUR_API_KEY`

API keys can be created from your dashboard at enter.pollinations.ai.
Both key types consume Pollen. Secret keys have no rate limits.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import PollinationAI_SDK
from PollinationAI_SDK.models.post_generate_v1_chat_completions200_response import PostGenerateV1ChatCompletions200Response
from PollinationAI_SDK.models.post_generate_v1_chat_completions_request import PostGenerateV1ChatCompletionsRequest
from PollinationAI_SDK.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = PollinationAI_SDK.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = PollinationAI_SDK.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with PollinationAI_SDK.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = PollinationAI_SDK.GenPollinationsAiApi(api_client)
    post_generate_v1_chat_completions_request = PollinationAI_SDK.PostGenerateV1ChatCompletionsRequest() # PostGenerateV1ChatCompletionsRequest |  (optional)

    try:
        api_response = api_instance.post_generate_v1_chat_completions(post_generate_v1_chat_completions_request=post_generate_v1_chat_completions_request)
        print("The response of GenPollinationsAiApi->post_generate_v1_chat_completions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->post_generate_v1_chat_completions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post_generate_v1_chat_completions_request** | [**PostGenerateV1ChatCompletionsRequest**](PostGenerateV1ChatCompletionsRequest.md)|  | [optional] 

### Return type

[**PostGenerateV1ChatCompletions200Response**](PostGenerateV1ChatCompletions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**400** | Something was wrong with the input data, check the details for more info. |  -  |
**401** | Authentication required. Please provide an API key via Authorization header (Bearer token) or ?key&#x3D; query parameter. |  -  |
**402** | Insufficient pollen balance or API key budget exhausted. |  -  |
**403** | Access denied! You don&#39;t have the required permissions for this resource or model. |  -  |
**500** | Oh snap, something went wrong on our end. We&#39;re on it! |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


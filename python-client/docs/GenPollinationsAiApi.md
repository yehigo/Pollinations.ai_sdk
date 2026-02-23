# pollination_sdk.GenPollinationsAiApi

All URIs are relative to *https://gen.pollinations.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_account_balance**](GenPollinationsAiApi.md#get_account_balance) | **GET** /account/balance | 
[**get_account_key**](GenPollinationsAiApi.md#get_account_key) | **GET** /account/key | 
[**get_account_profile**](GenPollinationsAiApi.md#get_account_profile) | **GET** /account/profile | 
[**get_account_usage**](GenPollinationsAiApi.md#get_account_usage) | **GET** /account/usage | 
[**get_account_usage_daily**](GenPollinationsAiApi.md#get_account_usage_daily) | **GET** /account/usage/daily | 
[**get_generate_image_models**](GenPollinationsAiApi.md#get_generate_image_models) | **GET** /image/models | 
[**get_generate_image_prompt__s_s**](GenPollinationsAiApi.md#get_generate_image_prompt__s_s) | **GET** /image/{prompt} | 
[**get_generate_text_models**](GenPollinationsAiApi.md#get_generate_text_models) | **GET** /text/models | 
[**get_generate_text_prompt**](GenPollinationsAiApi.md#get_generate_text_prompt) | **GET** /text/{prompt} | 
[**get_generate_v1_models**](GenPollinationsAiApi.md#get_generate_v1_models) | **GET** /v1/models | 
[**post_generate_v1_chat_completions**](GenPollinationsAiApi.md#post_generate_v1_chat_completions) | **POST** /v1/chat/completions | 


# **get_account_balance**
> GetAccountBalance200Response get_account_balance()

Get pollen balance. Returns the key's remaining budget if set, otherwise the user's total balance. Requires `account:balance` permission for API keys.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import pollination_sdk
from pollination_sdk.models.get_account_balance200_response import GetAccountBalance200Response
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)

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
import pollination_sdk
from pollination_sdk.models.get_account_key200_response import GetAccountKey200Response
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)

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
import pollination_sdk
from pollination_sdk.models.get_account_profile200_response import GetAccountProfile200Response
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)

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
import pollination_sdk
from pollination_sdk.models.get_account_usage200_response import GetAccountUsage200Response
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)
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
import pollination_sdk
from pollination_sdk.models.get_account_usage_daily200_response import GetAccountUsageDaily200Response
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)
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

# **get_generate_image_models**
> List[GetGenerateImageModels200ResponseInner] get_generate_image_models()

Get a list of available image generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import pollination_sdk
from pollination_sdk.models.get_generate_image_models200_response_inner import GetGenerateImageModels200ResponseInner
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)

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

[**List[GetGenerateImageModels200ResponseInner]**](GetGenerateImageModels200ResponseInner.md)

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

# **get_generate_image_prompt__s_s**
> bytearray get_generate_image_prompt__s_s(prompt, model=model, width=width, height=height, seed=seed, enhance=enhance, negative_prompt=negative_prompt, safe=safe, quality=quality, image=image, transparent=transparent, duration=duration, aspect_ratio=aspect_ratio, audio=audio)

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
import pollination_sdk
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)
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
        api_response = api_instance.get_generate_image_prompt__s_s(prompt, model=model, width=width, height=height, seed=seed, enhance=enhance, negative_prompt=negative_prompt, safe=safe, quality=quality, image=image, transparent=transparent, duration=duration, aspect_ratio=aspect_ratio, audio=audio)
        print("The response of GenPollinationsAiApi->get_generate_image_prompt__s_s:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_generate_image_prompt__s_s: %s\n" % e)
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

# **get_generate_text_models**
> List[GetGenerateImageModels200ResponseInner] get_generate_text_models()

Get a list of available text generation models with pricing, capabilities, and metadata. If an API key with model restrictions is provided, only allowed models are returned.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import pollination_sdk
from pollination_sdk.models.get_generate_image_models200_response_inner import GetGenerateImageModels200ResponseInner
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)

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

[**List[GetGenerateImageModels200ResponseInner]**](GetGenerateImageModels200ResponseInner.md)

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

# **get_generate_text_prompt**
> str get_generate_text_prompt(prompt, model=model, seed=seed, system=system, var_json=var_json, temperature=temperature, stream=stream)

Generates text from text prompts.

**Authentication:**

Include your API key either:
- In the `Authorization` header as a Bearer token: `Authorization: Bearer YOUR_API_KEY`
- As a query parameter: `?key=YOUR_API_KEY`

API keys can be created from your dashboard at enter.pollinations.ai.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import pollination_sdk
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)
    prompt = 'Write a haiku about coding' # str | Text prompt for generation
    model = openai # str | Text model to use for generation (optional) (default to openai)
    seed = 0 # int | Random seed for reproducible results. Use -1 for random. (optional) (default to 0)
    system = 'system_example' # str | System prompt to set context/behavior for the model (optional)
    var_json = False # bool | Return response in JSON format (optional) (default to False)
    temperature = 3.4 # float | Controls creativity (0.0=strict, 2.0=creative) (optional)
    stream = False # bool | Stream response in real-time chunks (optional) (default to False)

    try:
        api_response = api_instance.get_generate_text_prompt(prompt, model=model, seed=seed, system=system, var_json=var_json, temperature=temperature, stream=stream)
        print("The response of GenPollinationsAiApi->get_generate_text_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GenPollinationsAiApi->get_generate_text_prompt: %s\n" % e)
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

# **get_generate_v1_models**
> GetGenerateV1Models200Response get_generate_v1_models()

Get available text models (OpenAI-compatible). If an API key with model restrictions is provided, only allowed models are returned.

### Example

* Bearer (API Key) Authentication (bearerAuth):

```python
import pollination_sdk
from pollination_sdk.models.get_generate_v1_models200_response import GetGenerateV1Models200Response
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)

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
import pollination_sdk
from pollination_sdk.models.post_generate_v1_chat_completions200_response import PostGenerateV1ChatCompletions200Response
from pollination_sdk.models.post_generate_v1_chat_completions_request import PostGenerateV1ChatCompletionsRequest
from pollination_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://gen.pollinations.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = pollination_sdk.Configuration(
    host = "https://gen.pollinations.ai"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): bearerAuth
configuration = pollination_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pollination_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pollination_sdk.GenPollinationsAiApi(api_client)
    post_generate_v1_chat_completions_request = pollination_sdk.PostGenerateV1ChatCompletionsRequest() # PostGenerateV1ChatCompletionsRequest |  (optional)

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


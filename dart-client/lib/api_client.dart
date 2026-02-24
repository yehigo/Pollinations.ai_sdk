//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class ApiClient {
  ApiClient({this.basePath = 'https://gen.pollinations.ai', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'CacheControl':
          return CacheControl.fromJson(value);
        case 'CompletionUsage':
          return CompletionUsage.fromJson(value);
        case 'CompletionUsageCompletionTokensDetails':
          return CompletionUsageCompletionTokensDetails.fromJson(value);
        case 'CompletionUsagePromptTokensDetails':
          return CompletionUsagePromptTokensDetails.fromJson(value);
        case 'ContentFilterResult':
          return ContentFilterResult.fromJson(value);
        case 'ContentFilterResultHate':
          return ContentFilterResultHate.fromJson(value);
        case 'ContentFilterResultJailbreak':
          return ContentFilterResultJailbreak.fromJson(value);
        case 'ContentFilterSeverity':
          return ContentFilterSeverityTypeTransformer().decode(value);
        case 'ErrorDetails':
          return ErrorDetails.fromJson(value);
        case 'GetAccountBalance200Response':
          return GetAccountBalance200Response.fromJson(value);
        case 'GetAccountKey200Response':
          return GetAccountKey200Response.fromJson(value);
        case 'GetAccountKey200ResponsePermissions':
          return GetAccountKey200ResponsePermissions.fromJson(value);
        case 'GetAccountProfile200Response':
          return GetAccountProfile200Response.fromJson(value);
        case 'GetAccountUsage200Response':
          return GetAccountUsage200Response.fromJson(value);
        case 'GetAccountUsage200ResponseUsageInner':
          return GetAccountUsage200ResponseUsageInner.fromJson(value);
        case 'GetAccountUsageDaily200Response':
          return GetAccountUsageDaily200Response.fromJson(value);
        case 'GetAccountUsageDaily200ResponseUsageInner':
          return GetAccountUsageDaily200ResponseUsageInner.fromJson(value);
        case 'GetGenerateImageModels200ResponseInner':
          return GetGenerateImageModels200ResponseInner.fromJson(value);
        case 'GetGenerateImageModels200ResponseInnerPricing':
          return GetGenerateImageModels200ResponseInnerPricing.fromJson(value);
        case 'GetGenerateImageModels200ResponseInnerPricingAllOfValue':
          return GetGenerateImageModels200ResponseInnerPricingAllOfValue.fromJson(value);
        case 'GetGenerateImageModels500Response':
          return GetGenerateImageModels500Response.fromJson(value);
        case 'GetGenerateImageModels500ResponseError':
          return GetGenerateImageModels500ResponseError.fromJson(value);
        case 'GetGenerateImageModels500ResponseErrorMessage':
          return GetGenerateImageModels500ResponseErrorMessage.fromJson(value);
        case 'GetGenerateTextPrompt400Response':
          return GetGenerateTextPrompt400Response.fromJson(value);
        case 'GetGenerateTextPrompt400ResponseError':
          return GetGenerateTextPrompt400ResponseError.fromJson(value);
        case 'GetGenerateTextPrompt400ResponseErrorMessage':
          return GetGenerateTextPrompt400ResponseErrorMessage.fromJson(value);
        case 'GetGenerateTextPrompt401Response':
          return GetGenerateTextPrompt401Response.fromJson(value);
        case 'GetGenerateTextPrompt401ResponseError':
          return GetGenerateTextPrompt401ResponseError.fromJson(value);
        case 'GetGenerateTextPrompt401ResponseErrorMessage':
          return GetGenerateTextPrompt401ResponseErrorMessage.fromJson(value);
        case 'GetGenerateTextPrompt402Response':
          return GetGenerateTextPrompt402Response.fromJson(value);
        case 'GetGenerateTextPrompt402ResponseError':
          return GetGenerateTextPrompt402ResponseError.fromJson(value);
        case 'GetGenerateTextPrompt402ResponseErrorMessage':
          return GetGenerateTextPrompt402ResponseErrorMessage.fromJson(value);
        case 'GetGenerateTextPrompt403Response':
          return GetGenerateTextPrompt403Response.fromJson(value);
        case 'GetGenerateTextPrompt403ResponseError':
          return GetGenerateTextPrompt403ResponseError.fromJson(value);
        case 'GetGenerateTextPrompt403ResponseErrorMessage':
          return GetGenerateTextPrompt403ResponseErrorMessage.fromJson(value);
        case 'GetGenerateV1Models200Response':
          return GetGenerateV1Models200Response.fromJson(value);
        case 'GetGenerateV1Models200ResponseDataInner':
          return GetGenerateV1Models200ResponseDataInner.fromJson(value);
        case 'GetGenerateV1Models500Response':
          return GetGenerateV1Models500Response.fromJson(value);
        case 'GetGenerateV1Models500ResponseError':
          return GetGenerateV1Models500ResponseError.fromJson(value);
        case 'GetGenerateV1Models500ResponseErrorMessage':
          return GetGenerateV1Models500ResponseErrorMessage.fromJson(value);
        case 'MessageContentPart':
          return MessageContentPart.fromJson(value);
        case 'MessageContentPartAnyOf':
          return MessageContentPartAnyOf.fromJson(value);
        case 'MessageContentPartAnyOf1':
          return MessageContentPartAnyOf1.fromJson(value);
        case 'MessageContentPartAnyOf1InputAudio':
          return MessageContentPartAnyOf1InputAudio.fromJson(value);
        case 'MessageContentPartAnyOf2':
          return MessageContentPartAnyOf2.fromJson(value);
        case 'MessageContentPartAnyOf2File':
          return MessageContentPartAnyOf2File.fromJson(value);
        case 'MessageContentPartAnyOfVideoUrl':
          return MessageContentPartAnyOfVideoUrl.fromJson(value);
        case 'PostGenerateV1ChatCompletions200Response':
          return PostGenerateV1ChatCompletions200Response.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInner':
          return PostGenerateV1ChatCompletions200ResponseChoicesInner.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInnerTopLogprobsInner':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInnerTopLogprobsInner.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf2':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf2.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf3':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf3.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf4':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf4.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageToolCallsInner':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageToolCallsInner.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageToolCallsInnerFunction':
          return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageToolCallsInnerFunction.fromJson(value);
        case 'PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner':
          return PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner.fromJson(value);
        case 'PostGenerateV1ChatCompletions400Response':
          return PostGenerateV1ChatCompletions400Response.fromJson(value);
        case 'PostGenerateV1ChatCompletions400ResponseError':
          return PostGenerateV1ChatCompletions400ResponseError.fromJson(value);
        case 'PostGenerateV1ChatCompletions400ResponseErrorMessage':
          return PostGenerateV1ChatCompletions400ResponseErrorMessage.fromJson(value);
        case 'PostGenerateV1ChatCompletions401Response':
          return PostGenerateV1ChatCompletions401Response.fromJson(value);
        case 'PostGenerateV1ChatCompletions401ResponseError':
          return PostGenerateV1ChatCompletions401ResponseError.fromJson(value);
        case 'PostGenerateV1ChatCompletions401ResponseErrorMessage':
          return PostGenerateV1ChatCompletions401ResponseErrorMessage.fromJson(value);
        case 'PostGenerateV1ChatCompletions402Response':
          return PostGenerateV1ChatCompletions402Response.fromJson(value);
        case 'PostGenerateV1ChatCompletions402ResponseError':
          return PostGenerateV1ChatCompletions402ResponseError.fromJson(value);
        case 'PostGenerateV1ChatCompletions402ResponseErrorMessage':
          return PostGenerateV1ChatCompletions402ResponseErrorMessage.fromJson(value);
        case 'PostGenerateV1ChatCompletions403Response':
          return PostGenerateV1ChatCompletions403Response.fromJson(value);
        case 'PostGenerateV1ChatCompletions403ResponseError':
          return PostGenerateV1ChatCompletions403ResponseError.fromJson(value);
        case 'PostGenerateV1ChatCompletions403ResponseErrorMessage':
          return PostGenerateV1ChatCompletions403ResponseErrorMessage.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequest':
          return PostGenerateV1ChatCompletionsRequest.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestAudio':
          return PostGenerateV1ChatCompletionsRequestAudio.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestFunctionCall':
          return PostGenerateV1ChatCompletionsRequestFunctionCall.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestFunctionCallAnyOf':
          return PostGenerateV1ChatCompletionsRequestFunctionCallAnyOf.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestFunctionsInner':
          return PostGenerateV1ChatCompletionsRequestFunctionsInner.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInner':
          return PostGenerateV1ChatCompletionsRequestMessagesInner.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerFunction':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerFunction.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOfContent':
          return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOfContent.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestResponseFormat':
          return PostGenerateV1ChatCompletionsRequestResponseFormat.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf':
          return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1':
          return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1JsonSchema':
          return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1JsonSchema.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2':
          return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestStop':
          return PostGenerateV1ChatCompletionsRequestStop.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestStreamOptions':
          return PostGenerateV1ChatCompletionsRequestStreamOptions.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestThinking':
          return PostGenerateV1ChatCompletionsRequestThinking.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestToolChoice':
          return PostGenerateV1ChatCompletionsRequestToolChoice.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestToolChoiceAnyOf':
          return PostGenerateV1ChatCompletionsRequestToolChoiceAnyOf.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestToolChoiceAnyOfFunction':
          return PostGenerateV1ChatCompletionsRequestToolChoiceAnyOfFunction.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestToolsInner':
          return PostGenerateV1ChatCompletionsRequestToolsInner.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestToolsInnerAnyOf':
          return PostGenerateV1ChatCompletionsRequestToolsInnerAnyOf.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestToolsInnerAnyOf1':
          return PostGenerateV1ChatCompletionsRequestToolsInnerAnyOf1.fromJson(value);
        case 'PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction':
          return PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction.fromJson(value);
        case 'ValidationErrorDetails':
          return ValidationErrorDetails.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);

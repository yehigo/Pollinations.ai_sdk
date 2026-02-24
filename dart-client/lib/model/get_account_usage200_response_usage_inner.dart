//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetAccountUsage200ResponseUsageInner {
  /// Returns a new [GetAccountUsage200ResponseUsageInner] instance.
  GetAccountUsage200ResponseUsageInner({
    required this.timestamp,
    required this.type,
    required this.model,
    required this.apiKey,
    required this.apiKeyType,
    required this.meterSource,
    required this.inputTextTokens,
    required this.inputCachedTokens,
    required this.inputAudioTokens,
    required this.inputImageTokens,
    required this.outputTextTokens,
    required this.outputReasoningTokens,
    required this.outputAudioTokens,
    required this.outputImageTokens,
    required this.costUsd,
    required this.responseTimeMs,
  });

  /// Request timestamp (YYYY-MM-DD HH:mm:ss format)
  String timestamp;

  /// Request type (e.g., 'generate.image', 'generate.text')
  String type;

  String? model;

  String? apiKey;

  String? apiKeyType;

  String? meterSource;

  /// Number of input text tokens
  num inputTextTokens;

  /// Number of cached input tokens
  num inputCachedTokens;

  /// Number of input audio tokens
  num inputAudioTokens;

  /// Number of input image tokens
  num inputImageTokens;

  /// Number of output text tokens
  num outputTextTokens;

  /// Number of reasoning tokens (for models with chain-of-thought)
  num outputReasoningTokens;

  /// Number of output audio tokens
  num outputAudioTokens;

  /// Number of output image tokens (1 per image)
  num outputImageTokens;

  /// Cost in USD for this request
  num costUsd;

  num? responseTimeMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountUsage200ResponseUsageInner &&
    other.timestamp == timestamp &&
    other.type == type &&
    other.model == model &&
    other.apiKey == apiKey &&
    other.apiKeyType == apiKeyType &&
    other.meterSource == meterSource &&
    other.inputTextTokens == inputTextTokens &&
    other.inputCachedTokens == inputCachedTokens &&
    other.inputAudioTokens == inputAudioTokens &&
    other.inputImageTokens == inputImageTokens &&
    other.outputTextTokens == outputTextTokens &&
    other.outputReasoningTokens == outputReasoningTokens &&
    other.outputAudioTokens == outputAudioTokens &&
    other.outputImageTokens == outputImageTokens &&
    other.costUsd == costUsd &&
    other.responseTimeMs == responseTimeMs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp.hashCode) +
    (type.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (apiKey == null ? 0 : apiKey!.hashCode) +
    (apiKeyType == null ? 0 : apiKeyType!.hashCode) +
    (meterSource == null ? 0 : meterSource!.hashCode) +
    (inputTextTokens.hashCode) +
    (inputCachedTokens.hashCode) +
    (inputAudioTokens.hashCode) +
    (inputImageTokens.hashCode) +
    (outputTextTokens.hashCode) +
    (outputReasoningTokens.hashCode) +
    (outputAudioTokens.hashCode) +
    (outputImageTokens.hashCode) +
    (costUsd.hashCode) +
    (responseTimeMs == null ? 0 : responseTimeMs!.hashCode);

  @override
  String toString() => 'GetAccountUsage200ResponseUsageInner[timestamp=$timestamp, type=$type, model=$model, apiKey=$apiKey, apiKeyType=$apiKeyType, meterSource=$meterSource, inputTextTokens=$inputTextTokens, inputCachedTokens=$inputCachedTokens, inputAudioTokens=$inputAudioTokens, inputImageTokens=$inputImageTokens, outputTextTokens=$outputTextTokens, outputReasoningTokens=$outputReasoningTokens, outputAudioTokens=$outputAudioTokens, outputImageTokens=$outputImageTokens, costUsd=$costUsd, responseTimeMs=$responseTimeMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timestamp'] = this.timestamp;
      json[r'type'] = this.type;
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.apiKey != null) {
      json[r'api_key'] = this.apiKey;
    } else {
      json[r'api_key'] = null;
    }
    if (this.apiKeyType != null) {
      json[r'api_key_type'] = this.apiKeyType;
    } else {
      json[r'api_key_type'] = null;
    }
    if (this.meterSource != null) {
      json[r'meter_source'] = this.meterSource;
    } else {
      json[r'meter_source'] = null;
    }
      json[r'input_text_tokens'] = this.inputTextTokens;
      json[r'input_cached_tokens'] = this.inputCachedTokens;
      json[r'input_audio_tokens'] = this.inputAudioTokens;
      json[r'input_image_tokens'] = this.inputImageTokens;
      json[r'output_text_tokens'] = this.outputTextTokens;
      json[r'output_reasoning_tokens'] = this.outputReasoningTokens;
      json[r'output_audio_tokens'] = this.outputAudioTokens;
      json[r'output_image_tokens'] = this.outputImageTokens;
      json[r'cost_usd'] = this.costUsd;
    if (this.responseTimeMs != null) {
      json[r'response_time_ms'] = this.responseTimeMs;
    } else {
      json[r'response_time_ms'] = null;
    }
    return json;
  }

  /// Returns a new [GetAccountUsage200ResponseUsageInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountUsage200ResponseUsageInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAccountUsage200ResponseUsageInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAccountUsage200ResponseUsageInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAccountUsage200ResponseUsageInner(
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
        type: mapValueOfType<String>(json, r'type')!,
        model: mapValueOfType<String>(json, r'model'),
        apiKey: mapValueOfType<String>(json, r'api_key'),
        apiKeyType: mapValueOfType<String>(json, r'api_key_type'),
        meterSource: mapValueOfType<String>(json, r'meter_source'),
        inputTextTokens: num.parse('${json[r'input_text_tokens']}'),
        inputCachedTokens: num.parse('${json[r'input_cached_tokens']}'),
        inputAudioTokens: num.parse('${json[r'input_audio_tokens']}'),
        inputImageTokens: num.parse('${json[r'input_image_tokens']}'),
        outputTextTokens: num.parse('${json[r'output_text_tokens']}'),
        outputReasoningTokens: num.parse('${json[r'output_reasoning_tokens']}'),
        outputAudioTokens: num.parse('${json[r'output_audio_tokens']}'),
        outputImageTokens: num.parse('${json[r'output_image_tokens']}'),
        costUsd: num.parse('${json[r'cost_usd']}'),
        responseTimeMs: json[r'response_time_ms'] == null
            ? null
            : num.parse('${json[r'response_time_ms']}'),
      );
    }
    return null;
  }

  static List<GetAccountUsage200ResponseUsageInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccountUsage200ResponseUsageInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccountUsage200ResponseUsageInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAccountUsage200ResponseUsageInner> mapFromJson(dynamic json) {
    final map = <String, GetAccountUsage200ResponseUsageInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAccountUsage200ResponseUsageInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAccountUsage200ResponseUsageInner-objects as value to a dart map
  static Map<String, List<GetAccountUsage200ResponseUsageInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAccountUsage200ResponseUsageInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAccountUsage200ResponseUsageInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timestamp',
    'type',
    'model',
    'api_key',
    'api_key_type',
    'meter_source',
    'input_text_tokens',
    'input_cached_tokens',
    'input_audio_tokens',
    'input_image_tokens',
    'output_text_tokens',
    'output_reasoning_tokens',
    'output_audio_tokens',
    'output_image_tokens',
    'cost_usd',
    'response_time_ms',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletionsRequest {
  /// Returns a new [PostGenerateV1ChatCompletionsRequest] instance.
  PostGenerateV1ChatCompletionsRequest({
    this.messages = const [],
    this.model = 'openai',
    this.modalities = const [],
    this.audio,
    this.frequencyPenalty,
    this.repetitionPenalty,
    this.logitBias = const {},
    this.logprobs,
    this.topLogprobs,
    this.maxTokens,
    this.presencePenalty,
    this.responseFormat,
    this.seed,
    this.stop,
    this.stream,
    this.streamOptions,
    this.thinking,
    this.reasoningEffort,
    this.thinkingBudget,
    this.temperature,
    this.topP,
    this.tools = const [],
    this.toolChoice,
    this.parallelToolCalls = true,
    this.user,
    this.functionCall,
    this.functions = const [],
  });

  List<PostGenerateV1ChatCompletionsRequestMessagesInner> messages;

  /// AI model for text generation. See /v1/models for full list.
  String model;

  List<PostGenerateV1ChatCompletionsRequestModalitiesEnum> modalities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PostGenerateV1ChatCompletionsRequestAudio? audio;

  /// Minimum value: -2
  /// Maximum value: 2
  num? frequencyPenalty;

  /// Minimum value: 0
  /// Maximum value: 2
  num? repetitionPenalty;

  Map<String, int>? logitBias;

  bool? logprobs;

  /// Minimum value: 0
  /// Maximum value: 20
  int? topLogprobs;

  /// Minimum value: 0
  /// Maximum value: 9007199254740991
  int? maxTokens;

  /// Minimum value: -2
  /// Maximum value: 2
  num? presencePenalty;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PostGenerateV1ChatCompletionsRequestResponseFormat? responseFormat;

  /// Minimum value: -1
  /// Maximum value: 9007199254740991
  int? seed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PostGenerateV1ChatCompletionsRequestStop? stop;

  bool? stream;

  PostGenerateV1ChatCompletionsRequestStreamOptions? streamOptions;

  PostGenerateV1ChatCompletionsRequestThinking? thinking;

  PostGenerateV1ChatCompletionsRequestReasoningEffortEnum? reasoningEffort;

  /// Minimum value: 0
  /// Maximum value: 9007199254740991
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? thinkingBudget;

  /// Minimum value: 0
  /// Maximum value: 2
  num? temperature;

  /// Minimum value: 0
  /// Maximum value: 1
  num? topP;

  List<PostGenerateV1ChatCompletionsRequestToolsInner> tools;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PostGenerateV1ChatCompletionsRequestToolChoice? toolChoice;

  bool parallelToolCalls;

  String? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PostGenerateV1ChatCompletionsRequestFunctionCall? functionCall;

  List<PostGenerateV1ChatCompletionsRequestFunctionsInner> functions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequest &&
    _deepEquality.equals(other.messages, messages) &&
    other.model == model &&
    _deepEquality.equals(other.modalities, modalities) &&
    other.audio == audio &&
    other.frequencyPenalty == frequencyPenalty &&
    other.repetitionPenalty == repetitionPenalty &&
    _deepEquality.equals(other.logitBias, logitBias) &&
    other.logprobs == logprobs &&
    other.topLogprobs == topLogprobs &&
    other.maxTokens == maxTokens &&
    other.presencePenalty == presencePenalty &&
    other.responseFormat == responseFormat &&
    other.seed == seed &&
    other.stop == stop &&
    other.stream == stream &&
    other.streamOptions == streamOptions &&
    other.thinking == thinking &&
    other.reasoningEffort == reasoningEffort &&
    other.thinkingBudget == thinkingBudget &&
    other.temperature == temperature &&
    other.topP == topP &&
    _deepEquality.equals(other.tools, tools) &&
    other.toolChoice == toolChoice &&
    other.parallelToolCalls == parallelToolCalls &&
    other.user == user &&
    other.functionCall == functionCall &&
    _deepEquality.equals(other.functions, functions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (messages.hashCode) +
    (model.hashCode) +
    (modalities.hashCode) +
    (audio == null ? 0 : audio!.hashCode) +
    (frequencyPenalty == null ? 0 : frequencyPenalty!.hashCode) +
    (repetitionPenalty == null ? 0 : repetitionPenalty!.hashCode) +
    (logitBias == null ? 0 : logitBias!.hashCode) +
    (logprobs == null ? 0 : logprobs!.hashCode) +
    (topLogprobs == null ? 0 : topLogprobs!.hashCode) +
    (maxTokens == null ? 0 : maxTokens!.hashCode) +
    (presencePenalty == null ? 0 : presencePenalty!.hashCode) +
    (responseFormat == null ? 0 : responseFormat!.hashCode) +
    (seed == null ? 0 : seed!.hashCode) +
    (stop == null ? 0 : stop!.hashCode) +
    (stream == null ? 0 : stream!.hashCode) +
    (streamOptions == null ? 0 : streamOptions!.hashCode) +
    (thinking == null ? 0 : thinking!.hashCode) +
    (reasoningEffort == null ? 0 : reasoningEffort!.hashCode) +
    (thinkingBudget == null ? 0 : thinkingBudget!.hashCode) +
    (temperature == null ? 0 : temperature!.hashCode) +
    (topP == null ? 0 : topP!.hashCode) +
    (tools.hashCode) +
    (toolChoice == null ? 0 : toolChoice!.hashCode) +
    (parallelToolCalls.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (functionCall == null ? 0 : functionCall!.hashCode) +
    (functions.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequest[messages=$messages, model=$model, modalities=$modalities, audio=$audio, frequencyPenalty=$frequencyPenalty, repetitionPenalty=$repetitionPenalty, logitBias=$logitBias, logprobs=$logprobs, topLogprobs=$topLogprobs, maxTokens=$maxTokens, presencePenalty=$presencePenalty, responseFormat=$responseFormat, seed=$seed, stop=$stop, stream=$stream, streamOptions=$streamOptions, thinking=$thinking, reasoningEffort=$reasoningEffort, thinkingBudget=$thinkingBudget, temperature=$temperature, topP=$topP, tools=$tools, toolChoice=$toolChoice, parallelToolCalls=$parallelToolCalls, user=$user, functionCall=$functionCall, functions=$functions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'messages'] = this.messages;
      json[r'model'] = this.model;
      json[r'modalities'] = this.modalities;
    if (this.audio != null) {
      json[r'audio'] = this.audio;
    } else {
      json[r'audio'] = null;
    }
    if (this.frequencyPenalty != null) {
      json[r'frequency_penalty'] = this.frequencyPenalty;
    } else {
      json[r'frequency_penalty'] = null;
    }
    if (this.repetitionPenalty != null) {
      json[r'repetition_penalty'] = this.repetitionPenalty;
    } else {
      json[r'repetition_penalty'] = null;
    }
    if (this.logitBias != null) {
      json[r'logit_bias'] = this.logitBias;
    } else {
      json[r'logit_bias'] = null;
    }
    if (this.logprobs != null) {
      json[r'logprobs'] = this.logprobs;
    } else {
      json[r'logprobs'] = null;
    }
    if (this.topLogprobs != null) {
      json[r'top_logprobs'] = this.topLogprobs;
    } else {
      json[r'top_logprobs'] = null;
    }
    if (this.maxTokens != null) {
      json[r'max_tokens'] = this.maxTokens;
    } else {
      json[r'max_tokens'] = null;
    }
    if (this.presencePenalty != null) {
      json[r'presence_penalty'] = this.presencePenalty;
    } else {
      json[r'presence_penalty'] = null;
    }
    if (this.responseFormat != null) {
      json[r'response_format'] = this.responseFormat;
    } else {
      json[r'response_format'] = null;
    }
    if (this.seed != null) {
      json[r'seed'] = this.seed;
    } else {
      json[r'seed'] = null;
    }
    if (this.stop != null) {
      json[r'stop'] = this.stop;
    } else {
      json[r'stop'] = null;
    }
    if (this.stream != null) {
      json[r'stream'] = this.stream;
    } else {
      json[r'stream'] = null;
    }
    if (this.streamOptions != null) {
      json[r'stream_options'] = this.streamOptions;
    } else {
      json[r'stream_options'] = null;
    }
    if (this.thinking != null) {
      json[r'thinking'] = this.thinking;
    } else {
      json[r'thinking'] = null;
    }
    if (this.reasoningEffort != null) {
      json[r'reasoning_effort'] = this.reasoningEffort;
    } else {
      json[r'reasoning_effort'] = null;
    }
    if (this.thinkingBudget != null) {
      json[r'thinking_budget'] = this.thinkingBudget;
    } else {
      json[r'thinking_budget'] = null;
    }
    if (this.temperature != null) {
      json[r'temperature'] = this.temperature;
    } else {
      json[r'temperature'] = null;
    }
    if (this.topP != null) {
      json[r'top_p'] = this.topP;
    } else {
      json[r'top_p'] = null;
    }
      json[r'tools'] = this.tools;
    if (this.toolChoice != null) {
      json[r'tool_choice'] = this.toolChoice;
    } else {
      json[r'tool_choice'] = null;
    }
      json[r'parallel_tool_calls'] = this.parallelToolCalls;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.functionCall != null) {
      json[r'function_call'] = this.functionCall;
    } else {
      json[r'function_call'] = null;
    }
      json[r'functions'] = this.functions;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequest(
        messages: PostGenerateV1ChatCompletionsRequestMessagesInner.listFromJson(json[r'messages']),
        model: mapValueOfType<String>(json, r'model') ?? 'openai',
        modalities: PostGenerateV1ChatCompletionsRequestModalitiesEnum.listFromJson(json[r'modalities']),
        audio: PostGenerateV1ChatCompletionsRequestAudio.fromJson(json[r'audio']),
        frequencyPenalty: json[r'frequency_penalty'] == null
            ? null
            : num.parse('${json[r'frequency_penalty']}'),
        repetitionPenalty: json[r'repetition_penalty'] == null
            ? null
            : num.parse('${json[r'repetition_penalty']}'),
        logitBias: mapCastOfType<String, int>(json, r'logit_bias') ?? const {},
        logprobs: mapValueOfType<bool>(json, r'logprobs'),
        topLogprobs: mapValueOfType<int>(json, r'top_logprobs'),
        maxTokens: mapValueOfType<int>(json, r'max_tokens'),
        presencePenalty: json[r'presence_penalty'] == null
            ? null
            : num.parse('${json[r'presence_penalty']}'),
        responseFormat: PostGenerateV1ChatCompletionsRequestResponseFormat.fromJson(json[r'response_format']),
        seed: mapValueOfType<int>(json, r'seed'),
        stop: PostGenerateV1ChatCompletionsRequestStop.fromJson(json[r'stop']),
        stream: mapValueOfType<bool>(json, r'stream'),
        streamOptions: PostGenerateV1ChatCompletionsRequestStreamOptions.fromJson(json[r'stream_options']),
        thinking: PostGenerateV1ChatCompletionsRequestThinking.fromJson(json[r'thinking']),
        reasoningEffort: PostGenerateV1ChatCompletionsRequestReasoningEffortEnum.fromJson(json[r'reasoning_effort']),
        thinkingBudget: mapValueOfType<int>(json, r'thinking_budget'),
        temperature: json[r'temperature'] == null
            ? null
            : num.parse('${json[r'temperature']}'),
        topP: json[r'top_p'] == null
            ? null
            : num.parse('${json[r'top_p']}'),
        tools: PostGenerateV1ChatCompletionsRequestToolsInner.listFromJson(json[r'tools']),
        toolChoice: PostGenerateV1ChatCompletionsRequestToolChoice.fromJson(json[r'tool_choice']),
        parallelToolCalls: mapValueOfType<bool>(json, r'parallel_tool_calls') ?? true,
        user: mapValueOfType<String>(json, r'user'),
        functionCall: PostGenerateV1ChatCompletionsRequestFunctionCall.fromJson(json[r'function_call']),
        functions: PostGenerateV1ChatCompletionsRequestFunctionsInner.listFromJson(json[r'functions']),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequest> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequest-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'messages',
  };
}


class PostGenerateV1ChatCompletionsRequestModalitiesEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestModalitiesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = PostGenerateV1ChatCompletionsRequestModalitiesEnum._(r'text');
  static const audio = PostGenerateV1ChatCompletionsRequestModalitiesEnum._(r'audio');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestModalitiesEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestModalitiesEnum>[
    text,
    audio,
  ];

  static PostGenerateV1ChatCompletionsRequestModalitiesEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestModalitiesEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestModalitiesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestModalitiesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestModalitiesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestModalitiesEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestModalitiesEnum].
class PostGenerateV1ChatCompletionsRequestModalitiesEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestModalitiesEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestModalitiesEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestModalitiesEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestModalitiesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestModalitiesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestModalitiesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text': return PostGenerateV1ChatCompletionsRequestModalitiesEnum.text;
        case r'audio': return PostGenerateV1ChatCompletionsRequestModalitiesEnum.audio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestModalitiesEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestModalitiesEnumTypeTransformer? _instance;
}



class PostGenerateV1ChatCompletionsRequestReasoningEffortEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestReasoningEffortEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PostGenerateV1ChatCompletionsRequestReasoningEffortEnum._(r'none');
  static const minimal = PostGenerateV1ChatCompletionsRequestReasoningEffortEnum._(r'minimal');
  static const low = PostGenerateV1ChatCompletionsRequestReasoningEffortEnum._(r'low');
  static const medium = PostGenerateV1ChatCompletionsRequestReasoningEffortEnum._(r'medium');
  static const high = PostGenerateV1ChatCompletionsRequestReasoningEffortEnum._(r'high');
  static const xhigh = PostGenerateV1ChatCompletionsRequestReasoningEffortEnum._(r'xhigh');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestReasoningEffortEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestReasoningEffortEnum>[
    none,
    minimal,
    low,
    medium,
    high,
    xhigh,
  ];

  static PostGenerateV1ChatCompletionsRequestReasoningEffortEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestReasoningEffortEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestReasoningEffortEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestReasoningEffortEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestReasoningEffortEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestReasoningEffortEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestReasoningEffortEnum].
class PostGenerateV1ChatCompletionsRequestReasoningEffortEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestReasoningEffortEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestReasoningEffortEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestReasoningEffortEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestReasoningEffortEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestReasoningEffortEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestReasoningEffortEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PostGenerateV1ChatCompletionsRequestReasoningEffortEnum.none;
        case r'minimal': return PostGenerateV1ChatCompletionsRequestReasoningEffortEnum.minimal;
        case r'low': return PostGenerateV1ChatCompletionsRequestReasoningEffortEnum.low;
        case r'medium': return PostGenerateV1ChatCompletionsRequestReasoningEffortEnum.medium;
        case r'high': return PostGenerateV1ChatCompletionsRequestReasoningEffortEnum.high;
        case r'xhigh': return PostGenerateV1ChatCompletionsRequestReasoningEffortEnum.xhigh;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestReasoningEffortEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestReasoningEffortEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage {
  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage] instance.
  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage({
    this.content,
    this.toolCalls = const [],
    required this.role,
    this.functionCall,
    this.contentBlocks = const [],
    this.audio,
    this.reasoningContent,
  });

  String? content;

  List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageToolCallsInner>? toolCalls;

  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum role;

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall? functionCall;

  List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner>? contentBlocks;

  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio? audio;

  String? reasoningContent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage &&
    other.content == content &&
    _deepEquality.equals(other.toolCalls, toolCalls) &&
    other.role == role &&
    other.functionCall == functionCall &&
    _deepEquality.equals(other.contentBlocks, contentBlocks) &&
    other.audio == audio &&
    other.reasoningContent == reasoningContent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content == null ? 0 : content!.hashCode) +
    (toolCalls == null ? 0 : toolCalls!.hashCode) +
    (role.hashCode) +
    (functionCall == null ? 0 : functionCall!.hashCode) +
    (contentBlocks == null ? 0 : contentBlocks!.hashCode) +
    (audio == null ? 0 : audio!.hashCode) +
    (reasoningContent == null ? 0 : reasoningContent!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage[content=$content, toolCalls=$toolCalls, role=$role, functionCall=$functionCall, contentBlocks=$contentBlocks, audio=$audio, reasoningContent=$reasoningContent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.toolCalls != null) {
      json[r'tool_calls'] = this.toolCalls;
    } else {
      json[r'tool_calls'] = null;
    }
      json[r'role'] = this.role;
    if (this.functionCall != null) {
      json[r'function_call'] = this.functionCall;
    } else {
      json[r'function_call'] = null;
    }
    if (this.contentBlocks != null) {
      json[r'content_blocks'] = this.contentBlocks;
    } else {
      json[r'content_blocks'] = null;
    }
    if (this.audio != null) {
      json[r'audio'] = this.audio;
    } else {
      json[r'audio'] = null;
    }
    if (this.reasoningContent != null) {
      json[r'reasoning_content'] = this.reasoningContent;
    } else {
      json[r'reasoning_content'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage(
        content: mapValueOfType<String>(json, r'content'),
        toolCalls: PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageToolCallsInner.listFromJson(json[r'tool_calls']),
        role: PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum.fromJson(json[r'role'])!,
        functionCall: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall.fromJson(json[r'function_call']),
        contentBlocks: PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInner.listFromJson(json[r'content_blocks']),
        audio: PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio.fromJson(json[r'audio']),
        reasoningContent: mapValueOfType<String>(json, r'reasoning_content'),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
  };
}


class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const assistant = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum._(r'assistant');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum].
  static const values = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum>[
    assistant,
  ];

  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum].
class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'assistant': return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnum.assistant;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageRoleEnumTypeTransformer? _instance;
}



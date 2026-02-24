//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletionsRequestMessagesInner {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInner] instance.
  PostGenerateV1ChatCompletionsRequestMessagesInner({
    required this.content,
    required this.role,
    required this.name,
    this.cacheControl,
    this.toolCalls = const [],
    this.functionCall,
    required this.toolCallId,
  });

  String content;

  PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum role;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CacheControl? cacheControl;

  List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner> toolCalls;

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall? functionCall;

  String toolCallId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestMessagesInner &&
    other.content == content &&
    other.role == role &&
    other.name == name &&
    other.cacheControl == cacheControl &&
    _deepEquality.equals(other.toolCalls, toolCalls) &&
    other.functionCall == functionCall &&
    other.toolCallId == toolCallId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (role.hashCode) +
    (name.hashCode) +
    (cacheControl == null ? 0 : cacheControl!.hashCode) +
    (toolCalls.hashCode) +
    (functionCall == null ? 0 : functionCall!.hashCode) +
    (toolCallId.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestMessagesInner[content=$content, role=$role, name=$name, cacheControl=$cacheControl, toolCalls=$toolCalls, functionCall=$functionCall, toolCallId=$toolCallId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'role'] = this.role;
      json[r'name'] = this.name;
    if (this.cacheControl != null) {
      json[r'cache_control'] = this.cacheControl;
    } else {
      json[r'cache_control'] = null;
    }
      json[r'tool_calls'] = this.toolCalls;
    if (this.functionCall != null) {
      json[r'function_call'] = this.functionCall;
    } else {
      json[r'function_call'] = null;
    }
      json[r'tool_call_id'] = this.toolCallId;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestMessagesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestMessagesInner(
        content: mapValueOfType<String>(json, r'content')!,
        role: PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum.fromJson(json[r'role'])!,
        name: mapValueOfType<String>(json, r'name')!,
        cacheControl: CacheControl.fromJson(json[r'cache_control']),
        toolCalls: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner.listFromJson(json[r'tool_calls']),
        functionCall: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3FunctionCall.fromJson(json[r'function_call']),
        toolCallId: mapValueOfType<String>(json, r'tool_call_id')!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestMessagesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestMessagesInner> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestMessagesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestMessagesInner-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestMessagesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestMessagesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestMessagesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
    'role',
    'name',
    'tool_call_id',
  };
}


class PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const function_ = PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum._(r'function');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum>[
    function_,
  ];

  static PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum].
class PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'function': return PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnum.function_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestMessagesInnerRoleEnumTypeTransformer? _instance;
}



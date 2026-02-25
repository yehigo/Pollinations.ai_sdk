//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4 {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4] instance.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4({
    required this.role,
    required this.content,
    required this.toolCallId,
    this.cacheControl,
  });

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum role;

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content? content;

  String? toolCallId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CacheControl? cacheControl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4 &&
    other.role == role &&
    other.content == content &&
    other.toolCallId == toolCallId &&
    other.cacheControl == cacheControl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (toolCallId == null ? 0 : toolCallId!.hashCode) +
    (cacheControl == null ? 0 : cacheControl!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4[role=$role, content=$content, toolCallId=$toolCallId, cacheControl=$cacheControl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = this.role;
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.toolCallId != null) {
      json[r'tool_call_id'] = this.toolCallId;
    } else {
      json[r'tool_call_id'] = null;
    }
    if (this.cacheControl != null) {
      json[r'cache_control'] = this.cacheControl;
    } else {
      json[r'cache_control'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4(
        role: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum.fromJson(json[r'role'])!,
        content: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content.fromJson(json[r'content']),
        toolCallId: mapValueOfType<String>(json, r'tool_call_id'),
        cacheControl: CacheControl.fromJson(json[r'cache_control']),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
    'content',
    'tool_call_id',
  };
}


class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tool = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum._(r'tool');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum>[
    tool,
  ];

  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum].
class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tool': return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnum.tool;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf4RoleEnumTypeTransformer? _instance;
}



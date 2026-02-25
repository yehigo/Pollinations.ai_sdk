//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2 {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2] instance.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2({
    required this.content,
    required this.role,
    this.name,
  });

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content? content;

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum role;

  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2 &&
    other.content == content &&
    other.role == role &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content == null ? 0 : content!.hashCode) +
    (role.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2[content=$content, role=$role, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
      json[r'role'] = this.role;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2(
        content: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content.fromJson(json[r'content']),
        role: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum.fromJson(json[r'role'])!,
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
    'role',
  };
}


class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum._(r'user');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum>[
    user,
  ];

  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum].
class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnum.user;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf2RoleEnumTypeTransformer? _instance;
}



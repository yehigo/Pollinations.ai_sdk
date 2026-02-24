//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5 {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5] instance.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5({
    required this.role,
    required this.content,
    required this.name,
  });

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum role;

  String? content;

  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5 &&
    other.role == role &&
    other.content == content &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5[role=$role, content=$content, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = this.role;
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5(
        role: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum.fromJson(json[r'role'])!,
        content: mapValueOfType<String>(json, r'content'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
    'content',
    'name',
  };
}


class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const function_ = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum._(r'function');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum>[
    function_,
  ];

  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum].
class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'function': return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnum.function_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf5RoleEnumTypeTransformer? _instance;
}



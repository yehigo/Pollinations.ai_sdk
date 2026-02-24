//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1 {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1] instance.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1({
    required this.content,
    required this.role,
    this.name,
    this.cacheControl,
  });

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content? content;

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum role;

  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CacheControl? cacheControl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1 &&
    other.content == content &&
    other.role == role &&
    other.name == name &&
    other.cacheControl == cacheControl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content == null ? 0 : content!.hashCode) +
    (role.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (cacheControl == null ? 0 : cacheControl!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1[content=$content, role=$role, name=$name, cacheControl=$cacheControl]';

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
    if (this.cacheControl != null) {
      json[r'cache_control'] = this.cacheControl;
    } else {
      json[r'cache_control'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1(
        content: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1Content.fromJson(json[r'content']),
        role: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum.fromJson(json[r'role'])!,
        name: mapValueOfType<String>(json, r'name'),
        cacheControl: CacheControl.fromJson(json[r'cache_control']),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1.listFromJson(entry.value, growable: growable,);
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


class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const developer = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum._(r'developer');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum>[
    developer,
  ];

  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum].
class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'developer': return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnum.developer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf1RoleEnumTypeTransformer? _instance;
}



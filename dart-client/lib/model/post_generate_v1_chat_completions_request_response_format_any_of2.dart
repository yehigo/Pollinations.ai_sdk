//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2 {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2] instance.
  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2({
    required this.type,
  });

  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2 &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2(
        type: PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const jsonObject = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum._(r'json_object');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum>[
    jsonObject,
  ];

  static PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum].
class PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'json_object': return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnum.jsonObject;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf2TypeEnumTypeTransformer? _instance;
}



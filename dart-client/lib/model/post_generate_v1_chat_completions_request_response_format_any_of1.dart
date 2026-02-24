//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1 {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1] instance.
  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1({
    required this.type,
    required this.jsonSchema,
  });

  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum type;

  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1JsonSchema jsonSchema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1 &&
    other.type == type &&
    other.jsonSchema == jsonSchema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (jsonSchema.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1[type=$type, jsonSchema=$jsonSchema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'json_schema'] = this.jsonSchema;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1(
        type: PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum.fromJson(json[r'type'])!,
        jsonSchema: PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1JsonSchema.fromJson(json[r'json_schema'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'json_schema',
  };
}


class PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const jsonSchema = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum._(r'json_schema');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum>[
    jsonSchema,
  ];

  static PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum].
class PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'json_schema': return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnum.jsonSchema;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1TypeEnumTypeTransformer? _instance;
}



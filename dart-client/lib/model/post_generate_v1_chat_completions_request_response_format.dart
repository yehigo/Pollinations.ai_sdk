//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletionsRequestResponseFormat {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestResponseFormat] instance.
  PostGenerateV1ChatCompletionsRequestResponseFormat({
    required this.type,
    required this.jsonSchema,
  });

  PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum type;

  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1JsonSchema jsonSchema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestResponseFormat &&
    other.type == type &&
    other.jsonSchema == jsonSchema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (jsonSchema.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestResponseFormat[type=$type, jsonSchema=$jsonSchema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'json_schema'] = this.jsonSchema;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestResponseFormat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestResponseFormat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestResponseFormat[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestResponseFormat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestResponseFormat(
        type: PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum.fromJson(json[r'type'])!,
        jsonSchema: PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf1JsonSchema.fromJson(json[r'json_schema'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestResponseFormat> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestResponseFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestResponseFormat> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestResponseFormat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestResponseFormat-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestResponseFormat>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestResponseFormat>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestResponseFormat.listFromJson(entry.value, growable: growable,);
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


class PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum._(r'text');
  static const jsonSchema = PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum._(r'json_schema');
  static const jsonObject = PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum._(r'json_object');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum>[
    text,
    jsonSchema,
    jsonObject,
  ];

  static PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum].
class PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text': return PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum.text;
        case r'json_schema': return PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum.jsonSchema;
        case r'json_object': return PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnum.jsonObject;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestResponseFormatTypeEnumTypeTransformer? _instance;
}



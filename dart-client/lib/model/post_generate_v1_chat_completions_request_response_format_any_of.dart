//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf] instance.
  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf({
    required this.type,
  });

  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf(
        type: PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum._(r'text');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum>[
    text,
  ];

  static PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum].
class PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'text': return PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnum.text;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestResponseFormatAnyOfTypeEnumTypeTransformer? _instance;
}



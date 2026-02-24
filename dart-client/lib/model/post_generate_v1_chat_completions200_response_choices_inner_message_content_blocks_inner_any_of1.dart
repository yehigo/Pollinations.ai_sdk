//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1 {
  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1] instance.
  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1({
    required this.type,
    required this.imageUrl,
  });

  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum type;

  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1 &&
    other.type == type &&
    other.imageUrl == imageUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (imageUrl.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1[type=$type, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'image_url'] = this.imageUrl;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1(
        type: PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum.fromJson(json[r'type'])!,
        imageUrl: PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl.fromJson(json[r'image_url'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'image_url',
  };
}


class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const imageUrl = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum._(r'image_url');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum].
  static const values = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum>[
    imageUrl,
  ];

  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum].
class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'image_url': return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnum.imageUrl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1TypeEnumTypeTransformer? _instance;
}



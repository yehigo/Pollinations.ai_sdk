//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl {
  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl] instance.
  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl({
    required this.url,
    this.detail,
    this.mimeType,
  });

  String url;

  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum? detail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mimeType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl &&
    other.url == url &&
    other.detail == detail &&
    other.mimeType == mimeType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url.hashCode) +
    (detail == null ? 0 : detail!.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl[url=$url, detail=$detail, mimeType=$mimeType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = this.url;
    if (this.detail != null) {
      json[r'detail'] = this.detail;
    } else {
      json[r'detail'] = null;
    }
    if (this.mimeType != null) {
      json[r'mime_type'] = this.mimeType;
    } else {
      json[r'mime_type'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl(
        url: mapValueOfType<String>(json, r'url')!,
        detail: PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum.fromJson(json[r'detail']),
        mimeType: mapValueOfType<String>(json, r'mime_type'),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
  };
}


class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum._(r'auto');
  static const low = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum._(r'low');
  static const high = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum._(r'high');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum].
  static const values = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum>[
    auto,
    low,
    high,
  ];

  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum].
class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum.auto;
        case r'low': return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum.low;
        case r'high': return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnum.high;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrlDetailEnumTypeTransformer? _instance;
}



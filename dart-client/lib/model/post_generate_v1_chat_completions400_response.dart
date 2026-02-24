//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletions400Response {
  /// Returns a new [PostGenerateV1ChatCompletions400Response] instance.
  PostGenerateV1ChatCompletions400Response({
    required this.status,
    required this.success,
    required this.error,
  });

  PostGenerateV1ChatCompletions400ResponseStatusEnum status;

  PostGenerateV1ChatCompletions400ResponseSuccessEnum success;

  PostGenerateV1ChatCompletions400ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions400Response &&
    other.status == status &&
    other.success == success &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (success.hashCode) +
    (error.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions400Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions400Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions400Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions400Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions400Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions400Response(
        status: PostGenerateV1ChatCompletions400ResponseStatusEnum.parse('${json[r'status']}'),
        success: PostGenerateV1ChatCompletions400ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: PostGenerateV1ChatCompletions400ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions400Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions400Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions400Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions400Response> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions400Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions400Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions400Response-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions400Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions400Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions400Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'success',
    'error',
  };
}


class PostGenerateV1ChatCompletions400ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions400ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n400 = PostGenerateV1ChatCompletions400ResponseStatusEnum._('400');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions400ResponseStatusEnum].
  static const values = <PostGenerateV1ChatCompletions400ResponseStatusEnum>[
    n400,
  ];

  static PostGenerateV1ChatCompletions400ResponseStatusEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions400ResponseStatusEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions400ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions400ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions400ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions400ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions400ResponseStatusEnum].
class PostGenerateV1ChatCompletions400ResponseStatusEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions400ResponseStatusEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions400ResponseStatusEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions400ResponseStatusEnumTypeTransformer._();

  num encode(PostGenerateV1ChatCompletions400ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions400ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions400ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '400': return PostGenerateV1ChatCompletions400ResponseStatusEnum.n400;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions400ResponseStatusEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions400ResponseStatusEnumTypeTransformer? _instance;
}



class PostGenerateV1ChatCompletions400ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions400ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = PostGenerateV1ChatCompletions400ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions400ResponseSuccessEnum].
  static const values = <PostGenerateV1ChatCompletions400ResponseSuccessEnum>[
    false_,
  ];

  static PostGenerateV1ChatCompletions400ResponseSuccessEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions400ResponseSuccessEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions400ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions400ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions400ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions400ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions400ResponseSuccessEnum].
class PostGenerateV1ChatCompletions400ResponseSuccessEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions400ResponseSuccessEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions400ResponseSuccessEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions400ResponseSuccessEnumTypeTransformer._();

  bool encode(PostGenerateV1ChatCompletions400ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions400ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions400ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return PostGenerateV1ChatCompletions400ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions400ResponseSuccessEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions400ResponseSuccessEnumTypeTransformer? _instance;
}



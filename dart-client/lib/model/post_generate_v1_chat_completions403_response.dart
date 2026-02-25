//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletions403Response {
  /// Returns a new [PostGenerateV1ChatCompletions403Response] instance.
  PostGenerateV1ChatCompletions403Response({
    required this.status,
    required this.success,
    required this.error,
  });

  PostGenerateV1ChatCompletions403ResponseStatusEnum status;

  PostGenerateV1ChatCompletions403ResponseSuccessEnum success;

  PostGenerateV1ChatCompletions403ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions403Response &&
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
  String toString() => 'PostGenerateV1ChatCompletions403Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions403Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions403Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions403Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions403Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions403Response(
        status: PostGenerateV1ChatCompletions403ResponseStatusEnum.parse('${json[r'status']}'),
        success: PostGenerateV1ChatCompletions403ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: PostGenerateV1ChatCompletions403ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions403Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions403Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions403Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions403Response> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions403Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions403Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions403Response-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions403Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions403Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions403Response.listFromJson(entry.value, growable: growable,);
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


class PostGenerateV1ChatCompletions403ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions403ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n403 = PostGenerateV1ChatCompletions403ResponseStatusEnum._('403');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions403ResponseStatusEnum].
  static const values = <PostGenerateV1ChatCompletions403ResponseStatusEnum>[
    n403,
  ];

  static PostGenerateV1ChatCompletions403ResponseStatusEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions403ResponseStatusEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions403ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions403ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions403ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions403ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions403ResponseStatusEnum].
class PostGenerateV1ChatCompletions403ResponseStatusEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions403ResponseStatusEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions403ResponseStatusEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions403ResponseStatusEnumTypeTransformer._();

  num encode(PostGenerateV1ChatCompletions403ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions403ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions403ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '403': return PostGenerateV1ChatCompletions403ResponseStatusEnum.n403;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions403ResponseStatusEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions403ResponseStatusEnumTypeTransformer? _instance;
}



class PostGenerateV1ChatCompletions403ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions403ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = PostGenerateV1ChatCompletions403ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions403ResponseSuccessEnum].
  static const values = <PostGenerateV1ChatCompletions403ResponseSuccessEnum>[
    false_,
  ];

  static PostGenerateV1ChatCompletions403ResponseSuccessEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions403ResponseSuccessEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions403ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions403ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions403ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions403ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions403ResponseSuccessEnum].
class PostGenerateV1ChatCompletions403ResponseSuccessEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions403ResponseSuccessEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions403ResponseSuccessEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions403ResponseSuccessEnumTypeTransformer._();

  bool encode(PostGenerateV1ChatCompletions403ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions403ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions403ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return PostGenerateV1ChatCompletions403ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions403ResponseSuccessEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions403ResponseSuccessEnumTypeTransformer? _instance;
}



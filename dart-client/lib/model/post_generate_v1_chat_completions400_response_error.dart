//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletions400ResponseError {
  /// Returns a new [PostGenerateV1ChatCompletions400ResponseError] instance.
  PostGenerateV1ChatCompletions400ResponseError({
    required this.code,
    required this.message,
    required this.timestamp,
    required this.details,
    this.requestId,
    this.cause,
  });

  PostGenerateV1ChatCompletions400ResponseErrorCodeEnum code;

  PostGenerateV1ChatCompletions400ResponseErrorMessage message;

  String? timestamp;

  ValidationErrorDetails details;

  String? requestId;

  Object? cause;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions400ResponseError &&
    other.code == code &&
    other.message == message &&
    other.timestamp == timestamp &&
    other.details == details &&
    other.requestId == requestId &&
    other.cause == cause;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (message.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (details.hashCode) +
    (requestId == null ? 0 : requestId!.hashCode) +
    (cause == null ? 0 : cause!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions400ResponseError[code=$code, message=$message, timestamp=$timestamp, details=$details, requestId=$requestId, cause=$cause]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'message'] = this.message;
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
      json[r'details'] = this.details;
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    } else {
      json[r'requestId'] = null;
    }
    if (this.cause != null) {
      json[r'cause'] = this.cause;
    } else {
      json[r'cause'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions400ResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions400ResponseError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions400ResponseError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions400ResponseError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions400ResponseError(
        code: PostGenerateV1ChatCompletions400ResponseErrorCodeEnum.fromJson(json[r'code'])!,
        message: PostGenerateV1ChatCompletions400ResponseErrorMessage.fromJson(json[r'message'])!,
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        details: ValidationErrorDetails.fromJson(json[r'details'])!,
        requestId: mapValueOfType<String>(json, r'requestId'),
        cause: mapValueOfType<Object>(json, r'cause'),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions400ResponseError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions400ResponseError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions400ResponseError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions400ResponseError> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions400ResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions400ResponseError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions400ResponseError-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions400ResponseError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions400ResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions400ResponseError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'message',
    'timestamp',
    'details',
  };
}


class PostGenerateV1ChatCompletions400ResponseErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions400ResponseErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BAD_REQUEST = PostGenerateV1ChatCompletions400ResponseErrorCodeEnum._(r'BAD_REQUEST');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions400ResponseErrorCodeEnum].
  static const values = <PostGenerateV1ChatCompletions400ResponseErrorCodeEnum>[
    BAD_REQUEST,
  ];

  static PostGenerateV1ChatCompletions400ResponseErrorCodeEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions400ResponseErrorCodeEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions400ResponseErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions400ResponseErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions400ResponseErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions400ResponseErrorCodeEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions400ResponseErrorCodeEnum].
class PostGenerateV1ChatCompletions400ResponseErrorCodeEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions400ResponseErrorCodeEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions400ResponseErrorCodeEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions400ResponseErrorCodeEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletions400ResponseErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions400ResponseErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions400ResponseErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BAD_REQUEST': return PostGenerateV1ChatCompletions400ResponseErrorCodeEnum.BAD_REQUEST;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions400ResponseErrorCodeEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions400ResponseErrorCodeEnumTypeTransformer? _instance;
}



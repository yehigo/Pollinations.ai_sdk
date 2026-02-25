//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetGenerateTextByPrompt401ResponseError {
  /// Returns a new [GetGenerateTextByPrompt401ResponseError] instance.
  GetGenerateTextByPrompt401ResponseError({
    required this.code,
    required this.message,
    required this.timestamp,
    required this.details,
    this.requestId,
    this.cause,
  });

  GetGenerateTextByPrompt401ResponseErrorCodeEnum code;

  GetGenerateTextByPrompt401ResponseErrorMessage message;

  String timestamp;

  ErrorDetails details;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestId;

  Object? cause;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateTextByPrompt401ResponseError &&
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
    (timestamp.hashCode) +
    (details.hashCode) +
    (requestId == null ? 0 : requestId!.hashCode) +
    (cause == null ? 0 : cause!.hashCode);

  @override
  String toString() => 'GetGenerateTextByPrompt401ResponseError[code=$code, message=$message, timestamp=$timestamp, details=$details, requestId=$requestId, cause=$cause]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'message'] = this.message;
      json[r'timestamp'] = this.timestamp;
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

  /// Returns a new [GetGenerateTextByPrompt401ResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateTextByPrompt401ResponseError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateTextByPrompt401ResponseError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateTextByPrompt401ResponseError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateTextByPrompt401ResponseError(
        code: GetGenerateTextByPrompt401ResponseErrorCodeEnum.fromJson(json[r'code'])!,
        message: GetGenerateTextByPrompt401ResponseErrorMessage.fromJson(json[r'message'])!,
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
        details: ErrorDetails.fromJson(json[r'details'])!,
        requestId: mapValueOfType<String>(json, r'requestId'),
        cause: mapValueOfType<Object>(json, r'cause'),
      );
    }
    return null;
  }

  static List<GetGenerateTextByPrompt401ResponseError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt401ResponseError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt401ResponseError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateTextByPrompt401ResponseError> mapFromJson(dynamic json) {
    final map = <String, GetGenerateTextByPrompt401ResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateTextByPrompt401ResponseError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateTextByPrompt401ResponseError-objects as value to a dart map
  static Map<String, List<GetGenerateTextByPrompt401ResponseError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateTextByPrompt401ResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateTextByPrompt401ResponseError.listFromJson(entry.value, growable: growable,);
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


class GetGenerateTextByPrompt401ResponseErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextByPrompt401ResponseErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNAUTHORIZED = GetGenerateTextByPrompt401ResponseErrorCodeEnum._(r'UNAUTHORIZED');

  /// List of all possible values in this [enum][GetGenerateTextByPrompt401ResponseErrorCodeEnum].
  static const values = <GetGenerateTextByPrompt401ResponseErrorCodeEnum>[
    UNAUTHORIZED,
  ];

  static GetGenerateTextByPrompt401ResponseErrorCodeEnum? fromJson(dynamic value) => GetGenerateTextByPrompt401ResponseErrorCodeEnumTypeTransformer().decode(value);

  static List<GetGenerateTextByPrompt401ResponseErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt401ResponseErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt401ResponseErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextByPrompt401ResponseErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GetGenerateTextByPrompt401ResponseErrorCodeEnum].
class GetGenerateTextByPrompt401ResponseErrorCodeEnumTypeTransformer {
  factory GetGenerateTextByPrompt401ResponseErrorCodeEnumTypeTransformer() => _instance ??= const GetGenerateTextByPrompt401ResponseErrorCodeEnumTypeTransformer._();

  const GetGenerateTextByPrompt401ResponseErrorCodeEnumTypeTransformer._();

  String encode(GetGenerateTextByPrompt401ResponseErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextByPrompt401ResponseErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextByPrompt401ResponseErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNAUTHORIZED': return GetGenerateTextByPrompt401ResponseErrorCodeEnum.UNAUTHORIZED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextByPrompt401ResponseErrorCodeEnumTypeTransformer] instance.
  static GetGenerateTextByPrompt401ResponseErrorCodeEnumTypeTransformer? _instance;
}



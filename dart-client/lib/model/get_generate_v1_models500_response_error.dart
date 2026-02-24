//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetGenerateV1Models500ResponseError {
  /// Returns a new [GetGenerateV1Models500ResponseError] instance.
  GetGenerateV1Models500ResponseError({
    required this.code,
    required this.message,
    required this.timestamp,
    required this.details,
    this.requestId,
    this.cause,
  });

  GetGenerateV1Models500ResponseErrorCodeEnum code;

  GetGenerateV1Models500ResponseErrorMessage message;

  String? timestamp;

  ErrorDetails details;

  String? requestId;

  Object? cause;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateV1Models500ResponseError &&
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
  String toString() => 'GetGenerateV1Models500ResponseError[code=$code, message=$message, timestamp=$timestamp, details=$details, requestId=$requestId, cause=$cause]';

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

  /// Returns a new [GetGenerateV1Models500ResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateV1Models500ResponseError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateV1Models500ResponseError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateV1Models500ResponseError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateV1Models500ResponseError(
        code: GetGenerateV1Models500ResponseErrorCodeEnum.fromJson(json[r'code'])!,
        message: GetGenerateV1Models500ResponseErrorMessage.fromJson(json[r'message'])!,
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        details: ErrorDetails.fromJson(json[r'details'])!,
        requestId: mapValueOfType<String>(json, r'requestId'),
        cause: mapValueOfType<Object>(json, r'cause'),
      );
    }
    return null;
  }

  static List<GetGenerateV1Models500ResponseError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models500ResponseError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models500ResponseError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateV1Models500ResponseError> mapFromJson(dynamic json) {
    final map = <String, GetGenerateV1Models500ResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateV1Models500ResponseError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateV1Models500ResponseError-objects as value to a dart map
  static Map<String, List<GetGenerateV1Models500ResponseError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateV1Models500ResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateV1Models500ResponseError.listFromJson(entry.value, growable: growable,);
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


class GetGenerateV1Models500ResponseErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateV1Models500ResponseErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INTERNAL_ERROR = GetGenerateV1Models500ResponseErrorCodeEnum._(r'INTERNAL_ERROR');

  /// List of all possible values in this [enum][GetGenerateV1Models500ResponseErrorCodeEnum].
  static const values = <GetGenerateV1Models500ResponseErrorCodeEnum>[
    INTERNAL_ERROR,
  ];

  static GetGenerateV1Models500ResponseErrorCodeEnum? fromJson(dynamic value) => GetGenerateV1Models500ResponseErrorCodeEnumTypeTransformer().decode(value);

  static List<GetGenerateV1Models500ResponseErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models500ResponseErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models500ResponseErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateV1Models500ResponseErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GetGenerateV1Models500ResponseErrorCodeEnum].
class GetGenerateV1Models500ResponseErrorCodeEnumTypeTransformer {
  factory GetGenerateV1Models500ResponseErrorCodeEnumTypeTransformer() => _instance ??= const GetGenerateV1Models500ResponseErrorCodeEnumTypeTransformer._();

  const GetGenerateV1Models500ResponseErrorCodeEnumTypeTransformer._();

  String encode(GetGenerateV1Models500ResponseErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateV1Models500ResponseErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateV1Models500ResponseErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INTERNAL_ERROR': return GetGenerateV1Models500ResponseErrorCodeEnum.INTERNAL_ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateV1Models500ResponseErrorCodeEnumTypeTransformer] instance.
  static GetGenerateV1Models500ResponseErrorCodeEnumTypeTransformer? _instance;
}



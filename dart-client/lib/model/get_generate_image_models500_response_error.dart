//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetGenerateImageModels500ResponseError {
  /// Returns a new [GetGenerateImageModels500ResponseError] instance.
  GetGenerateImageModels500ResponseError({
    required this.code,
    required this.message,
    required this.timestamp,
    required this.details,
    this.requestId,
    this.cause,
  });

  GetGenerateImageModels500ResponseErrorCodeEnum code;

  GetGenerateImageModels500ResponseErrorMessage message;

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
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateImageModels500ResponseError &&
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
  String toString() => 'GetGenerateImageModels500ResponseError[code=$code, message=$message, timestamp=$timestamp, details=$details, requestId=$requestId, cause=$cause]';

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

  /// Returns a new [GetGenerateImageModels500ResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateImageModels500ResponseError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateImageModels500ResponseError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateImageModels500ResponseError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateImageModels500ResponseError(
        code: GetGenerateImageModels500ResponseErrorCodeEnum.fromJson(json[r'code'])!,
        message: GetGenerateImageModels500ResponseErrorMessage.fromJson(json[r'message'])!,
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
        details: ErrorDetails.fromJson(json[r'details'])!,
        requestId: mapValueOfType<String>(json, r'requestId'),
        cause: mapValueOfType<Object>(json, r'cause'),
      );
    }
    return null;
  }

  static List<GetGenerateImageModels500ResponseError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateImageModels500ResponseError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateImageModels500ResponseError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateImageModels500ResponseError> mapFromJson(dynamic json) {
    final map = <String, GetGenerateImageModels500ResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateImageModels500ResponseError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateImageModels500ResponseError-objects as value to a dart map
  static Map<String, List<GetGenerateImageModels500ResponseError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateImageModels500ResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateImageModels500ResponseError.listFromJson(entry.value, growable: growable,);
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


class GetGenerateImageModels500ResponseErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateImageModels500ResponseErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INTERNAL_ERROR = GetGenerateImageModels500ResponseErrorCodeEnum._(r'INTERNAL_ERROR');

  /// List of all possible values in this [enum][GetGenerateImageModels500ResponseErrorCodeEnum].
  static const values = <GetGenerateImageModels500ResponseErrorCodeEnum>[
    INTERNAL_ERROR,
  ];

  static GetGenerateImageModels500ResponseErrorCodeEnum? fromJson(dynamic value) => GetGenerateImageModels500ResponseErrorCodeEnumTypeTransformer().decode(value);

  static List<GetGenerateImageModels500ResponseErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateImageModels500ResponseErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateImageModels500ResponseErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateImageModels500ResponseErrorCodeEnum] to String,
/// and [decode] dynamic data back to [GetGenerateImageModels500ResponseErrorCodeEnum].
class GetGenerateImageModels500ResponseErrorCodeEnumTypeTransformer {
  factory GetGenerateImageModels500ResponseErrorCodeEnumTypeTransformer() => _instance ??= const GetGenerateImageModels500ResponseErrorCodeEnumTypeTransformer._();

  const GetGenerateImageModels500ResponseErrorCodeEnumTypeTransformer._();

  String encode(GetGenerateImageModels500ResponseErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateImageModels500ResponseErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateImageModels500ResponseErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INTERNAL_ERROR': return GetGenerateImageModels500ResponseErrorCodeEnum.INTERNAL_ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateImageModels500ResponseErrorCodeEnumTypeTransformer] instance.
  static GetGenerateImageModels500ResponseErrorCodeEnumTypeTransformer? _instance;
}



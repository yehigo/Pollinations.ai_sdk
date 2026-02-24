//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetGenerateV1Models500Response {
  /// Returns a new [GetGenerateV1Models500Response] instance.
  GetGenerateV1Models500Response({
    required this.status,
    required this.success,
    required this.error,
  });

  GetGenerateV1Models500ResponseStatusEnum status;

  GetGenerateV1Models500ResponseSuccessEnum success;

  GetGenerateV1Models500ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateV1Models500Response &&
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
  String toString() => 'GetGenerateV1Models500Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [GetGenerateV1Models500Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateV1Models500Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateV1Models500Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateV1Models500Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateV1Models500Response(
        status: GetGenerateV1Models500ResponseStatusEnum.parse('${json[r'status']}'),
        success: GetGenerateV1Models500ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: GetGenerateV1Models500ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<GetGenerateV1Models500Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models500Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models500Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateV1Models500Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateV1Models500Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateV1Models500Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateV1Models500Response-objects as value to a dart map
  static Map<String, List<GetGenerateV1Models500Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateV1Models500Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateV1Models500Response.listFromJson(entry.value, growable: growable,);
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


class GetGenerateV1Models500ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateV1Models500ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n500 = GetGenerateV1Models500ResponseStatusEnum._('500');

  /// List of all possible values in this [enum][GetGenerateV1Models500ResponseStatusEnum].
  static const values = <GetGenerateV1Models500ResponseStatusEnum>[
    n500,
  ];

  static GetGenerateV1Models500ResponseStatusEnum? fromJson(dynamic value) => GetGenerateV1Models500ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetGenerateV1Models500ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models500ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models500ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateV1Models500ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [GetGenerateV1Models500ResponseStatusEnum].
class GetGenerateV1Models500ResponseStatusEnumTypeTransformer {
  factory GetGenerateV1Models500ResponseStatusEnumTypeTransformer() => _instance ??= const GetGenerateV1Models500ResponseStatusEnumTypeTransformer._();

  const GetGenerateV1Models500ResponseStatusEnumTypeTransformer._();

  num encode(GetGenerateV1Models500ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateV1Models500ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateV1Models500ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '500': return GetGenerateV1Models500ResponseStatusEnum.n500;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateV1Models500ResponseStatusEnumTypeTransformer] instance.
  static GetGenerateV1Models500ResponseStatusEnumTypeTransformer? _instance;
}



class GetGenerateV1Models500ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateV1Models500ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = GetGenerateV1Models500ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][GetGenerateV1Models500ResponseSuccessEnum].
  static const values = <GetGenerateV1Models500ResponseSuccessEnum>[
    false_,
  ];

  static GetGenerateV1Models500ResponseSuccessEnum? fromJson(dynamic value) => GetGenerateV1Models500ResponseSuccessEnumTypeTransformer().decode(value);

  static List<GetGenerateV1Models500ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models500ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models500ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateV1Models500ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [GetGenerateV1Models500ResponseSuccessEnum].
class GetGenerateV1Models500ResponseSuccessEnumTypeTransformer {
  factory GetGenerateV1Models500ResponseSuccessEnumTypeTransformer() => _instance ??= const GetGenerateV1Models500ResponseSuccessEnumTypeTransformer._();

  const GetGenerateV1Models500ResponseSuccessEnumTypeTransformer._();

  bool encode(GetGenerateV1Models500ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateV1Models500ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateV1Models500ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return GetGenerateV1Models500ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateV1Models500ResponseSuccessEnumTypeTransformer] instance.
  static GetGenerateV1Models500ResponseSuccessEnumTypeTransformer? _instance;
}



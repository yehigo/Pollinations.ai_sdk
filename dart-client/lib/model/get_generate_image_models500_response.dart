//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetGenerateImageModels500Response {
  /// Returns a new [GetGenerateImageModels500Response] instance.
  GetGenerateImageModels500Response({
    required this.status,
    required this.success,
    required this.error,
  });

  GetGenerateImageModels500ResponseStatusEnum status;

  GetGenerateImageModels500ResponseSuccessEnum success;

  GetGenerateImageModels500ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateImageModels500Response &&
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
  String toString() => 'GetGenerateImageModels500Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [GetGenerateImageModels500Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateImageModels500Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateImageModels500Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateImageModels500Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateImageModels500Response(
        status: GetGenerateImageModels500ResponseStatusEnum.parse('${json[r'status']}'),
        success: GetGenerateImageModels500ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: GetGenerateImageModels500ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<GetGenerateImageModels500Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateImageModels500Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateImageModels500Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateImageModels500Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateImageModels500Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateImageModels500Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateImageModels500Response-objects as value to a dart map
  static Map<String, List<GetGenerateImageModels500Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateImageModels500Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateImageModels500Response.listFromJson(entry.value, growable: growable,);
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


class GetGenerateImageModels500ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateImageModels500ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n500 = GetGenerateImageModels500ResponseStatusEnum._('500');

  /// List of all possible values in this [enum][GetGenerateImageModels500ResponseStatusEnum].
  static const values = <GetGenerateImageModels500ResponseStatusEnum>[
    n500,
  ];

  static GetGenerateImageModels500ResponseStatusEnum? fromJson(dynamic value) => GetGenerateImageModels500ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetGenerateImageModels500ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateImageModels500ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateImageModels500ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateImageModels500ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [GetGenerateImageModels500ResponseStatusEnum].
class GetGenerateImageModels500ResponseStatusEnumTypeTransformer {
  factory GetGenerateImageModels500ResponseStatusEnumTypeTransformer() => _instance ??= const GetGenerateImageModels500ResponseStatusEnumTypeTransformer._();

  const GetGenerateImageModels500ResponseStatusEnumTypeTransformer._();

  num encode(GetGenerateImageModels500ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateImageModels500ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateImageModels500ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '500': return GetGenerateImageModels500ResponseStatusEnum.n500;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateImageModels500ResponseStatusEnumTypeTransformer] instance.
  static GetGenerateImageModels500ResponseStatusEnumTypeTransformer? _instance;
}



class GetGenerateImageModels500ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateImageModels500ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = GetGenerateImageModels500ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][GetGenerateImageModels500ResponseSuccessEnum].
  static const values = <GetGenerateImageModels500ResponseSuccessEnum>[
    false_,
  ];

  static GetGenerateImageModels500ResponseSuccessEnum? fromJson(dynamic value) => GetGenerateImageModels500ResponseSuccessEnumTypeTransformer().decode(value);

  static List<GetGenerateImageModels500ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateImageModels500ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateImageModels500ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateImageModels500ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [GetGenerateImageModels500ResponseSuccessEnum].
class GetGenerateImageModels500ResponseSuccessEnumTypeTransformer {
  factory GetGenerateImageModels500ResponseSuccessEnumTypeTransformer() => _instance ??= const GetGenerateImageModels500ResponseSuccessEnumTypeTransformer._();

  const GetGenerateImageModels500ResponseSuccessEnumTypeTransformer._();

  bool encode(GetGenerateImageModels500ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateImageModels500ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateImageModels500ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return GetGenerateImageModels500ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateImageModels500ResponseSuccessEnumTypeTransformer] instance.
  static GetGenerateImageModels500ResponseSuccessEnumTypeTransformer? _instance;
}



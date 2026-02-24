//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetGenerateTextPrompt401Response {
  /// Returns a new [GetGenerateTextPrompt401Response] instance.
  GetGenerateTextPrompt401Response({
    required this.status,
    required this.success,
    required this.error,
  });

  GetGenerateTextPrompt401ResponseStatusEnum status;

  GetGenerateTextPrompt401ResponseSuccessEnum success;

  GetGenerateTextPrompt401ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateTextPrompt401Response &&
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
  String toString() => 'GetGenerateTextPrompt401Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [GetGenerateTextPrompt401Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateTextPrompt401Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateTextPrompt401Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateTextPrompt401Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateTextPrompt401Response(
        status: GetGenerateTextPrompt401ResponseStatusEnum.parse('${json[r'status']}'),
        success: GetGenerateTextPrompt401ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: GetGenerateTextPrompt401ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<GetGenerateTextPrompt401Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt401Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt401Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateTextPrompt401Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateTextPrompt401Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateTextPrompt401Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateTextPrompt401Response-objects as value to a dart map
  static Map<String, List<GetGenerateTextPrompt401Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateTextPrompt401Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateTextPrompt401Response.listFromJson(entry.value, growable: growable,);
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


class GetGenerateTextPrompt401ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextPrompt401ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n401 = GetGenerateTextPrompt401ResponseStatusEnum._('401');

  /// List of all possible values in this [enum][GetGenerateTextPrompt401ResponseStatusEnum].
  static const values = <GetGenerateTextPrompt401ResponseStatusEnum>[
    n401,
  ];

  static GetGenerateTextPrompt401ResponseStatusEnum? fromJson(dynamic value) => GetGenerateTextPrompt401ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetGenerateTextPrompt401ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt401ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt401ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextPrompt401ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [GetGenerateTextPrompt401ResponseStatusEnum].
class GetGenerateTextPrompt401ResponseStatusEnumTypeTransformer {
  factory GetGenerateTextPrompt401ResponseStatusEnumTypeTransformer() => _instance ??= const GetGenerateTextPrompt401ResponseStatusEnumTypeTransformer._();

  const GetGenerateTextPrompt401ResponseStatusEnumTypeTransformer._();

  num encode(GetGenerateTextPrompt401ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextPrompt401ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextPrompt401ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '401': return GetGenerateTextPrompt401ResponseStatusEnum.n401;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextPrompt401ResponseStatusEnumTypeTransformer] instance.
  static GetGenerateTextPrompt401ResponseStatusEnumTypeTransformer? _instance;
}



class GetGenerateTextPrompt401ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextPrompt401ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = GetGenerateTextPrompt401ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][GetGenerateTextPrompt401ResponseSuccessEnum].
  static const values = <GetGenerateTextPrompt401ResponseSuccessEnum>[
    false_,
  ];

  static GetGenerateTextPrompt401ResponseSuccessEnum? fromJson(dynamic value) => GetGenerateTextPrompt401ResponseSuccessEnumTypeTransformer().decode(value);

  static List<GetGenerateTextPrompt401ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt401ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt401ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextPrompt401ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [GetGenerateTextPrompt401ResponseSuccessEnum].
class GetGenerateTextPrompt401ResponseSuccessEnumTypeTransformer {
  factory GetGenerateTextPrompt401ResponseSuccessEnumTypeTransformer() => _instance ??= const GetGenerateTextPrompt401ResponseSuccessEnumTypeTransformer._();

  const GetGenerateTextPrompt401ResponseSuccessEnumTypeTransformer._();

  bool encode(GetGenerateTextPrompt401ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextPrompt401ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextPrompt401ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return GetGenerateTextPrompt401ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextPrompt401ResponseSuccessEnumTypeTransformer] instance.
  static GetGenerateTextPrompt401ResponseSuccessEnumTypeTransformer? _instance;
}



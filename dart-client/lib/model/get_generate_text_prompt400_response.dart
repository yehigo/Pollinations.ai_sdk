//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetGenerateTextPrompt400Response {
  /// Returns a new [GetGenerateTextPrompt400Response] instance.
  GetGenerateTextPrompt400Response({
    required this.status,
    required this.success,
    required this.error,
  });

  GetGenerateTextPrompt400ResponseStatusEnum status;

  GetGenerateTextPrompt400ResponseSuccessEnum success;

  GetGenerateTextPrompt400ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateTextPrompt400Response &&
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
  String toString() => 'GetGenerateTextPrompt400Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [GetGenerateTextPrompt400Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateTextPrompt400Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateTextPrompt400Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateTextPrompt400Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateTextPrompt400Response(
        status: GetGenerateTextPrompt400ResponseStatusEnum.parse('${json[r'status']}'),
        success: GetGenerateTextPrompt400ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: GetGenerateTextPrompt400ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<GetGenerateTextPrompt400Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt400Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt400Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateTextPrompt400Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateTextPrompt400Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateTextPrompt400Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateTextPrompt400Response-objects as value to a dart map
  static Map<String, List<GetGenerateTextPrompt400Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateTextPrompt400Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateTextPrompt400Response.listFromJson(entry.value, growable: growable,);
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


class GetGenerateTextPrompt400ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextPrompt400ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n400 = GetGenerateTextPrompt400ResponseStatusEnum._('400');

  /// List of all possible values in this [enum][GetGenerateTextPrompt400ResponseStatusEnum].
  static const values = <GetGenerateTextPrompt400ResponseStatusEnum>[
    n400,
  ];

  static GetGenerateTextPrompt400ResponseStatusEnum? fromJson(dynamic value) => GetGenerateTextPrompt400ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetGenerateTextPrompt400ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt400ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt400ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextPrompt400ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [GetGenerateTextPrompt400ResponseStatusEnum].
class GetGenerateTextPrompt400ResponseStatusEnumTypeTransformer {
  factory GetGenerateTextPrompt400ResponseStatusEnumTypeTransformer() => _instance ??= const GetGenerateTextPrompt400ResponseStatusEnumTypeTransformer._();

  const GetGenerateTextPrompt400ResponseStatusEnumTypeTransformer._();

  num encode(GetGenerateTextPrompt400ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextPrompt400ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextPrompt400ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '400': return GetGenerateTextPrompt400ResponseStatusEnum.n400;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextPrompt400ResponseStatusEnumTypeTransformer] instance.
  static GetGenerateTextPrompt400ResponseStatusEnumTypeTransformer? _instance;
}



class GetGenerateTextPrompt400ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextPrompt400ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = GetGenerateTextPrompt400ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][GetGenerateTextPrompt400ResponseSuccessEnum].
  static const values = <GetGenerateTextPrompt400ResponseSuccessEnum>[
    false_,
  ];

  static GetGenerateTextPrompt400ResponseSuccessEnum? fromJson(dynamic value) => GetGenerateTextPrompt400ResponseSuccessEnumTypeTransformer().decode(value);

  static List<GetGenerateTextPrompt400ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt400ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt400ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextPrompt400ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [GetGenerateTextPrompt400ResponseSuccessEnum].
class GetGenerateTextPrompt400ResponseSuccessEnumTypeTransformer {
  factory GetGenerateTextPrompt400ResponseSuccessEnumTypeTransformer() => _instance ??= const GetGenerateTextPrompt400ResponseSuccessEnumTypeTransformer._();

  const GetGenerateTextPrompt400ResponseSuccessEnumTypeTransformer._();

  bool encode(GetGenerateTextPrompt400ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextPrompt400ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextPrompt400ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return GetGenerateTextPrompt400ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextPrompt400ResponseSuccessEnumTypeTransformer] instance.
  static GetGenerateTextPrompt400ResponseSuccessEnumTypeTransformer? _instance;
}



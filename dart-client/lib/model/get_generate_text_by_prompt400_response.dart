//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetGenerateTextByPrompt400Response {
  /// Returns a new [GetGenerateTextByPrompt400Response] instance.
  GetGenerateTextByPrompt400Response({
    required this.status,
    required this.success,
    required this.error,
  });

  GetGenerateTextByPrompt400ResponseStatusEnum status;

  GetGenerateTextByPrompt400ResponseSuccessEnum success;

  GetGenerateTextByPrompt400ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateTextByPrompt400Response &&
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
  String toString() => 'GetGenerateTextByPrompt400Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [GetGenerateTextByPrompt400Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateTextByPrompt400Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateTextByPrompt400Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateTextByPrompt400Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateTextByPrompt400Response(
        status: GetGenerateTextByPrompt400ResponseStatusEnum.parse('${json[r'status']}'),
        success: GetGenerateTextByPrompt400ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: GetGenerateTextByPrompt400ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<GetGenerateTextByPrompt400Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt400Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt400Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateTextByPrompt400Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateTextByPrompt400Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateTextByPrompt400Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateTextByPrompt400Response-objects as value to a dart map
  static Map<String, List<GetGenerateTextByPrompt400Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateTextByPrompt400Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateTextByPrompt400Response.listFromJson(entry.value, growable: growable,);
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


class GetGenerateTextByPrompt400ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextByPrompt400ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n400 = GetGenerateTextByPrompt400ResponseStatusEnum._('400');

  /// List of all possible values in this [enum][GetGenerateTextByPrompt400ResponseStatusEnum].
  static const values = <GetGenerateTextByPrompt400ResponseStatusEnum>[
    n400,
  ];

  static GetGenerateTextByPrompt400ResponseStatusEnum? fromJson(dynamic value) => GetGenerateTextByPrompt400ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetGenerateTextByPrompt400ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt400ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt400ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextByPrompt400ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [GetGenerateTextByPrompt400ResponseStatusEnum].
class GetGenerateTextByPrompt400ResponseStatusEnumTypeTransformer {
  factory GetGenerateTextByPrompt400ResponseStatusEnumTypeTransformer() => _instance ??= const GetGenerateTextByPrompt400ResponseStatusEnumTypeTransformer._();

  const GetGenerateTextByPrompt400ResponseStatusEnumTypeTransformer._();

  num encode(GetGenerateTextByPrompt400ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextByPrompt400ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextByPrompt400ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '400': return GetGenerateTextByPrompt400ResponseStatusEnum.n400;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextByPrompt400ResponseStatusEnumTypeTransformer] instance.
  static GetGenerateTextByPrompt400ResponseStatusEnumTypeTransformer? _instance;
}



class GetGenerateTextByPrompt400ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextByPrompt400ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = GetGenerateTextByPrompt400ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][GetGenerateTextByPrompt400ResponseSuccessEnum].
  static const values = <GetGenerateTextByPrompt400ResponseSuccessEnum>[
    false_,
  ];

  static GetGenerateTextByPrompt400ResponseSuccessEnum? fromJson(dynamic value) => GetGenerateTextByPrompt400ResponseSuccessEnumTypeTransformer().decode(value);

  static List<GetGenerateTextByPrompt400ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt400ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt400ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextByPrompt400ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [GetGenerateTextByPrompt400ResponseSuccessEnum].
class GetGenerateTextByPrompt400ResponseSuccessEnumTypeTransformer {
  factory GetGenerateTextByPrompt400ResponseSuccessEnumTypeTransformer() => _instance ??= const GetGenerateTextByPrompt400ResponseSuccessEnumTypeTransformer._();

  const GetGenerateTextByPrompt400ResponseSuccessEnumTypeTransformer._();

  bool encode(GetGenerateTextByPrompt400ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextByPrompt400ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextByPrompt400ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return GetGenerateTextByPrompt400ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextByPrompt400ResponseSuccessEnumTypeTransformer] instance.
  static GetGenerateTextByPrompt400ResponseSuccessEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetGenerateTextByPrompt402Response {
  /// Returns a new [GetGenerateTextByPrompt402Response] instance.
  GetGenerateTextByPrompt402Response({
    required this.status,
    required this.success,
    required this.error,
  });

  GetGenerateTextByPrompt402ResponseStatusEnum status;

  GetGenerateTextByPrompt402ResponseSuccessEnum success;

  GetGenerateTextByPrompt402ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateTextByPrompt402Response &&
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
  String toString() => 'GetGenerateTextByPrompt402Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [GetGenerateTextByPrompt402Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateTextByPrompt402Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateTextByPrompt402Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateTextByPrompt402Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateTextByPrompt402Response(
        status: GetGenerateTextByPrompt402ResponseStatusEnum.parse('${json[r'status']}'),
        success: GetGenerateTextByPrompt402ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: GetGenerateTextByPrompt402ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<GetGenerateTextByPrompt402Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt402Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt402Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateTextByPrompt402Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateTextByPrompt402Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateTextByPrompt402Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateTextByPrompt402Response-objects as value to a dart map
  static Map<String, List<GetGenerateTextByPrompt402Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateTextByPrompt402Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateTextByPrompt402Response.listFromJson(entry.value, growable: growable,);
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


class GetGenerateTextByPrompt402ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextByPrompt402ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n402 = GetGenerateTextByPrompt402ResponseStatusEnum._('402');

  /// List of all possible values in this [enum][GetGenerateTextByPrompt402ResponseStatusEnum].
  static const values = <GetGenerateTextByPrompt402ResponseStatusEnum>[
    n402,
  ];

  static GetGenerateTextByPrompt402ResponseStatusEnum? fromJson(dynamic value) => GetGenerateTextByPrompt402ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetGenerateTextByPrompt402ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt402ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt402ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextByPrompt402ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [GetGenerateTextByPrompt402ResponseStatusEnum].
class GetGenerateTextByPrompt402ResponseStatusEnumTypeTransformer {
  factory GetGenerateTextByPrompt402ResponseStatusEnumTypeTransformer() => _instance ??= const GetGenerateTextByPrompt402ResponseStatusEnumTypeTransformer._();

  const GetGenerateTextByPrompt402ResponseStatusEnumTypeTransformer._();

  num encode(GetGenerateTextByPrompt402ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextByPrompt402ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextByPrompt402ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '402': return GetGenerateTextByPrompt402ResponseStatusEnum.n402;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextByPrompt402ResponseStatusEnumTypeTransformer] instance.
  static GetGenerateTextByPrompt402ResponseStatusEnumTypeTransformer? _instance;
}



class GetGenerateTextByPrompt402ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextByPrompt402ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = GetGenerateTextByPrompt402ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][GetGenerateTextByPrompt402ResponseSuccessEnum].
  static const values = <GetGenerateTextByPrompt402ResponseSuccessEnum>[
    false_,
  ];

  static GetGenerateTextByPrompt402ResponseSuccessEnum? fromJson(dynamic value) => GetGenerateTextByPrompt402ResponseSuccessEnumTypeTransformer().decode(value);

  static List<GetGenerateTextByPrompt402ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt402ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt402ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextByPrompt402ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [GetGenerateTextByPrompt402ResponseSuccessEnum].
class GetGenerateTextByPrompt402ResponseSuccessEnumTypeTransformer {
  factory GetGenerateTextByPrompt402ResponseSuccessEnumTypeTransformer() => _instance ??= const GetGenerateTextByPrompt402ResponseSuccessEnumTypeTransformer._();

  const GetGenerateTextByPrompt402ResponseSuccessEnumTypeTransformer._();

  bool encode(GetGenerateTextByPrompt402ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextByPrompt402ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextByPrompt402ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return GetGenerateTextByPrompt402ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextByPrompt402ResponseSuccessEnumTypeTransformer] instance.
  static GetGenerateTextByPrompt402ResponseSuccessEnumTypeTransformer? _instance;
}



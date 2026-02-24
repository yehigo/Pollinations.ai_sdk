//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetGenerateTextPrompt402Response {
  /// Returns a new [GetGenerateTextPrompt402Response] instance.
  GetGenerateTextPrompt402Response({
    required this.status,
    required this.success,
    required this.error,
  });

  GetGenerateTextPrompt402ResponseStatusEnum status;

  GetGenerateTextPrompt402ResponseSuccessEnum success;

  GetGenerateTextPrompt402ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateTextPrompt402Response &&
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
  String toString() => 'GetGenerateTextPrompt402Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [GetGenerateTextPrompt402Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateTextPrompt402Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateTextPrompt402Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateTextPrompt402Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateTextPrompt402Response(
        status: GetGenerateTextPrompt402ResponseStatusEnum.parse('${json[r'status']}'),
        success: GetGenerateTextPrompt402ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: GetGenerateTextPrompt402ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<GetGenerateTextPrompt402Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt402Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt402Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateTextPrompt402Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateTextPrompt402Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateTextPrompt402Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateTextPrompt402Response-objects as value to a dart map
  static Map<String, List<GetGenerateTextPrompt402Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateTextPrompt402Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateTextPrompt402Response.listFromJson(entry.value, growable: growable,);
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


class GetGenerateTextPrompt402ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextPrompt402ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n402 = GetGenerateTextPrompt402ResponseStatusEnum._('402');

  /// List of all possible values in this [enum][GetGenerateTextPrompt402ResponseStatusEnum].
  static const values = <GetGenerateTextPrompt402ResponseStatusEnum>[
    n402,
  ];

  static GetGenerateTextPrompt402ResponseStatusEnum? fromJson(dynamic value) => GetGenerateTextPrompt402ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetGenerateTextPrompt402ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt402ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt402ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextPrompt402ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [GetGenerateTextPrompt402ResponseStatusEnum].
class GetGenerateTextPrompt402ResponseStatusEnumTypeTransformer {
  factory GetGenerateTextPrompt402ResponseStatusEnumTypeTransformer() => _instance ??= const GetGenerateTextPrompt402ResponseStatusEnumTypeTransformer._();

  const GetGenerateTextPrompt402ResponseStatusEnumTypeTransformer._();

  num encode(GetGenerateTextPrompt402ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextPrompt402ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextPrompt402ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '402': return GetGenerateTextPrompt402ResponseStatusEnum.n402;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextPrompt402ResponseStatusEnumTypeTransformer] instance.
  static GetGenerateTextPrompt402ResponseStatusEnumTypeTransformer? _instance;
}



class GetGenerateTextPrompt402ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextPrompt402ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = GetGenerateTextPrompt402ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][GetGenerateTextPrompt402ResponseSuccessEnum].
  static const values = <GetGenerateTextPrompt402ResponseSuccessEnum>[
    false_,
  ];

  static GetGenerateTextPrompt402ResponseSuccessEnum? fromJson(dynamic value) => GetGenerateTextPrompt402ResponseSuccessEnumTypeTransformer().decode(value);

  static List<GetGenerateTextPrompt402ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt402ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt402ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextPrompt402ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [GetGenerateTextPrompt402ResponseSuccessEnum].
class GetGenerateTextPrompt402ResponseSuccessEnumTypeTransformer {
  factory GetGenerateTextPrompt402ResponseSuccessEnumTypeTransformer() => _instance ??= const GetGenerateTextPrompt402ResponseSuccessEnumTypeTransformer._();

  const GetGenerateTextPrompt402ResponseSuccessEnumTypeTransformer._();

  bool encode(GetGenerateTextPrompt402ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextPrompt402ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextPrompt402ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return GetGenerateTextPrompt402ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextPrompt402ResponseSuccessEnumTypeTransformer] instance.
  static GetGenerateTextPrompt402ResponseSuccessEnumTypeTransformer? _instance;
}



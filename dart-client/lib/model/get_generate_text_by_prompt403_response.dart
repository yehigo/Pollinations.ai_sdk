//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetGenerateTextByPrompt403Response {
  /// Returns a new [GetGenerateTextByPrompt403Response] instance.
  GetGenerateTextByPrompt403Response({
    required this.status,
    required this.success,
    required this.error,
  });

  GetGenerateTextByPrompt403ResponseStatusEnum status;

  GetGenerateTextByPrompt403ResponseSuccessEnum success;

  GetGenerateTextByPrompt403ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateTextByPrompt403Response &&
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
  String toString() => 'GetGenerateTextByPrompt403Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [GetGenerateTextByPrompt403Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateTextByPrompt403Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateTextByPrompt403Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateTextByPrompt403Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateTextByPrompt403Response(
        status: GetGenerateTextByPrompt403ResponseStatusEnum.parse('${json[r'status']}'),
        success: GetGenerateTextByPrompt403ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: GetGenerateTextByPrompt403ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<GetGenerateTextByPrompt403Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt403Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt403Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateTextByPrompt403Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateTextByPrompt403Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateTextByPrompt403Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateTextByPrompt403Response-objects as value to a dart map
  static Map<String, List<GetGenerateTextByPrompt403Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateTextByPrompt403Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateTextByPrompt403Response.listFromJson(entry.value, growable: growable,);
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


class GetGenerateTextByPrompt403ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextByPrompt403ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n403 = GetGenerateTextByPrompt403ResponseStatusEnum._('403');

  /// List of all possible values in this [enum][GetGenerateTextByPrompt403ResponseStatusEnum].
  static const values = <GetGenerateTextByPrompt403ResponseStatusEnum>[
    n403,
  ];

  static GetGenerateTextByPrompt403ResponseStatusEnum? fromJson(dynamic value) => GetGenerateTextByPrompt403ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetGenerateTextByPrompt403ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt403ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt403ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextByPrompt403ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [GetGenerateTextByPrompt403ResponseStatusEnum].
class GetGenerateTextByPrompt403ResponseStatusEnumTypeTransformer {
  factory GetGenerateTextByPrompt403ResponseStatusEnumTypeTransformer() => _instance ??= const GetGenerateTextByPrompt403ResponseStatusEnumTypeTransformer._();

  const GetGenerateTextByPrompt403ResponseStatusEnumTypeTransformer._();

  num encode(GetGenerateTextByPrompt403ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextByPrompt403ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextByPrompt403ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '403': return GetGenerateTextByPrompt403ResponseStatusEnum.n403;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextByPrompt403ResponseStatusEnumTypeTransformer] instance.
  static GetGenerateTextByPrompt403ResponseStatusEnumTypeTransformer? _instance;
}



class GetGenerateTextByPrompt403ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextByPrompt403ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = GetGenerateTextByPrompt403ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][GetGenerateTextByPrompt403ResponseSuccessEnum].
  static const values = <GetGenerateTextByPrompt403ResponseSuccessEnum>[
    false_,
  ];

  static GetGenerateTextByPrompt403ResponseSuccessEnum? fromJson(dynamic value) => GetGenerateTextByPrompt403ResponseSuccessEnumTypeTransformer().decode(value);

  static List<GetGenerateTextByPrompt403ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextByPrompt403ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextByPrompt403ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextByPrompt403ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [GetGenerateTextByPrompt403ResponseSuccessEnum].
class GetGenerateTextByPrompt403ResponseSuccessEnumTypeTransformer {
  factory GetGenerateTextByPrompt403ResponseSuccessEnumTypeTransformer() => _instance ??= const GetGenerateTextByPrompt403ResponseSuccessEnumTypeTransformer._();

  const GetGenerateTextByPrompt403ResponseSuccessEnumTypeTransformer._();

  bool encode(GetGenerateTextByPrompt403ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextByPrompt403ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextByPrompt403ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return GetGenerateTextByPrompt403ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextByPrompt403ResponseSuccessEnumTypeTransformer] instance.
  static GetGenerateTextByPrompt403ResponseSuccessEnumTypeTransformer? _instance;
}



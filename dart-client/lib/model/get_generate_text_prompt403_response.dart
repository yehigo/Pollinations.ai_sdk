//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetGenerateTextPrompt403Response {
  /// Returns a new [GetGenerateTextPrompt403Response] instance.
  GetGenerateTextPrompt403Response({
    required this.status,
    required this.success,
    required this.error,
  });

  GetGenerateTextPrompt403ResponseStatusEnum status;

  GetGenerateTextPrompt403ResponseSuccessEnum success;

  GetGenerateTextPrompt403ResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateTextPrompt403Response &&
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
  String toString() => 'GetGenerateTextPrompt403Response[status=$status, success=$success, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'success'] = this.success;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [GetGenerateTextPrompt403Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateTextPrompt403Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateTextPrompt403Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateTextPrompt403Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateTextPrompt403Response(
        status: GetGenerateTextPrompt403ResponseStatusEnum.parse('${json[r'status']}'),
        success: GetGenerateTextPrompt403ResponseSuccessEnum.fromJson(json[r'success'])!,
        error: GetGenerateTextPrompt403ResponseError.fromJson(json[r'error'])!,
      );
    }
    return null;
  }

  static List<GetGenerateTextPrompt403Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt403Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt403Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateTextPrompt403Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateTextPrompt403Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateTextPrompt403Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateTextPrompt403Response-objects as value to a dart map
  static Map<String, List<GetGenerateTextPrompt403Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateTextPrompt403Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateTextPrompt403Response.listFromJson(entry.value, growable: growable,);
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


class GetGenerateTextPrompt403ResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextPrompt403ResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n403 = GetGenerateTextPrompt403ResponseStatusEnum._('403');

  /// List of all possible values in this [enum][GetGenerateTextPrompt403ResponseStatusEnum].
  static const values = <GetGenerateTextPrompt403ResponseStatusEnum>[
    n403,
  ];

  static GetGenerateTextPrompt403ResponseStatusEnum? fromJson(dynamic value) => GetGenerateTextPrompt403ResponseStatusEnumTypeTransformer().decode(value);

  static List<GetGenerateTextPrompt403ResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt403ResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt403ResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextPrompt403ResponseStatusEnum] to num,
/// and [decode] dynamic data back to [GetGenerateTextPrompt403ResponseStatusEnum].
class GetGenerateTextPrompt403ResponseStatusEnumTypeTransformer {
  factory GetGenerateTextPrompt403ResponseStatusEnumTypeTransformer() => _instance ??= const GetGenerateTextPrompt403ResponseStatusEnumTypeTransformer._();

  const GetGenerateTextPrompt403ResponseStatusEnumTypeTransformer._();

  num encode(GetGenerateTextPrompt403ResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextPrompt403ResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextPrompt403ResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '403': return GetGenerateTextPrompt403ResponseStatusEnum.n403;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextPrompt403ResponseStatusEnumTypeTransformer] instance.
  static GetGenerateTextPrompt403ResponseStatusEnumTypeTransformer? _instance;
}



class GetGenerateTextPrompt403ResponseSuccessEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateTextPrompt403ResponseSuccessEnum._(this.value);

  /// The underlying value of this enum member.
  final bool value;

  @override
  String toString() => value.toString();

  bool toJson() => value;

  static const false_ = GetGenerateTextPrompt403ResponseSuccessEnum._('false');

  /// List of all possible values in this [enum][GetGenerateTextPrompt403ResponseSuccessEnum].
  static const values = <GetGenerateTextPrompt403ResponseSuccessEnum>[
    false_,
  ];

  static GetGenerateTextPrompt403ResponseSuccessEnum? fromJson(dynamic value) => GetGenerateTextPrompt403ResponseSuccessEnumTypeTransformer().decode(value);

  static List<GetGenerateTextPrompt403ResponseSuccessEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateTextPrompt403ResponseSuccessEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateTextPrompt403ResponseSuccessEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateTextPrompt403ResponseSuccessEnum] to bool,
/// and [decode] dynamic data back to [GetGenerateTextPrompt403ResponseSuccessEnum].
class GetGenerateTextPrompt403ResponseSuccessEnumTypeTransformer {
  factory GetGenerateTextPrompt403ResponseSuccessEnumTypeTransformer() => _instance ??= const GetGenerateTextPrompt403ResponseSuccessEnumTypeTransformer._();

  const GetGenerateTextPrompt403ResponseSuccessEnumTypeTransformer._();

  bool encode(GetGenerateTextPrompt403ResponseSuccessEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateTextPrompt403ResponseSuccessEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateTextPrompt403ResponseSuccessEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'false': return GetGenerateTextPrompt403ResponseSuccessEnum.false_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateTextPrompt403ResponseSuccessEnumTypeTransformer] instance.
  static GetGenerateTextPrompt403ResponseSuccessEnumTypeTransformer? _instance;
}



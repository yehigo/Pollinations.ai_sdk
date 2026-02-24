//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetAccountKey200Response {
  /// Returns a new [GetAccountKey200Response] instance.
  GetAccountKey200Response({
    required this.valid,
    required this.type,
    required this.name,
    required this.expiresAt,
    required this.expiresIn,
    required this.permissions,
    required this.pollenBudget,
    required this.rateLimitEnabled,
  });

  /// Whether the API key is valid and active
  bool valid;

  /// Type of API key
  GetAccountKey200ResponseTypeEnum type;

  String? name;

  String? expiresAt;

  num? expiresIn;

  GetAccountKey200ResponsePermissions permissions;

  num? pollenBudget;

  /// Whether rate limiting is enabled for this key
  bool rateLimitEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountKey200Response &&
    other.valid == valid &&
    other.type == type &&
    other.name == name &&
    other.expiresAt == expiresAt &&
    other.expiresIn == expiresIn &&
    other.permissions == permissions &&
    other.pollenBudget == pollenBudget &&
    other.rateLimitEnabled == rateLimitEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (valid.hashCode) +
    (type.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (expiresIn == null ? 0 : expiresIn!.hashCode) +
    (permissions.hashCode) +
    (pollenBudget == null ? 0 : pollenBudget!.hashCode) +
    (rateLimitEnabled.hashCode);

  @override
  String toString() => 'GetAccountKey200Response[valid=$valid, type=$type, name=$name, expiresAt=$expiresAt, expiresIn=$expiresIn, permissions=$permissions, pollenBudget=$pollenBudget, rateLimitEnabled=$rateLimitEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'valid'] = this.valid;
      json[r'type'] = this.type;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt;
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.expiresIn != null) {
      json[r'expiresIn'] = this.expiresIn;
    } else {
      json[r'expiresIn'] = null;
    }
      json[r'permissions'] = this.permissions;
    if (this.pollenBudget != null) {
      json[r'pollenBudget'] = this.pollenBudget;
    } else {
      json[r'pollenBudget'] = null;
    }
      json[r'rateLimitEnabled'] = this.rateLimitEnabled;
    return json;
  }

  /// Returns a new [GetAccountKey200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountKey200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAccountKey200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAccountKey200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAccountKey200Response(
        valid: mapValueOfType<bool>(json, r'valid')!,
        type: GetAccountKey200ResponseTypeEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        expiresIn: json[r'expiresIn'] == null
            ? null
            : num.parse('${json[r'expiresIn']}'),
        permissions: GetAccountKey200ResponsePermissions.fromJson(json[r'permissions'])!,
        pollenBudget: json[r'pollenBudget'] == null
            ? null
            : num.parse('${json[r'pollenBudget']}'),
        rateLimitEnabled: mapValueOfType<bool>(json, r'rateLimitEnabled')!,
      );
    }
    return null;
  }

  static List<GetAccountKey200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccountKey200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccountKey200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAccountKey200Response> mapFromJson(dynamic json) {
    final map = <String, GetAccountKey200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAccountKey200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAccountKey200Response-objects as value to a dart map
  static Map<String, List<GetAccountKey200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAccountKey200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAccountKey200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'valid',
    'type',
    'name',
    'expiresAt',
    'expiresIn',
    'permissions',
    'pollenBudget',
    'rateLimitEnabled',
  };
}

/// Type of API key
class GetAccountKey200ResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAccountKey200ResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const publishable = GetAccountKey200ResponseTypeEnum._(r'publishable');
  static const secret = GetAccountKey200ResponseTypeEnum._(r'secret');

  /// List of all possible values in this [enum][GetAccountKey200ResponseTypeEnum].
  static const values = <GetAccountKey200ResponseTypeEnum>[
    publishable,
    secret,
  ];

  static GetAccountKey200ResponseTypeEnum? fromJson(dynamic value) => GetAccountKey200ResponseTypeEnumTypeTransformer().decode(value);

  static List<GetAccountKey200ResponseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccountKey200ResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccountKey200ResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetAccountKey200ResponseTypeEnum] to String,
/// and [decode] dynamic data back to [GetAccountKey200ResponseTypeEnum].
class GetAccountKey200ResponseTypeEnumTypeTransformer {
  factory GetAccountKey200ResponseTypeEnumTypeTransformer() => _instance ??= const GetAccountKey200ResponseTypeEnumTypeTransformer._();

  const GetAccountKey200ResponseTypeEnumTypeTransformer._();

  String encode(GetAccountKey200ResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAccountKey200ResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAccountKey200ResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'publishable': return GetAccountKey200ResponseTypeEnum.publishable;
        case r'secret': return GetAccountKey200ResponseTypeEnum.secret;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAccountKey200ResponseTypeEnumTypeTransformer] instance.
  static GetAccountKey200ResponseTypeEnumTypeTransformer? _instance;
}



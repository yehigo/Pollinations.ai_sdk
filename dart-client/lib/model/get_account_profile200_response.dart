//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetAccountProfile200Response {
  /// Returns a new [GetAccountProfile200Response] instance.
  GetAccountProfile200Response({
    required this.name,
    required this.email,
    required this.githubUsername,
    required this.image,
    required this.tier,
    required this.createdAt,
    required this.nextResetAt,
  });

  String? name;

  String? email;

  String? githubUsername;

  String? image;

  /// User's current tier level
  GetAccountProfile200ResponseTierEnum tier;

  /// Account creation timestamp (ISO 8601)
  DateTime createdAt;

  DateTime? nextResetAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountProfile200Response &&
    other.name == name &&
    other.email == email &&
    other.githubUsername == githubUsername &&
    other.image == image &&
    other.tier == tier &&
    other.createdAt == createdAt &&
    other.nextResetAt == nextResetAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (githubUsername == null ? 0 : githubUsername!.hashCode) +
    (image == null ? 0 : image!.hashCode) +
    (tier.hashCode) +
    (createdAt.hashCode) +
    (nextResetAt == null ? 0 : nextResetAt!.hashCode);

  @override
  String toString() => 'GetAccountProfile200Response[name=$name, email=$email, githubUsername=$githubUsername, image=$image, tier=$tier, createdAt=$createdAt, nextResetAt=$nextResetAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.githubUsername != null) {
      json[r'githubUsername'] = this.githubUsername;
    } else {
      json[r'githubUsername'] = null;
    }
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
      json[r'tier'] = this.tier;
      json[r'createdAt'] = _isEpochMarker(r'/^(?:(?:\\d\\d[2468][048]|\\d\\d[13579][26]|\\d\\d0[48]|[02468][048]00|[13579][26]00)-02-29|\\d{4}-(?:(?:0[13578]|1[02])-(?:0[1-9]|[12]\\d|3[01])|(?:0[469]|11)-(?:0[1-9]|[12]\\d|30)|(?:02)-(?:0[1-9]|1\\d|2[0-8])))T(?:(?:[01]\\d|2[0-3]):[0-5]\\d(?::[0-5]\\d(?:\\.\\d+)?)?(?:Z))$/')
        ? this.createdAt.millisecondsSinceEpoch
        : this.createdAt.toUtc().toIso8601String();
    if (this.nextResetAt != null) {
      json[r'nextResetAt'] = _isEpochMarker(r'/^(?:(?:\\d\\d[2468][048]|\\d\\d[13579][26]|\\d\\d0[48]|[02468][048]00|[13579][26]00)-02-29|\\d{4}-(?:(?:0[13578]|1[02])-(?:0[1-9]|[12]\\d|3[01])|(?:0[469]|11)-(?:0[1-9]|[12]\\d|30)|(?:02)-(?:0[1-9]|1\\d|2[0-8])))T(?:(?:[01]\\d|2[0-3]):[0-5]\\d(?::[0-5]\\d(?:\\.\\d+)?)?(?:Z))$/')
        ? this.nextResetAt!.millisecondsSinceEpoch
        : this.nextResetAt!.toUtc().toIso8601String();
    } else {
      json[r'nextResetAt'] = null;
    }
    return json;
  }

  /// Returns a new [GetAccountProfile200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountProfile200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAccountProfile200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAccountProfile200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAccountProfile200Response(
        name: mapValueOfType<String>(json, r'name'),
        email: mapValueOfType<String>(json, r'email'),
        githubUsername: mapValueOfType<String>(json, r'githubUsername'),
        image: mapValueOfType<String>(json, r'image'),
        tier: GetAccountProfile200ResponseTierEnum.fromJson(json[r'tier'])!,
        createdAt: mapDateTime(json, r'createdAt', r'/^(?:(?:\\d\\d[2468][048]|\\d\\d[13579][26]|\\d\\d0[48]|[02468][048]00|[13579][26]00)-02-29|\\d{4}-(?:(?:0[13578]|1[02])-(?:0[1-9]|[12]\\d|3[01])|(?:0[469]|11)-(?:0[1-9]|[12]\\d|30)|(?:02)-(?:0[1-9]|1\\d|2[0-8])))T(?:(?:[01]\\d|2[0-3]):[0-5]\\d(?::[0-5]\\d(?:\\.\\d+)?)?(?:Z))$/')!,
        nextResetAt: mapDateTime(json, r'nextResetAt', r'/^(?:(?:\\d\\d[2468][048]|\\d\\d[13579][26]|\\d\\d0[48]|[02468][048]00|[13579][26]00)-02-29|\\d{4}-(?:(?:0[13578]|1[02])-(?:0[1-9]|[12]\\d|3[01])|(?:0[469]|11)-(?:0[1-9]|[12]\\d|30)|(?:02)-(?:0[1-9]|1\\d|2[0-8])))T(?:(?:[01]\\d|2[0-3]):[0-5]\\d(?::[0-5]\\d(?:\\.\\d+)?)?(?:Z))$/'),
      );
    }
    return null;
  }

  static List<GetAccountProfile200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccountProfile200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccountProfile200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAccountProfile200Response> mapFromJson(dynamic json) {
    final map = <String, GetAccountProfile200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAccountProfile200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAccountProfile200Response-objects as value to a dart map
  static Map<String, List<GetAccountProfile200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAccountProfile200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAccountProfile200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'email',
    'githubUsername',
    'image',
    'tier',
    'createdAt',
    'nextResetAt',
  };
}

/// User's current tier level
class GetAccountProfile200ResponseTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAccountProfile200ResponseTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anonymous = GetAccountProfile200ResponseTierEnum._(r'anonymous');
  static const microbe = GetAccountProfile200ResponseTierEnum._(r'microbe');
  static const spore = GetAccountProfile200ResponseTierEnum._(r'spore');
  static const seed = GetAccountProfile200ResponseTierEnum._(r'seed');
  static const flower = GetAccountProfile200ResponseTierEnum._(r'flower');
  static const nectar = GetAccountProfile200ResponseTierEnum._(r'nectar');
  static const router = GetAccountProfile200ResponseTierEnum._(r'router');

  /// List of all possible values in this [enum][GetAccountProfile200ResponseTierEnum].
  static const values = <GetAccountProfile200ResponseTierEnum>[
    anonymous,
    microbe,
    spore,
    seed,
    flower,
    nectar,
    router,
  ];

  static GetAccountProfile200ResponseTierEnum? fromJson(dynamic value) => GetAccountProfile200ResponseTierEnumTypeTransformer().decode(value);

  static List<GetAccountProfile200ResponseTierEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccountProfile200ResponseTierEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccountProfile200ResponseTierEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetAccountProfile200ResponseTierEnum] to String,
/// and [decode] dynamic data back to [GetAccountProfile200ResponseTierEnum].
class GetAccountProfile200ResponseTierEnumTypeTransformer {
  factory GetAccountProfile200ResponseTierEnumTypeTransformer() => _instance ??= const GetAccountProfile200ResponseTierEnumTypeTransformer._();

  const GetAccountProfile200ResponseTierEnumTypeTransformer._();

  String encode(GetAccountProfile200ResponseTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAccountProfile200ResponseTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAccountProfile200ResponseTierEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'anonymous': return GetAccountProfile200ResponseTierEnum.anonymous;
        case r'microbe': return GetAccountProfile200ResponseTierEnum.microbe;
        case r'spore': return GetAccountProfile200ResponseTierEnum.spore;
        case r'seed': return GetAccountProfile200ResponseTierEnum.seed;
        case r'flower': return GetAccountProfile200ResponseTierEnum.flower;
        case r'nectar': return GetAccountProfile200ResponseTierEnum.nectar;
        case r'router': return GetAccountProfile200ResponseTierEnum.router;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAccountProfile200ResponseTierEnumTypeTransformer] instance.
  static GetAccountProfile200ResponseTierEnumTypeTransformer? _instance;
}



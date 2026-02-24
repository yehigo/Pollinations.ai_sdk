//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetGenerateImageModels200ResponseInnerPricing {
  /// Returns a new [GetGenerateImageModels200ResponseInnerPricing] instance.
  GetGenerateImageModels200ResponseInnerPricing({
    required this.currency,
  });

  GetGenerateImageModels200ResponseInnerPricingCurrencyEnum currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateImageModels200ResponseInnerPricing &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency.hashCode);

  @override
  String toString() => 'GetGenerateImageModels200ResponseInnerPricing[currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
    return json;
  }

  /// Returns a new [GetGenerateImageModels200ResponseInnerPricing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateImageModels200ResponseInnerPricing? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateImageModels200ResponseInnerPricing[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateImageModels200ResponseInnerPricing[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateImageModels200ResponseInnerPricing(
        currency: GetGenerateImageModels200ResponseInnerPricingCurrencyEnum.fromJson(json[r'currency'])!,
      );
    }
    return null;
  }

  static List<GetGenerateImageModels200ResponseInnerPricing> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateImageModels200ResponseInnerPricing>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateImageModels200ResponseInnerPricing.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateImageModels200ResponseInnerPricing> mapFromJson(dynamic json) {
    final map = <String, GetGenerateImageModels200ResponseInnerPricing>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateImageModels200ResponseInnerPricing.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateImageModels200ResponseInnerPricing-objects as value to a dart map
  static Map<String, List<GetGenerateImageModels200ResponseInnerPricing>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateImageModels200ResponseInnerPricing>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateImageModels200ResponseInnerPricing.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
  };
}


class GetGenerateImageModels200ResponseInnerPricingCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateImageModels200ResponseInnerPricingCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pollen = GetGenerateImageModels200ResponseInnerPricingCurrencyEnum._(r'pollen');

  /// List of all possible values in this [enum][GetGenerateImageModels200ResponseInnerPricingCurrencyEnum].
  static const values = <GetGenerateImageModels200ResponseInnerPricingCurrencyEnum>[
    pollen,
  ];

  static GetGenerateImageModels200ResponseInnerPricingCurrencyEnum? fromJson(dynamic value) => GetGenerateImageModels200ResponseInnerPricingCurrencyEnumTypeTransformer().decode(value);

  static List<GetGenerateImageModels200ResponseInnerPricingCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateImageModels200ResponseInnerPricingCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateImageModels200ResponseInnerPricingCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateImageModels200ResponseInnerPricingCurrencyEnum] to String,
/// and [decode] dynamic data back to [GetGenerateImageModels200ResponseInnerPricingCurrencyEnum].
class GetGenerateImageModels200ResponseInnerPricingCurrencyEnumTypeTransformer {
  factory GetGenerateImageModels200ResponseInnerPricingCurrencyEnumTypeTransformer() => _instance ??= const GetGenerateImageModels200ResponseInnerPricingCurrencyEnumTypeTransformer._();

  const GetGenerateImageModels200ResponseInnerPricingCurrencyEnumTypeTransformer._();

  String encode(GetGenerateImageModels200ResponseInnerPricingCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateImageModels200ResponseInnerPricingCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateImageModels200ResponseInnerPricingCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pollen': return GetGenerateImageModels200ResponseInnerPricingCurrencyEnum.pollen;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateImageModels200ResponseInnerPricingCurrencyEnumTypeTransformer] instance.
  static GetGenerateImageModels200ResponseInnerPricingCurrencyEnumTypeTransformer? _instance;
}



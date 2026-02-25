//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetGenerateV1Models200Response {
  /// Returns a new [GetGenerateV1Models200Response] instance.
  GetGenerateV1Models200Response({
    required this.object,
    this.data = const [],
  });

  GetGenerateV1Models200ResponseObjectEnum object;

  List<GetGenerateV1Models200ResponseDataInner> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateV1Models200Response &&
    other.object == object &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'GetGenerateV1Models200Response[object=$object, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [GetGenerateV1Models200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateV1Models200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateV1Models200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateV1Models200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateV1Models200Response(
        object: GetGenerateV1Models200ResponseObjectEnum.fromJson(json[r'object'])!,
        data: GetGenerateV1Models200ResponseDataInner.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetGenerateV1Models200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateV1Models200Response> mapFromJson(dynamic json) {
    final map = <String, GetGenerateV1Models200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateV1Models200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateV1Models200Response-objects as value to a dart map
  static Map<String, List<GetGenerateV1Models200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateV1Models200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateV1Models200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'data',
  };
}


class GetGenerateV1Models200ResponseObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateV1Models200ResponseObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = GetGenerateV1Models200ResponseObjectEnum._(r'list');

  /// List of all possible values in this [enum][GetGenerateV1Models200ResponseObjectEnum].
  static const values = <GetGenerateV1Models200ResponseObjectEnum>[
    list,
  ];

  static GetGenerateV1Models200ResponseObjectEnum? fromJson(dynamic value) => GetGenerateV1Models200ResponseObjectEnumTypeTransformer().decode(value);

  static List<GetGenerateV1Models200ResponseObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models200ResponseObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models200ResponseObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateV1Models200ResponseObjectEnum] to String,
/// and [decode] dynamic data back to [GetGenerateV1Models200ResponseObjectEnum].
class GetGenerateV1Models200ResponseObjectEnumTypeTransformer {
  factory GetGenerateV1Models200ResponseObjectEnumTypeTransformer() => _instance ??= const GetGenerateV1Models200ResponseObjectEnumTypeTransformer._();

  const GetGenerateV1Models200ResponseObjectEnumTypeTransformer._();

  String encode(GetGenerateV1Models200ResponseObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateV1Models200ResponseObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateV1Models200ResponseObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return GetGenerateV1Models200ResponseObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateV1Models200ResponseObjectEnumTypeTransformer] instance.
  static GetGenerateV1Models200ResponseObjectEnumTypeTransformer? _instance;
}



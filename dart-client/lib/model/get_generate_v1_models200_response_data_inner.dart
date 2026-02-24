//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetGenerateV1Models200ResponseDataInner {
  /// Returns a new [GetGenerateV1Models200ResponseDataInner] instance.
  GetGenerateV1Models200ResponseDataInner({
    required this.id,
    required this.object,
    required this.created,
  });

  String? id;

  GetGenerateV1Models200ResponseDataInnerObjectEnum object;

  num? created;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateV1Models200ResponseDataInner &&
    other.id == id &&
    other.object == object &&
    other.created == created;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (object.hashCode) +
    (created == null ? 0 : created!.hashCode);

  @override
  String toString() => 'GetGenerateV1Models200ResponseDataInner[id=$id, object=$object, created=$created]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'object'] = this.object;
    if (this.created != null) {
      json[r'created'] = this.created;
    } else {
      json[r'created'] = null;
    }
    return json;
  }

  /// Returns a new [GetGenerateV1Models200ResponseDataInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateV1Models200ResponseDataInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateV1Models200ResponseDataInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateV1Models200ResponseDataInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateV1Models200ResponseDataInner(
        id: mapValueOfType<String>(json, r'id'),
        object: GetGenerateV1Models200ResponseDataInnerObjectEnum.fromJson(json[r'object'])!,
        created: json[r'created'] == null
            ? null
            : num.parse('${json[r'created']}'),
      );
    }
    return null;
  }

  static List<GetGenerateV1Models200ResponseDataInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models200ResponseDataInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models200ResponseDataInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateV1Models200ResponseDataInner> mapFromJson(dynamic json) {
    final map = <String, GetGenerateV1Models200ResponseDataInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateV1Models200ResponseDataInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateV1Models200ResponseDataInner-objects as value to a dart map
  static Map<String, List<GetGenerateV1Models200ResponseDataInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateV1Models200ResponseDataInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateV1Models200ResponseDataInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'object',
    'created',
  };
}


class GetGenerateV1Models200ResponseDataInnerObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGenerateV1Models200ResponseDataInnerObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const model = GetGenerateV1Models200ResponseDataInnerObjectEnum._(r'model');

  /// List of all possible values in this [enum][GetGenerateV1Models200ResponseDataInnerObjectEnum].
  static const values = <GetGenerateV1Models200ResponseDataInnerObjectEnum>[
    model,
  ];

  static GetGenerateV1Models200ResponseDataInnerObjectEnum? fromJson(dynamic value) => GetGenerateV1Models200ResponseDataInnerObjectEnumTypeTransformer().decode(value);

  static List<GetGenerateV1Models200ResponseDataInnerObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models200ResponseDataInnerObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models200ResponseDataInnerObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GetGenerateV1Models200ResponseDataInnerObjectEnum] to String,
/// and [decode] dynamic data back to [GetGenerateV1Models200ResponseDataInnerObjectEnum].
class GetGenerateV1Models200ResponseDataInnerObjectEnumTypeTransformer {
  factory GetGenerateV1Models200ResponseDataInnerObjectEnumTypeTransformer() => _instance ??= const GetGenerateV1Models200ResponseDataInnerObjectEnumTypeTransformer._();

  const GetGenerateV1Models200ResponseDataInnerObjectEnumTypeTransformer._();

  String encode(GetGenerateV1Models200ResponseDataInnerObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGenerateV1Models200ResponseDataInnerObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGenerateV1Models200ResponseDataInnerObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'model': return GetGenerateV1Models200ResponseDataInnerObjectEnum.model;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGenerateV1Models200ResponseDataInnerObjectEnumTypeTransformer] instance.
  static GetGenerateV1Models200ResponseDataInnerObjectEnumTypeTransformer? _instance;
}



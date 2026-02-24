//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetAccountKey200ResponsePermissions {
  /// Returns a new [GetAccountKey200ResponsePermissions] instance.
  GetAccountKey200ResponsePermissions({
    this.models = const [],
    this.account = const [],
  });

  List<String>? models;

  List<String>? account;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountKey200ResponsePermissions &&
    _deepEquality.equals(other.models, models) &&
    _deepEquality.equals(other.account, account);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (models == null ? 0 : models!.hashCode) +
    (account == null ? 0 : account!.hashCode);

  @override
  String toString() => 'GetAccountKey200ResponsePermissions[models=$models, account=$account]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.models != null) {
      json[r'models'] = this.models;
    } else {
      json[r'models'] = null;
    }
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    return json;
  }

  /// Returns a new [GetAccountKey200ResponsePermissions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountKey200ResponsePermissions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAccountKey200ResponsePermissions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAccountKey200ResponsePermissions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAccountKey200ResponsePermissions(
        models: json[r'models'] is Iterable
            ? (json[r'models'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        account: json[r'account'] is Iterable
            ? (json[r'account'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<GetAccountKey200ResponsePermissions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccountKey200ResponsePermissions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccountKey200ResponsePermissions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAccountKey200ResponsePermissions> mapFromJson(dynamic json) {
    final map = <String, GetAccountKey200ResponsePermissions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAccountKey200ResponsePermissions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAccountKey200ResponsePermissions-objects as value to a dart map
  static Map<String, List<GetAccountKey200ResponsePermissions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAccountKey200ResponsePermissions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAccountKey200ResponsePermissions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'models',
    'account',
  };
}


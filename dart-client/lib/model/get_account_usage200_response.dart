//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetAccountUsage200Response {
  /// Returns a new [GetAccountUsage200Response] instance.
  GetAccountUsage200Response({
    this.usage = const [],
    required this.count,
  });

  /// Array of usage records
  List<GetAccountUsage200ResponseUsageInner> usage;

  /// Number of records returned
  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountUsage200Response &&
    _deepEquality.equals(other.usage, usage) &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (usage.hashCode) +
    (count.hashCode);

  @override
  String toString() => 'GetAccountUsage200Response[usage=$usage, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'usage'] = this.usage;
      json[r'count'] = this.count;
    return json;
  }

  /// Returns a new [GetAccountUsage200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountUsage200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAccountUsage200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAccountUsage200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAccountUsage200Response(
        usage: GetAccountUsage200ResponseUsageInner.listFromJson(json[r'usage']),
        count: num.parse('${json[r'count']}'),
      );
    }
    return null;
  }

  static List<GetAccountUsage200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccountUsage200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccountUsage200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAccountUsage200Response> mapFromJson(dynamic json) {
    final map = <String, GetAccountUsage200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAccountUsage200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAccountUsage200Response-objects as value to a dart map
  static Map<String, List<GetAccountUsage200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAccountUsage200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAccountUsage200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'usage',
    'count',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetAccountUsageDaily200ResponseUsageInner {
  /// Returns a new [GetAccountUsageDaily200ResponseUsageInner] instance.
  GetAccountUsageDaily200ResponseUsageInner({
    required this.date,
    required this.model,
    required this.meterSource,
    required this.requests,
    required this.costUsd,
  });

  /// Date (YYYY-MM-DD format)
  String date;

  String? model;

  String? meterSource;

  /// Number of requests
  num requests;

  /// Total cost in USD
  num costUsd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountUsageDaily200ResponseUsageInner &&
    other.date == date &&
    other.model == model &&
    other.meterSource == meterSource &&
    other.requests == requests &&
    other.costUsd == costUsd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (meterSource == null ? 0 : meterSource!.hashCode) +
    (requests.hashCode) +
    (costUsd.hashCode);

  @override
  String toString() => 'GetAccountUsageDaily200ResponseUsageInner[date=$date, model=$model, meterSource=$meterSource, requests=$requests, costUsd=$costUsd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = this.date;
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.meterSource != null) {
      json[r'meter_source'] = this.meterSource;
    } else {
      json[r'meter_source'] = null;
    }
      json[r'requests'] = this.requests;
      json[r'cost_usd'] = this.costUsd;
    return json;
  }

  /// Returns a new [GetAccountUsageDaily200ResponseUsageInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountUsageDaily200ResponseUsageInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAccountUsageDaily200ResponseUsageInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAccountUsageDaily200ResponseUsageInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAccountUsageDaily200ResponseUsageInner(
        date: mapValueOfType<String>(json, r'date')!,
        model: mapValueOfType<String>(json, r'model'),
        meterSource: mapValueOfType<String>(json, r'meter_source'),
        requests: num.parse('${json[r'requests']}'),
        costUsd: num.parse('${json[r'cost_usd']}'),
      );
    }
    return null;
  }

  static List<GetAccountUsageDaily200ResponseUsageInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccountUsageDaily200ResponseUsageInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccountUsageDaily200ResponseUsageInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAccountUsageDaily200ResponseUsageInner> mapFromJson(dynamic json) {
    final map = <String, GetAccountUsageDaily200ResponseUsageInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAccountUsageDaily200ResponseUsageInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAccountUsageDaily200ResponseUsageInner-objects as value to a dart map
  static Map<String, List<GetAccountUsageDaily200ResponseUsageInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAccountUsageDaily200ResponseUsageInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAccountUsageDaily200ResponseUsageInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'date',
    'model',
    'meter_source',
    'requests',
    'cost_usd',
  };
}


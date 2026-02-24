//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class ContentFilterResultHate {
  /// Returns a new [ContentFilterResultHate] instance.
  ContentFilterResultHate({
    required this.filtered,
    required this.severity,
  });

  bool filtered;

  ContentFilterSeverity severity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContentFilterResultHate &&
    other.filtered == filtered &&
    other.severity == severity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filtered.hashCode) +
    (severity.hashCode);

  @override
  String toString() => 'ContentFilterResultHate[filtered=$filtered, severity=$severity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filtered'] = this.filtered;
      json[r'severity'] = this.severity;
    return json;
  }

  /// Returns a new [ContentFilterResultHate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContentFilterResultHate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContentFilterResultHate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContentFilterResultHate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContentFilterResultHate(
        filtered: mapValueOfType<bool>(json, r'filtered')!,
        severity: ContentFilterSeverity.fromJson(json[r'severity'])!,
      );
    }
    return null;
  }

  static List<ContentFilterResultHate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentFilterResultHate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentFilterResultHate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContentFilterResultHate> mapFromJson(dynamic json) {
    final map = <String, ContentFilterResultHate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContentFilterResultHate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContentFilterResultHate-objects as value to a dart map
  static Map<String, List<ContentFilterResultHate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContentFilterResultHate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContentFilterResultHate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'filtered',
    'severity',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class ErrorDetails {
  /// Returns a new [ErrorDetails] instance.
  ErrorDetails({
    required this.name,
    this.stack,
  });

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stack;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorDetails &&
    other.name == name &&
    other.stack == stack;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (stack == null ? 0 : stack!.hashCode);

  @override
  String toString() => 'ErrorDetails[name=$name, stack=$stack]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.stack != null) {
      json[r'stack'] = this.stack;
    } else {
      json[r'stack'] = null;
    }
    return json;
  }

  /// Returns a new [ErrorDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ErrorDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ErrorDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ErrorDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ErrorDetails(
        name: mapValueOfType<String>(json, r'name')!,
        stack: mapValueOfType<String>(json, r'stack'),
      );
    }
    return null;
  }

  static List<ErrorDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ErrorDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ErrorDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ErrorDetails> mapFromJson(dynamic json) {
    final map = <String, ErrorDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ErrorDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ErrorDetails-objects as value to a dart map
  static Map<String, List<ErrorDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ErrorDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ErrorDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}


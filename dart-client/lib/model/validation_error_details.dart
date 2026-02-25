//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class ValidationErrorDetails {
  /// Returns a new [ValidationErrorDetails] instance.
  ValidationErrorDetails({
    required this.name,
    this.stack,
    this.formErrors = const [],
    this.fieldErrors = const {},
  });

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stack;

  List<String> formErrors;

  Map<String, List<String>> fieldErrors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValidationErrorDetails &&
    other.name == name &&
    other.stack == stack &&
    _deepEquality.equals(other.formErrors, formErrors) &&
    _deepEquality.equals(other.fieldErrors, fieldErrors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (stack == null ? 0 : stack!.hashCode) +
    (formErrors.hashCode) +
    (fieldErrors.hashCode);

  @override
  String toString() => 'ValidationErrorDetails[name=$name, stack=$stack, formErrors=$formErrors, fieldErrors=$fieldErrors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.stack != null) {
      json[r'stack'] = this.stack;
    } else {
      json[r'stack'] = null;
    }
      json[r'formErrors'] = this.formErrors;
      json[r'fieldErrors'] = this.fieldErrors;
    return json;
  }

  /// Returns a new [ValidationErrorDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidationErrorDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ValidationErrorDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidationErrorDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidationErrorDetails(
        name: mapValueOfType<String>(json, r'name')!,
        stack: mapValueOfType<String>(json, r'stack'),
        formErrors: json[r'formErrors'] is Iterable
            ? (json[r'formErrors'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        fieldErrors: json[r'fieldErrors'] == null
          ? const {}
            : (json[r'fieldErrors'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v == null ? const <String>[] : (v as List).cast<String>())),
      );
    }
    return null;
  }

  static List<ValidationErrorDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidationErrorDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidationErrorDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidationErrorDetails> mapFromJson(dynamic json) {
    final map = <String, ValidationErrorDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidationErrorDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidationErrorDetails-objects as value to a dart map
  static Map<String, List<ValidationErrorDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidationErrorDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidationErrorDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'formErrors',
    'fieldErrors',
  };
}


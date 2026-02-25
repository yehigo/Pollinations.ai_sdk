//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetGenerateImageModels500ResponseErrorMessage {
  /// Returns a new [GetGenerateImageModels500ResponseErrorMessage] instance.
  GetGenerateImageModels500ResponseErrorMessage({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateImageModels500ResponseErrorMessage &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'GetGenerateImageModels500ResponseErrorMessage[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [GetGenerateImageModels500ResponseErrorMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateImageModels500ResponseErrorMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateImageModels500ResponseErrorMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateImageModels500ResponseErrorMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateImageModels500ResponseErrorMessage(
      );
    }
    return null;
  }

  static List<GetGenerateImageModels500ResponseErrorMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateImageModels500ResponseErrorMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateImageModels500ResponseErrorMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateImageModels500ResponseErrorMessage> mapFromJson(dynamic json) {
    final map = <String, GetGenerateImageModels500ResponseErrorMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateImageModels500ResponseErrorMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateImageModels500ResponseErrorMessage-objects as value to a dart map
  static Map<String, List<GetGenerateImageModels500ResponseErrorMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateImageModels500ResponseErrorMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateImageModels500ResponseErrorMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


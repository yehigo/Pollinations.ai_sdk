//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class GetGenerateV1Models500ResponseErrorMessage {
  /// Returns a new [GetGenerateV1Models500ResponseErrorMessage] instance.
  GetGenerateV1Models500ResponseErrorMessage({
  });

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateV1Models500ResponseErrorMessage &&

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis

  @override
  String toString() => 'GetGenerateV1Models500ResponseErrorMessage[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [GetGenerateV1Models500ResponseErrorMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateV1Models500ResponseErrorMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateV1Models500ResponseErrorMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateV1Models500ResponseErrorMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateV1Models500ResponseErrorMessage(
      );
    }
    return null;
  }

  static List<GetGenerateV1Models500ResponseErrorMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateV1Models500ResponseErrorMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateV1Models500ResponseErrorMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateV1Models500ResponseErrorMessage> mapFromJson(dynamic json) {
    final map = <String, GetGenerateV1Models500ResponseErrorMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateV1Models500ResponseErrorMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateV1Models500ResponseErrorMessage-objects as value to a dart map
  static Map<String, List<GetGenerateV1Models500ResponseErrorMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateV1Models500ResponseErrorMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateV1Models500ResponseErrorMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


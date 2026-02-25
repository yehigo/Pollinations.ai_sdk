//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction] instance.
  PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction({
    this.description,
    required this.name,
    this.parameters = const {},
    this.strict,
  });

  String? description;

  String? name;

  Map<String, Object> parameters;

  bool? strict;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction &&
    other.description == description &&
    other.name == name &&
    _deepEquality.equals(other.parameters, parameters) &&
    other.strict == strict;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (parameters.hashCode) +
    (strict == null ? 0 : strict!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction[description=$description, name=$name, parameters=$parameters, strict=$strict]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'parameters'] = this.parameters;
    if (this.strict != null) {
      json[r'strict'] = this.strict;
    } else {
      json[r'strict'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction(
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name'),
        parameters: mapCastOfType<String, Object>(json, r'parameters') ?? const {},
        strict: mapValueOfType<bool>(json, r'strict'),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}


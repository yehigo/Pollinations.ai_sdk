//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner {
  /// Returns a new [PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner] instance.
  PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner({
    required this.promptIndex,
    this.contentFilterResults,
  });

  /// Minimum value: 0
  /// Maximum value: 9007199254740991
  int promptIndex;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContentFilterResult? contentFilterResults;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner &&
    other.promptIndex == promptIndex &&
    other.contentFilterResults == contentFilterResults;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (promptIndex.hashCode) +
    (contentFilterResults == null ? 0 : contentFilterResults!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner[promptIndex=$promptIndex, contentFilterResults=$contentFilterResults]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'prompt_index'] = this.promptIndex;
    if (this.contentFilterResults != null) {
      json[r'content_filter_results'] = this.contentFilterResults;
    } else {
      json[r'content_filter_results'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner(
        promptIndex: mapValueOfType<int>(json, r'prompt_index')!,
        contentFilterResults: ContentFilterResult.fromJson(json[r'content_filter_results']),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'prompt_index',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletions200ResponseChoicesInner {
  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInner] instance.
  PostGenerateV1ChatCompletions200ResponseChoicesInner({
    this.finishReason,
    this.index,
    this.message,
    this.logprobs,
    this.contentFilterResults,
  });

  String? finishReason;

  /// Minimum value: 0
  /// Maximum value: 9007199254740991
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? index;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage? message;

  PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs? logprobs;

  ContentFilterResult? contentFilterResults;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions200ResponseChoicesInner &&
    other.finishReason == finishReason &&
    other.index == index &&
    other.message == message &&
    other.logprobs == logprobs &&
    other.contentFilterResults == contentFilterResults;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (finishReason == null ? 0 : finishReason!.hashCode) +
    (index == null ? 0 : index!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (logprobs == null ? 0 : logprobs!.hashCode) +
    (contentFilterResults == null ? 0 : contentFilterResults!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions200ResponseChoicesInner[finishReason=$finishReason, index=$index, message=$message, logprobs=$logprobs, contentFilterResults=$contentFilterResults]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.finishReason != null) {
      json[r'finish_reason'] = this.finishReason;
    } else {
      json[r'finish_reason'] = null;
    }
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.logprobs != null) {
      json[r'logprobs'] = this.logprobs;
    } else {
      json[r'logprobs'] = null;
    }
    if (this.contentFilterResults != null) {
      json[r'content_filter_results'] = this.contentFilterResults;
    } else {
      json[r'content_filter_results'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions200ResponseChoicesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions200ResponseChoicesInner(
        finishReason: mapValueOfType<String>(json, r'finish_reason'),
        index: mapValueOfType<int>(json, r'index'),
        message: PostGenerateV1ChatCompletions200ResponseChoicesInnerMessage.fromJson(json[r'message']),
        logprobs: PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs.fromJson(json[r'logprobs']),
        contentFilterResults: ContentFilterResult.fromJson(json[r'content_filter_results']),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions200ResponseChoicesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseChoicesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions200ResponseChoicesInner> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions200ResponseChoicesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions200ResponseChoicesInner-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions200ResponseChoicesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions200ResponseChoicesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions200ResponseChoicesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


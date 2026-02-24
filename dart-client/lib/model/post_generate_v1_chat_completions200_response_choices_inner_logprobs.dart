//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs {
  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs] instance.
  PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs({
    this.content = const [],
  });

  List<PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner>? content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs &&
    _deepEquality.equals(other.content, content);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content == null ? 0 : content!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs[content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs(
        content: PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobsContentInner.listFromJson(json[r'content']),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions200ResponseChoicesInnerLogprobs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
  };
}


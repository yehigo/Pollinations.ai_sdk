//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio {
  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio] instance.
  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio({
    required this.transcript,
    required this.data,
    this.id,
    this.expiresAt,
  });

  String? transcript;

  String? data;

  String? id;

  /// Minimum value: -9007199254740991
  /// Maximum value: 9007199254740991
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio &&
    other.transcript == transcript &&
    other.data == data &&
    other.id == id &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transcript == null ? 0 : transcript!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio[transcript=$transcript, data=$data, id=$id, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transcript != null) {
      json[r'transcript'] = this.transcript;
    } else {
      json[r'transcript'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio(
        transcript: mapValueOfType<String>(json, r'transcript'),
        data: mapValueOfType<String>(json, r'data'),
        id: mapValueOfType<String>(json, r'id'),
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageAudio.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'transcript',
    'data',
  };
}


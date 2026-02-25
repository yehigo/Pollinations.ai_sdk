//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class MessageContentPartAnyOfVideoUrl {
  /// Returns a new [MessageContentPartAnyOfVideoUrl] instance.
  MessageContentPartAnyOfVideoUrl({
    required this.url,
    this.mimeType,
  });

  String url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mimeType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageContentPartAnyOfVideoUrl &&
    other.url == url &&
    other.mimeType == mimeType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode);

  @override
  String toString() => 'MessageContentPartAnyOfVideoUrl[url=$url, mimeType=$mimeType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = this.url;
    if (this.mimeType != null) {
      json[r'mime_type'] = this.mimeType;
    } else {
      json[r'mime_type'] = null;
    }
    return json;
  }

  /// Returns a new [MessageContentPartAnyOfVideoUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageContentPartAnyOfVideoUrl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageContentPartAnyOfVideoUrl[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageContentPartAnyOfVideoUrl[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageContentPartAnyOfVideoUrl(
        url: mapValueOfType<String>(json, r'url')!,
        mimeType: mapValueOfType<String>(json, r'mime_type'),
      );
    }
    return null;
  }

  static List<MessageContentPartAnyOfVideoUrl> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOfVideoUrl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOfVideoUrl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageContentPartAnyOfVideoUrl> mapFromJson(dynamic json) {
    final map = <String, MessageContentPartAnyOfVideoUrl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageContentPartAnyOfVideoUrl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageContentPartAnyOfVideoUrl-objects as value to a dart map
  static Map<String, List<MessageContentPartAnyOfVideoUrl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageContentPartAnyOfVideoUrl>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageContentPartAnyOfVideoUrl.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
  };
}


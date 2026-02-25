//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class MessageContentPartAnyOf2File {
  /// Returns a new [MessageContentPartAnyOf2File] instance.
  MessageContentPartAnyOf2File({
    this.fileData,
    this.fileId,
    this.fileName,
    this.fileUrl,
    this.mimeType,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mimeType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageContentPartAnyOf2File &&
    other.fileData == fileData &&
    other.fileId == fileId &&
    other.fileName == fileName &&
    other.fileUrl == fileUrl &&
    other.mimeType == mimeType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileData == null ? 0 : fileData!.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode) +
    (fileName == null ? 0 : fileName!.hashCode) +
    (fileUrl == null ? 0 : fileUrl!.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode);

  @override
  String toString() => 'MessageContentPartAnyOf2File[fileData=$fileData, fileId=$fileId, fileName=$fileName, fileUrl=$fileUrl, mimeType=$mimeType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fileData != null) {
      json[r'file_data'] = this.fileData;
    } else {
      json[r'file_data'] = null;
    }
    if (this.fileId != null) {
      json[r'file_id'] = this.fileId;
    } else {
      json[r'file_id'] = null;
    }
    if (this.fileName != null) {
      json[r'file_name'] = this.fileName;
    } else {
      json[r'file_name'] = null;
    }
    if (this.fileUrl != null) {
      json[r'file_url'] = this.fileUrl;
    } else {
      json[r'file_url'] = null;
    }
    if (this.mimeType != null) {
      json[r'mime_type'] = this.mimeType;
    } else {
      json[r'mime_type'] = null;
    }
    return json;
  }

  /// Returns a new [MessageContentPartAnyOf2File] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageContentPartAnyOf2File? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageContentPartAnyOf2File[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageContentPartAnyOf2File[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageContentPartAnyOf2File(
        fileData: mapValueOfType<String>(json, r'file_data'),
        fileId: mapValueOfType<String>(json, r'file_id'),
        fileName: mapValueOfType<String>(json, r'file_name'),
        fileUrl: mapValueOfType<String>(json, r'file_url'),
        mimeType: mapValueOfType<String>(json, r'mime_type'),
      );
    }
    return null;
  }

  static List<MessageContentPartAnyOf2File> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOf2File>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOf2File.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageContentPartAnyOf2File> mapFromJson(dynamic json) {
    final map = <String, MessageContentPartAnyOf2File>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageContentPartAnyOf2File.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageContentPartAnyOf2File-objects as value to a dart map
  static Map<String, List<MessageContentPartAnyOf2File>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageContentPartAnyOf2File>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageContentPartAnyOf2File.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


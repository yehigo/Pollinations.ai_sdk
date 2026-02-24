//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class MessageContentPart {
  /// Returns a new [MessageContentPart] instance.
  MessageContentPart({
    required this.type,
    required this.text,
    this.cacheControl,
    required this.imageUrl,
    required this.videoUrl,
    required this.inputAudio,
    required this.file,
  });

  String type;

  String text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CacheControl? cacheControl;

  PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl imageUrl;

  MessageContentPartAnyOfVideoUrl videoUrl;

  MessageContentPartAnyOf1InputAudio inputAudio;

  MessageContentPartAnyOf2File file;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageContentPart &&
    other.type == type &&
    other.text == text &&
    other.cacheControl == cacheControl &&
    other.imageUrl == imageUrl &&
    other.videoUrl == videoUrl &&
    other.inputAudio == inputAudio &&
    other.file == file;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (text.hashCode) +
    (cacheControl == null ? 0 : cacheControl!.hashCode) +
    (imageUrl.hashCode) +
    (videoUrl.hashCode) +
    (inputAudio.hashCode) +
    (file.hashCode);

  @override
  String toString() => 'MessageContentPart[type=$type, text=$text, cacheControl=$cacheControl, imageUrl=$imageUrl, videoUrl=$videoUrl, inputAudio=$inputAudio, file=$file]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'text'] = this.text;
    if (this.cacheControl != null) {
      json[r'cache_control'] = this.cacheControl;
    } else {
      json[r'cache_control'] = null;
    }
      json[r'image_url'] = this.imageUrl;
      json[r'video_url'] = this.videoUrl;
      json[r'input_audio'] = this.inputAudio;
      json[r'file'] = this.file;
    return json;
  }

  /// Returns a new [MessageContentPart] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageContentPart? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageContentPart[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageContentPart[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageContentPart(
        type: mapValueOfType<String>(json, r'type')!,
        text: mapValueOfType<String>(json, r'text')!,
        cacheControl: CacheControl.fromJson(json[r'cache_control']),
        imageUrl: PostGenerateV1ChatCompletions200ResponseChoicesInnerMessageContentBlocksInnerAnyOf1ImageUrl.fromJson(json[r'image_url'])!,
        videoUrl: MessageContentPartAnyOfVideoUrl.fromJson(json[r'video_url'])!,
        inputAudio: MessageContentPartAnyOf1InputAudio.fromJson(json[r'input_audio'])!,
        file: MessageContentPartAnyOf2File.fromJson(json[r'file'])!,
      );
    }
    return null;
  }

  static List<MessageContentPart> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPart>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPart.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageContentPart> mapFromJson(dynamic json) {
    final map = <String, MessageContentPart>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageContentPart.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageContentPart-objects as value to a dart map
  static Map<String, List<MessageContentPart>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageContentPart>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageContentPart.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
    'image_url',
    'video_url',
    'input_audio',
    'file',
  };
}


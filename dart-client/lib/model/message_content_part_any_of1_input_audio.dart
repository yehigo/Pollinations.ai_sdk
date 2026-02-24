//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class MessageContentPartAnyOf1InputAudio {
  /// Returns a new [MessageContentPartAnyOf1InputAudio] instance.
  MessageContentPartAnyOf1InputAudio({
    required this.data,
    required this.format,
  });

  String data;

  MessageContentPartAnyOf1InputAudioFormatEnum format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageContentPartAnyOf1InputAudio &&
    other.data == data &&
    other.format == format;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (format.hashCode);

  @override
  String toString() => 'MessageContentPartAnyOf1InputAudio[data=$data, format=$format]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'format'] = this.format;
    return json;
  }

  /// Returns a new [MessageContentPartAnyOf1InputAudio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageContentPartAnyOf1InputAudio? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageContentPartAnyOf1InputAudio[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageContentPartAnyOf1InputAudio[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageContentPartAnyOf1InputAudio(
        data: mapValueOfType<String>(json, r'data')!,
        format: MessageContentPartAnyOf1InputAudioFormatEnum.fromJson(json[r'format'])!,
      );
    }
    return null;
  }

  static List<MessageContentPartAnyOf1InputAudio> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOf1InputAudio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOf1InputAudio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageContentPartAnyOf1InputAudio> mapFromJson(dynamic json) {
    final map = <String, MessageContentPartAnyOf1InputAudio>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageContentPartAnyOf1InputAudio.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageContentPartAnyOf1InputAudio-objects as value to a dart map
  static Map<String, List<MessageContentPartAnyOf1InputAudio>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageContentPartAnyOf1InputAudio>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageContentPartAnyOf1InputAudio.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'format',
  };
}


class MessageContentPartAnyOf1InputAudioFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const MessageContentPartAnyOf1InputAudioFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const wav = MessageContentPartAnyOf1InputAudioFormatEnum._(r'wav');
  static const mp3 = MessageContentPartAnyOf1InputAudioFormatEnum._(r'mp3');
  static const flac = MessageContentPartAnyOf1InputAudioFormatEnum._(r'flac');
  static const opus = MessageContentPartAnyOf1InputAudioFormatEnum._(r'opus');
  static const pcm16 = MessageContentPartAnyOf1InputAudioFormatEnum._(r'pcm16');

  /// List of all possible values in this [enum][MessageContentPartAnyOf1InputAudioFormatEnum].
  static const values = <MessageContentPartAnyOf1InputAudioFormatEnum>[
    wav,
    mp3,
    flac,
    opus,
    pcm16,
  ];

  static MessageContentPartAnyOf1InputAudioFormatEnum? fromJson(dynamic value) => MessageContentPartAnyOf1InputAudioFormatEnumTypeTransformer().decode(value);

  static List<MessageContentPartAnyOf1InputAudioFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOf1InputAudioFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOf1InputAudioFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MessageContentPartAnyOf1InputAudioFormatEnum] to String,
/// and [decode] dynamic data back to [MessageContentPartAnyOf1InputAudioFormatEnum].
class MessageContentPartAnyOf1InputAudioFormatEnumTypeTransformer {
  factory MessageContentPartAnyOf1InputAudioFormatEnumTypeTransformer() => _instance ??= const MessageContentPartAnyOf1InputAudioFormatEnumTypeTransformer._();

  const MessageContentPartAnyOf1InputAudioFormatEnumTypeTransformer._();

  String encode(MessageContentPartAnyOf1InputAudioFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MessageContentPartAnyOf1InputAudioFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MessageContentPartAnyOf1InputAudioFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'wav': return MessageContentPartAnyOf1InputAudioFormatEnum.wav;
        case r'mp3': return MessageContentPartAnyOf1InputAudioFormatEnum.mp3;
        case r'flac': return MessageContentPartAnyOf1InputAudioFormatEnum.flac;
        case r'opus': return MessageContentPartAnyOf1InputAudioFormatEnum.opus;
        case r'pcm16': return MessageContentPartAnyOf1InputAudioFormatEnum.pcm16;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MessageContentPartAnyOf1InputAudioFormatEnumTypeTransformer] instance.
  static MessageContentPartAnyOf1InputAudioFormatEnumTypeTransformer? _instance;
}



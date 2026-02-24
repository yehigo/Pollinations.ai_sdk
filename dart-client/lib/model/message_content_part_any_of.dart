//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class MessageContentPartAnyOf {
  /// Returns a new [MessageContentPartAnyOf] instance.
  MessageContentPartAnyOf({
    required this.type,
    required this.videoUrl,
  });

  MessageContentPartAnyOfTypeEnum type;

  MessageContentPartAnyOfVideoUrl videoUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageContentPartAnyOf &&
    other.type == type &&
    other.videoUrl == videoUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (videoUrl.hashCode);

  @override
  String toString() => 'MessageContentPartAnyOf[type=$type, videoUrl=$videoUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'video_url'] = this.videoUrl;
    return json;
  }

  /// Returns a new [MessageContentPartAnyOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageContentPartAnyOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageContentPartAnyOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageContentPartAnyOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageContentPartAnyOf(
        type: MessageContentPartAnyOfTypeEnum.fromJson(json[r'type'])!,
        videoUrl: MessageContentPartAnyOfVideoUrl.fromJson(json[r'video_url'])!,
      );
    }
    return null;
  }

  static List<MessageContentPartAnyOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageContentPartAnyOf> mapFromJson(dynamic json) {
    final map = <String, MessageContentPartAnyOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageContentPartAnyOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageContentPartAnyOf-objects as value to a dart map
  static Map<String, List<MessageContentPartAnyOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageContentPartAnyOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageContentPartAnyOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'video_url',
  };
}


class MessageContentPartAnyOfTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MessageContentPartAnyOfTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const videoUrl = MessageContentPartAnyOfTypeEnum._(r'video_url');

  /// List of all possible values in this [enum][MessageContentPartAnyOfTypeEnum].
  static const values = <MessageContentPartAnyOfTypeEnum>[
    videoUrl,
  ];

  static MessageContentPartAnyOfTypeEnum? fromJson(dynamic value) => MessageContentPartAnyOfTypeEnumTypeTransformer().decode(value);

  static List<MessageContentPartAnyOfTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOfTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOfTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MessageContentPartAnyOfTypeEnum] to String,
/// and [decode] dynamic data back to [MessageContentPartAnyOfTypeEnum].
class MessageContentPartAnyOfTypeEnumTypeTransformer {
  factory MessageContentPartAnyOfTypeEnumTypeTransformer() => _instance ??= const MessageContentPartAnyOfTypeEnumTypeTransformer._();

  const MessageContentPartAnyOfTypeEnumTypeTransformer._();

  String encode(MessageContentPartAnyOfTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MessageContentPartAnyOfTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MessageContentPartAnyOfTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'video_url': return MessageContentPartAnyOfTypeEnum.videoUrl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MessageContentPartAnyOfTypeEnumTypeTransformer] instance.
  static MessageContentPartAnyOfTypeEnumTypeTransformer? _instance;
}



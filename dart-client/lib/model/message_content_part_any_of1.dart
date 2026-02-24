//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class MessageContentPartAnyOf1 {
  /// Returns a new [MessageContentPartAnyOf1] instance.
  MessageContentPartAnyOf1({
    required this.type,
    required this.inputAudio,
    this.cacheControl,
  });

  MessageContentPartAnyOf1TypeEnum type;

  MessageContentPartAnyOf1InputAudio inputAudio;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CacheControl? cacheControl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageContentPartAnyOf1 &&
    other.type == type &&
    other.inputAudio == inputAudio &&
    other.cacheControl == cacheControl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (inputAudio.hashCode) +
    (cacheControl == null ? 0 : cacheControl!.hashCode);

  @override
  String toString() => 'MessageContentPartAnyOf1[type=$type, inputAudio=$inputAudio, cacheControl=$cacheControl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'input_audio'] = this.inputAudio;
    if (this.cacheControl != null) {
      json[r'cache_control'] = this.cacheControl;
    } else {
      json[r'cache_control'] = null;
    }
    return json;
  }

  /// Returns a new [MessageContentPartAnyOf1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageContentPartAnyOf1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageContentPartAnyOf1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageContentPartAnyOf1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageContentPartAnyOf1(
        type: MessageContentPartAnyOf1TypeEnum.fromJson(json[r'type'])!,
        inputAudio: MessageContentPartAnyOf1InputAudio.fromJson(json[r'input_audio'])!,
        cacheControl: CacheControl.fromJson(json[r'cache_control']),
      );
    }
    return null;
  }

  static List<MessageContentPartAnyOf1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOf1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOf1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageContentPartAnyOf1> mapFromJson(dynamic json) {
    final map = <String, MessageContentPartAnyOf1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageContentPartAnyOf1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageContentPartAnyOf1-objects as value to a dart map
  static Map<String, List<MessageContentPartAnyOf1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageContentPartAnyOf1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageContentPartAnyOf1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'input_audio',
  };
}


class MessageContentPartAnyOf1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MessageContentPartAnyOf1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inputAudio = MessageContentPartAnyOf1TypeEnum._(r'input_audio');

  /// List of all possible values in this [enum][MessageContentPartAnyOf1TypeEnum].
  static const values = <MessageContentPartAnyOf1TypeEnum>[
    inputAudio,
  ];

  static MessageContentPartAnyOf1TypeEnum? fromJson(dynamic value) => MessageContentPartAnyOf1TypeEnumTypeTransformer().decode(value);

  static List<MessageContentPartAnyOf1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOf1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOf1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MessageContentPartAnyOf1TypeEnum] to String,
/// and [decode] dynamic data back to [MessageContentPartAnyOf1TypeEnum].
class MessageContentPartAnyOf1TypeEnumTypeTransformer {
  factory MessageContentPartAnyOf1TypeEnumTypeTransformer() => _instance ??= const MessageContentPartAnyOf1TypeEnumTypeTransformer._();

  const MessageContentPartAnyOf1TypeEnumTypeTransformer._();

  String encode(MessageContentPartAnyOf1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MessageContentPartAnyOf1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MessageContentPartAnyOf1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'input_audio': return MessageContentPartAnyOf1TypeEnum.inputAudio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MessageContentPartAnyOf1TypeEnumTypeTransformer] instance.
  static MessageContentPartAnyOf1TypeEnumTypeTransformer? _instance;
}



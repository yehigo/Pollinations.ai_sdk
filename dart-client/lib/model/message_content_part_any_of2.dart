//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class MessageContentPartAnyOf2 {
  /// Returns a new [MessageContentPartAnyOf2] instance.
  MessageContentPartAnyOf2({
    required this.type,
    required this.file,
    this.cacheControl,
  });

  MessageContentPartAnyOf2TypeEnum type;

  MessageContentPartAnyOf2File file;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CacheControl? cacheControl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageContentPartAnyOf2 &&
    other.type == type &&
    other.file == file &&
    other.cacheControl == cacheControl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (file.hashCode) +
    (cacheControl == null ? 0 : cacheControl!.hashCode);

  @override
  String toString() => 'MessageContentPartAnyOf2[type=$type, file=$file, cacheControl=$cacheControl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'file'] = this.file;
    if (this.cacheControl != null) {
      json[r'cache_control'] = this.cacheControl;
    } else {
      json[r'cache_control'] = null;
    }
    return json;
  }

  /// Returns a new [MessageContentPartAnyOf2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageContentPartAnyOf2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageContentPartAnyOf2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageContentPartAnyOf2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageContentPartAnyOf2(
        type: MessageContentPartAnyOf2TypeEnum.fromJson(json[r'type'])!,
        file: MessageContentPartAnyOf2File.fromJson(json[r'file'])!,
        cacheControl: CacheControl.fromJson(json[r'cache_control']),
      );
    }
    return null;
  }

  static List<MessageContentPartAnyOf2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOf2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOf2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageContentPartAnyOf2> mapFromJson(dynamic json) {
    final map = <String, MessageContentPartAnyOf2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageContentPartAnyOf2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageContentPartAnyOf2-objects as value to a dart map
  static Map<String, List<MessageContentPartAnyOf2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageContentPartAnyOf2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageContentPartAnyOf2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'file',
  };
}


class MessageContentPartAnyOf2TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MessageContentPartAnyOf2TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = MessageContentPartAnyOf2TypeEnum._(r'file');

  /// List of all possible values in this [enum][MessageContentPartAnyOf2TypeEnum].
  static const values = <MessageContentPartAnyOf2TypeEnum>[
    file,
  ];

  static MessageContentPartAnyOf2TypeEnum? fromJson(dynamic value) => MessageContentPartAnyOf2TypeEnumTypeTransformer().decode(value);

  static List<MessageContentPartAnyOf2TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentPartAnyOf2TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentPartAnyOf2TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MessageContentPartAnyOf2TypeEnum] to String,
/// and [decode] dynamic data back to [MessageContentPartAnyOf2TypeEnum].
class MessageContentPartAnyOf2TypeEnumTypeTransformer {
  factory MessageContentPartAnyOf2TypeEnumTypeTransformer() => _instance ??= const MessageContentPartAnyOf2TypeEnumTypeTransformer._();

  const MessageContentPartAnyOf2TypeEnumTypeTransformer._();

  String encode(MessageContentPartAnyOf2TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MessageContentPartAnyOf2TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MessageContentPartAnyOf2TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file': return MessageContentPartAnyOf2TypeEnum.file;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MessageContentPartAnyOf2TypeEnumTypeTransformer] instance.
  static MessageContentPartAnyOf2TypeEnumTypeTransformer? _instance;
}



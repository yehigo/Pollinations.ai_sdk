//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletionsRequestAudio {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestAudio] instance.
  PostGenerateV1ChatCompletionsRequestAudio({
    required this.voice,
    required this.format,
  });

  PostGenerateV1ChatCompletionsRequestAudioVoiceEnum voice;

  PostGenerateV1ChatCompletionsRequestAudioFormatEnum format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestAudio &&
    other.voice == voice &&
    other.format == format;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (voice.hashCode) +
    (format.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestAudio[voice=$voice, format=$format]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'voice'] = this.voice;
      json[r'format'] = this.format;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestAudio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestAudio? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestAudio[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestAudio[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestAudio(
        voice: PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.fromJson(json[r'voice'])!,
        format: PostGenerateV1ChatCompletionsRequestAudioFormatEnum.fromJson(json[r'format'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestAudio> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestAudio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestAudio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestAudio> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestAudio>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestAudio.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestAudio-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestAudio>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestAudio>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestAudio.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'voice',
    'format',
  };
}


class PostGenerateV1ChatCompletionsRequestAudioVoiceEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alloy = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'alloy');
  static const echo = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'echo');
  static const fable = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'fable');
  static const onyx = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'onyx');
  static const shimmer = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'shimmer');
  static const coral = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'coral');
  static const verse = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'verse');
  static const ballad = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'ballad');
  static const ash = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'ash');
  static const sage = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'sage');
  static const amuch = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'amuch');
  static const dan = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum._(r'dan');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestAudioVoiceEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestAudioVoiceEnum>[
    alloy,
    echo,
    fable,
    onyx,
    shimmer,
    coral,
    verse,
    ballad,
    ash,
    sage,
    amuch,
    dan,
  ];

  static PostGenerateV1ChatCompletionsRequestAudioVoiceEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestAudioVoiceEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestAudioVoiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestAudioVoiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestAudioVoiceEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestAudioVoiceEnum].
class PostGenerateV1ChatCompletionsRequestAudioVoiceEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestAudioVoiceEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestAudioVoiceEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestAudioVoiceEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestAudioVoiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestAudioVoiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'alloy': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.alloy;
        case r'echo': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.echo;
        case r'fable': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.fable;
        case r'onyx': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.onyx;
        case r'shimmer': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.shimmer;
        case r'coral': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.coral;
        case r'verse': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.verse;
        case r'ballad': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.ballad;
        case r'ash': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.ash;
        case r'sage': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.sage;
        case r'amuch': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.amuch;
        case r'dan': return PostGenerateV1ChatCompletionsRequestAudioVoiceEnum.dan;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestAudioVoiceEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestAudioVoiceEnumTypeTransformer? _instance;
}



class PostGenerateV1ChatCompletionsRequestAudioFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestAudioFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const wav = PostGenerateV1ChatCompletionsRequestAudioFormatEnum._(r'wav');
  static const mp3 = PostGenerateV1ChatCompletionsRequestAudioFormatEnum._(r'mp3');
  static const flac = PostGenerateV1ChatCompletionsRequestAudioFormatEnum._(r'flac');
  static const opus = PostGenerateV1ChatCompletionsRequestAudioFormatEnum._(r'opus');
  static const pcm16 = PostGenerateV1ChatCompletionsRequestAudioFormatEnum._(r'pcm16');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestAudioFormatEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestAudioFormatEnum>[
    wav,
    mp3,
    flac,
    opus,
    pcm16,
  ];

  static PostGenerateV1ChatCompletionsRequestAudioFormatEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestAudioFormatEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestAudioFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestAudioFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestAudioFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestAudioFormatEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestAudioFormatEnum].
class PostGenerateV1ChatCompletionsRequestAudioFormatEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestAudioFormatEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestAudioFormatEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestAudioFormatEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestAudioFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestAudioFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestAudioFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'wav': return PostGenerateV1ChatCompletionsRequestAudioFormatEnum.wav;
        case r'mp3': return PostGenerateV1ChatCompletionsRequestAudioFormatEnum.mp3;
        case r'flac': return PostGenerateV1ChatCompletionsRequestAudioFormatEnum.flac;
        case r'opus': return PostGenerateV1ChatCompletionsRequestAudioFormatEnum.opus;
        case r'pcm16': return PostGenerateV1ChatCompletionsRequestAudioFormatEnum.pcm16;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestAudioFormatEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestAudioFormatEnumTypeTransformer? _instance;
}



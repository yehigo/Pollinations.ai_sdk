//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class CreateSpeechRequest {
  /// Returns a new [CreateSpeechRequest] instance.
  CreateSpeechRequest({
    this.model,
    required this.input,
    this.voice = const CreateSpeechRequestVoiceEnum._('alloy'),
    this.responseFormat = const CreateSpeechRequestResponseFormatEnum._('mp3'),
    this.speed = 1,
    this.duration,
    this.instrumental,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  /// The text to generate audio for. Maximum 4096 characters.
  String input;

  /// The voice to use. Available voices: alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill.
  CreateSpeechRequestVoiceEnum voice;

  /// The audio format for the output.
  CreateSpeechRequestResponseFormatEnum responseFormat;

  /// The speed of the generated audio. 0.25 to 4.0, default 1.0.
  ///
  /// Minimum value: 0.25
  /// Maximum value: 4
  num speed;

  /// Music duration in seconds, 3-300 (elevenmusic only)
  ///
  /// Minimum value: 3
  /// Maximum value: 300
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? duration;

  /// If true, guarantees instrumental output (elevenmusic only)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? instrumental;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequest &&
    other.model == model &&
    other.input == input &&
    other.voice == voice &&
    other.responseFormat == responseFormat &&
    other.speed == speed &&
    other.duration == duration &&
    other.instrumental == instrumental;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (model == null ? 0 : model!.hashCode) +
    (input.hashCode) +
    (voice.hashCode) +
    (responseFormat.hashCode) +
    (speed.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (instrumental == null ? 0 : instrumental!.hashCode);

  @override
  String toString() => 'CreateSpeechRequest[model=$model, input=$input, voice=$voice, responseFormat=$responseFormat, speed=$speed, duration=$duration, instrumental=$instrumental]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
      json[r'input'] = this.input;
      json[r'voice'] = this.voice;
      json[r'response_format'] = this.responseFormat;
      json[r'speed'] = this.speed;
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.instrumental != null) {
      json[r'instrumental'] = this.instrumental;
    } else {
      json[r'instrumental'] = null;
    }
    return json;
  }

  /// Returns a new [CreateSpeechRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpeechRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateSpeechRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateSpeechRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateSpeechRequest(
        model: mapValueOfType<String>(json, r'model'),
        input: mapValueOfType<String>(json, r'input')!,
        voice: CreateSpeechRequestVoiceEnum.fromJson(json[r'voice']) ?? 'alloy',
        responseFormat: CreateSpeechRequestResponseFormatEnum.fromJson(json[r'response_format']) ?? 'mp3',
        speed: num.parse('${json[r'speed']}'),
        duration: num.parse('${json[r'duration']}'),
        instrumental: mapValueOfType<bool>(json, r'instrumental'),
      );
    }
    return null;
  }

  static List<CreateSpeechRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSpeechRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSpeechRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateSpeechRequest> mapFromJson(dynamic json) {
    final map = <String, CreateSpeechRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSpeechRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateSpeechRequest-objects as value to a dart map
  static Map<String, List<CreateSpeechRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateSpeechRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateSpeechRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'input',
  };
}

/// The voice to use. Available voices: alloy, echo, fable, onyx, nova, shimmer, ash, ballad, coral, sage, verse, rachel, domi, bella, elli, charlotte, dorothy, sarah, emily, lily, matilda, adam, antoni, arnold, josh, sam, daniel, charlie, james, fin, callum, liam, george, brian, bill.
class CreateSpeechRequestVoiceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateSpeechRequestVoiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alloy = CreateSpeechRequestVoiceEnum._(r'alloy');
  static const echo = CreateSpeechRequestVoiceEnum._(r'echo');
  static const fable = CreateSpeechRequestVoiceEnum._(r'fable');
  static const onyx = CreateSpeechRequestVoiceEnum._(r'onyx');
  static const shimmer = CreateSpeechRequestVoiceEnum._(r'shimmer');
  static const ash = CreateSpeechRequestVoiceEnum._(r'ash');
  static const ballad = CreateSpeechRequestVoiceEnum._(r'ballad');
  static const coral = CreateSpeechRequestVoiceEnum._(r'coral');
  static const sage = CreateSpeechRequestVoiceEnum._(r'sage');
  static const verse = CreateSpeechRequestVoiceEnum._(r'verse');
  static const rachel = CreateSpeechRequestVoiceEnum._(r'rachel');
  static const domi = CreateSpeechRequestVoiceEnum._(r'domi');
  static const bella = CreateSpeechRequestVoiceEnum._(r'bella');
  static const elli = CreateSpeechRequestVoiceEnum._(r'elli');
  static const charlotte = CreateSpeechRequestVoiceEnum._(r'charlotte');
  static const dorothy = CreateSpeechRequestVoiceEnum._(r'dorothy');
  static const sarah = CreateSpeechRequestVoiceEnum._(r'sarah');
  static const emily = CreateSpeechRequestVoiceEnum._(r'emily');
  static const lily = CreateSpeechRequestVoiceEnum._(r'lily');
  static const matilda = CreateSpeechRequestVoiceEnum._(r'matilda');
  static const adam = CreateSpeechRequestVoiceEnum._(r'adam');
  static const antoni = CreateSpeechRequestVoiceEnum._(r'antoni');
  static const arnold = CreateSpeechRequestVoiceEnum._(r'arnold');
  static const josh = CreateSpeechRequestVoiceEnum._(r'josh');
  static const sam = CreateSpeechRequestVoiceEnum._(r'sam');
  static const daniel = CreateSpeechRequestVoiceEnum._(r'daniel');
  static const charlie = CreateSpeechRequestVoiceEnum._(r'charlie');
  static const james = CreateSpeechRequestVoiceEnum._(r'james');
  static const fin = CreateSpeechRequestVoiceEnum._(r'fin');
  static const callum = CreateSpeechRequestVoiceEnum._(r'callum');
  static const liam = CreateSpeechRequestVoiceEnum._(r'liam');
  static const george = CreateSpeechRequestVoiceEnum._(r'george');
  static const brian = CreateSpeechRequestVoiceEnum._(r'brian');
  static const bill = CreateSpeechRequestVoiceEnum._(r'bill');

  /// List of all possible values in this [enum][CreateSpeechRequestVoiceEnum].
  static const values = <CreateSpeechRequestVoiceEnum>[
    alloy,
    echo,
    fable,
    onyx,
    shimmer,
    ash,
    ballad,
    coral,
    sage,
    verse,
    rachel,
    domi,
    bella,
    elli,
    charlotte,
    dorothy,
    sarah,
    emily,
    lily,
    matilda,
    adam,
    antoni,
    arnold,
    josh,
    sam,
    daniel,
    charlie,
    james,
    fin,
    callum,
    liam,
    george,
    brian,
    bill,
  ];

  static CreateSpeechRequestVoiceEnum? fromJson(dynamic value) => CreateSpeechRequestVoiceEnumTypeTransformer().decode(value);

  static List<CreateSpeechRequestVoiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSpeechRequestVoiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSpeechRequestVoiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateSpeechRequestVoiceEnum] to String,
/// and [decode] dynamic data back to [CreateSpeechRequestVoiceEnum].
class CreateSpeechRequestVoiceEnumTypeTransformer {
  factory CreateSpeechRequestVoiceEnumTypeTransformer() => _instance ??= const CreateSpeechRequestVoiceEnumTypeTransformer._();

  const CreateSpeechRequestVoiceEnumTypeTransformer._();

  String encode(CreateSpeechRequestVoiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateSpeechRequestVoiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateSpeechRequestVoiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'alloy': return CreateSpeechRequestVoiceEnum.alloy;
        case r'echo': return CreateSpeechRequestVoiceEnum.echo;
        case r'fable': return CreateSpeechRequestVoiceEnum.fable;
        case r'onyx': return CreateSpeechRequestVoiceEnum.onyx;
        case r'shimmer': return CreateSpeechRequestVoiceEnum.shimmer;
        case r'ash': return CreateSpeechRequestVoiceEnum.ash;
        case r'ballad': return CreateSpeechRequestVoiceEnum.ballad;
        case r'coral': return CreateSpeechRequestVoiceEnum.coral;
        case r'sage': return CreateSpeechRequestVoiceEnum.sage;
        case r'verse': return CreateSpeechRequestVoiceEnum.verse;
        case r'rachel': return CreateSpeechRequestVoiceEnum.rachel;
        case r'domi': return CreateSpeechRequestVoiceEnum.domi;
        case r'bella': return CreateSpeechRequestVoiceEnum.bella;
        case r'elli': return CreateSpeechRequestVoiceEnum.elli;
        case r'charlotte': return CreateSpeechRequestVoiceEnum.charlotte;
        case r'dorothy': return CreateSpeechRequestVoiceEnum.dorothy;
        case r'sarah': return CreateSpeechRequestVoiceEnum.sarah;
        case r'emily': return CreateSpeechRequestVoiceEnum.emily;
        case r'lily': return CreateSpeechRequestVoiceEnum.lily;
        case r'matilda': return CreateSpeechRequestVoiceEnum.matilda;
        case r'adam': return CreateSpeechRequestVoiceEnum.adam;
        case r'antoni': return CreateSpeechRequestVoiceEnum.antoni;
        case r'arnold': return CreateSpeechRequestVoiceEnum.arnold;
        case r'josh': return CreateSpeechRequestVoiceEnum.josh;
        case r'sam': return CreateSpeechRequestVoiceEnum.sam;
        case r'daniel': return CreateSpeechRequestVoiceEnum.daniel;
        case r'charlie': return CreateSpeechRequestVoiceEnum.charlie;
        case r'james': return CreateSpeechRequestVoiceEnum.james;
        case r'fin': return CreateSpeechRequestVoiceEnum.fin;
        case r'callum': return CreateSpeechRequestVoiceEnum.callum;
        case r'liam': return CreateSpeechRequestVoiceEnum.liam;
        case r'george': return CreateSpeechRequestVoiceEnum.george;
        case r'brian': return CreateSpeechRequestVoiceEnum.brian;
        case r'bill': return CreateSpeechRequestVoiceEnum.bill;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateSpeechRequestVoiceEnumTypeTransformer] instance.
  static CreateSpeechRequestVoiceEnumTypeTransformer? _instance;
}


/// The audio format for the output.
class CreateSpeechRequestResponseFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateSpeechRequestResponseFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mp3 = CreateSpeechRequestResponseFormatEnum._(r'mp3');
  static const opus = CreateSpeechRequestResponseFormatEnum._(r'opus');
  static const aac = CreateSpeechRequestResponseFormatEnum._(r'aac');
  static const flac = CreateSpeechRequestResponseFormatEnum._(r'flac');
  static const wav = CreateSpeechRequestResponseFormatEnum._(r'wav');
  static const pcm = CreateSpeechRequestResponseFormatEnum._(r'pcm');

  /// List of all possible values in this [enum][CreateSpeechRequestResponseFormatEnum].
  static const values = <CreateSpeechRequestResponseFormatEnum>[
    mp3,
    opus,
    aac,
    flac,
    wav,
    pcm,
  ];

  static CreateSpeechRequestResponseFormatEnum? fromJson(dynamic value) => CreateSpeechRequestResponseFormatEnumTypeTransformer().decode(value);

  static List<CreateSpeechRequestResponseFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSpeechRequestResponseFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSpeechRequestResponseFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateSpeechRequestResponseFormatEnum] to String,
/// and [decode] dynamic data back to [CreateSpeechRequestResponseFormatEnum].
class CreateSpeechRequestResponseFormatEnumTypeTransformer {
  factory CreateSpeechRequestResponseFormatEnumTypeTransformer() => _instance ??= const CreateSpeechRequestResponseFormatEnumTypeTransformer._();

  const CreateSpeechRequestResponseFormatEnumTypeTransformer._();

  String encode(CreateSpeechRequestResponseFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateSpeechRequestResponseFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateSpeechRequestResponseFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mp3': return CreateSpeechRequestResponseFormatEnum.mp3;
        case r'opus': return CreateSpeechRequestResponseFormatEnum.opus;
        case r'aac': return CreateSpeechRequestResponseFormatEnum.aac;
        case r'flac': return CreateSpeechRequestResponseFormatEnum.flac;
        case r'wav': return CreateSpeechRequestResponseFormatEnum.wav;
        case r'pcm': return CreateSpeechRequestResponseFormatEnum.pcm;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateSpeechRequestResponseFormatEnumTypeTransformer] instance.
  static CreateSpeechRequestResponseFormatEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class PostGenerateV1ChatCompletions200Response {
  /// Returns a new [PostGenerateV1ChatCompletions200Response] instance.
  PostGenerateV1ChatCompletions200Response({
    required this.id,
    this.choices = const [],
    this.promptFilterResults = const [],
    required this.created,
    required this.model,
    this.systemFingerprint,
    required this.object,
    required this.usage,
    this.userTier,
    this.citations = const [],
  });

  String? id;

  List<PostGenerateV1ChatCompletions200ResponseChoicesInner> choices;

  List<PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner>? promptFilterResults;

  /// Minimum value: -9007199254740991
  /// Maximum value: 9007199254740991
  int created;

  String? model;

  String? systemFingerprint;

  PostGenerateV1ChatCompletions200ResponseObjectEnum object;

  CompletionUsage usage;

  PostGenerateV1ChatCompletions200ResponseUserTierEnum? userTier;

  List<String> citations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletions200Response &&
    other.id == id &&
    _deepEquality.equals(other.choices, choices) &&
    _deepEquality.equals(other.promptFilterResults, promptFilterResults) &&
    other.created == created &&
    other.model == model &&
    other.systemFingerprint == systemFingerprint &&
    other.object == object &&
    other.usage == usage &&
    other.userTier == userTier &&
    _deepEquality.equals(other.citations, citations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (choices.hashCode) +
    (promptFilterResults == null ? 0 : promptFilterResults!.hashCode) +
    (created.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (systemFingerprint == null ? 0 : systemFingerprint!.hashCode) +
    (object.hashCode) +
    (usage.hashCode) +
    (userTier == null ? 0 : userTier!.hashCode) +
    (citations.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletions200Response[id=$id, choices=$choices, promptFilterResults=$promptFilterResults, created=$created, model=$model, systemFingerprint=$systemFingerprint, object=$object, usage=$usage, userTier=$userTier, citations=$citations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'choices'] = this.choices;
    if (this.promptFilterResults != null) {
      json[r'prompt_filter_results'] = this.promptFilterResults;
    } else {
      json[r'prompt_filter_results'] = null;
    }
      json[r'created'] = this.created;
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.systemFingerprint != null) {
      json[r'system_fingerprint'] = this.systemFingerprint;
    } else {
      json[r'system_fingerprint'] = null;
    }
      json[r'object'] = this.object;
      json[r'usage'] = this.usage;
    if (this.userTier != null) {
      json[r'user_tier'] = this.userTier;
    } else {
      json[r'user_tier'] = null;
    }
      json[r'citations'] = this.citations;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletions200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletions200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletions200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletions200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletions200Response(
        id: mapValueOfType<String>(json, r'id'),
        choices: PostGenerateV1ChatCompletions200ResponseChoicesInner.listFromJson(json[r'choices']),
        promptFilterResults: PostGenerateV1ChatCompletions200ResponsePromptFilterResultsInner.listFromJson(json[r'prompt_filter_results']),
        created: mapValueOfType<int>(json, r'created')!,
        model: mapValueOfType<String>(json, r'model'),
        systemFingerprint: mapValueOfType<String>(json, r'system_fingerprint'),
        object: PostGenerateV1ChatCompletions200ResponseObjectEnum.fromJson(json[r'object'])!,
        usage: CompletionUsage.fromJson(json[r'usage'])!,
        userTier: PostGenerateV1ChatCompletions200ResponseUserTierEnum.fromJson(json[r'user_tier']),
        citations: json[r'citations'] is Iterable
            ? (json[r'citations'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletions200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletions200Response> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletions200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletions200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletions200Response-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletions200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletions200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletions200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'choices',
    'created',
    'model',
    'object',
    'usage',
  };
}


class PostGenerateV1ChatCompletions200ResponseObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions200ResponseObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chatPeriodCompletion = PostGenerateV1ChatCompletions200ResponseObjectEnum._(r'chat.completion');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions200ResponseObjectEnum].
  static const values = <PostGenerateV1ChatCompletions200ResponseObjectEnum>[
    chatPeriodCompletion,
  ];

  static PostGenerateV1ChatCompletions200ResponseObjectEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions200ResponseObjectEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions200ResponseObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions200ResponseObjectEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions200ResponseObjectEnum].
class PostGenerateV1ChatCompletions200ResponseObjectEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions200ResponseObjectEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions200ResponseObjectEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions200ResponseObjectEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletions200ResponseObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions200ResponseObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions200ResponseObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'chat.completion': return PostGenerateV1ChatCompletions200ResponseObjectEnum.chatPeriodCompletion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions200ResponseObjectEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions200ResponseObjectEnumTypeTransformer? _instance;
}



class PostGenerateV1ChatCompletions200ResponseUserTierEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletions200ResponseUserTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anonymous = PostGenerateV1ChatCompletions200ResponseUserTierEnum._(r'anonymous');
  static const seed = PostGenerateV1ChatCompletions200ResponseUserTierEnum._(r'seed');
  static const flower = PostGenerateV1ChatCompletions200ResponseUserTierEnum._(r'flower');
  static const nectar = PostGenerateV1ChatCompletions200ResponseUserTierEnum._(r'nectar');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletions200ResponseUserTierEnum].
  static const values = <PostGenerateV1ChatCompletions200ResponseUserTierEnum>[
    anonymous,
    seed,
    flower,
    nectar,
  ];

  static PostGenerateV1ChatCompletions200ResponseUserTierEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletions200ResponseUserTierEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletions200ResponseUserTierEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletions200ResponseUserTierEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletions200ResponseUserTierEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletions200ResponseUserTierEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletions200ResponseUserTierEnum].
class PostGenerateV1ChatCompletions200ResponseUserTierEnumTypeTransformer {
  factory PostGenerateV1ChatCompletions200ResponseUserTierEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletions200ResponseUserTierEnumTypeTransformer._();

  const PostGenerateV1ChatCompletions200ResponseUserTierEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletions200ResponseUserTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletions200ResponseUserTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletions200ResponseUserTierEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'anonymous': return PostGenerateV1ChatCompletions200ResponseUserTierEnum.anonymous;
        case r'seed': return PostGenerateV1ChatCompletions200ResponseUserTierEnum.seed;
        case r'flower': return PostGenerateV1ChatCompletions200ResponseUserTierEnum.flower;
        case r'nectar': return PostGenerateV1ChatCompletions200ResponseUserTierEnum.nectar;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletions200ResponseUserTierEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletions200ResponseUserTierEnumTypeTransformer? _instance;
}



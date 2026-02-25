//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletionsRequestThinking {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestThinking] instance.
  PostGenerateV1ChatCompletionsRequestThinking({
    this.type = const PostGenerateV1ChatCompletionsRequestThinkingTypeEnum._('disabled'),
    this.budgetTokens,
  });

  PostGenerateV1ChatCompletionsRequestThinkingTypeEnum type;

  /// Minimum value: 1
  /// Maximum value: 9007199254740991
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? budgetTokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestThinking &&
    other.type == type &&
    other.budgetTokens == budgetTokens;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (budgetTokens == null ? 0 : budgetTokens!.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestThinking[type=$type, budgetTokens=$budgetTokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.budgetTokens != null) {
      json[r'budget_tokens'] = this.budgetTokens;
    } else {
      json[r'budget_tokens'] = null;
    }
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestThinking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestThinking? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestThinking[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestThinking[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestThinking(
        type: PostGenerateV1ChatCompletionsRequestThinkingTypeEnum.fromJson(json[r'type']) ?? 'disabled',
        budgetTokens: mapValueOfType<int>(json, r'budget_tokens'),
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestThinking> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestThinking>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestThinking.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestThinking> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestThinking>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestThinking.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestThinking-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestThinking>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestThinking>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestThinking.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PostGenerateV1ChatCompletionsRequestThinkingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestThinkingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const enabled = PostGenerateV1ChatCompletionsRequestThinkingTypeEnum._(r'enabled');
  static const disabled = PostGenerateV1ChatCompletionsRequestThinkingTypeEnum._(r'disabled');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestThinkingTypeEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestThinkingTypeEnum>[
    enabled,
    disabled,
  ];

  static PostGenerateV1ChatCompletionsRequestThinkingTypeEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestThinkingTypeEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestThinkingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestThinkingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestThinkingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestThinkingTypeEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestThinkingTypeEnum].
class PostGenerateV1ChatCompletionsRequestThinkingTypeEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestThinkingTypeEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestThinkingTypeEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestThinkingTypeEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestThinkingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestThinkingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestThinkingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'enabled': return PostGenerateV1ChatCompletionsRequestThinkingTypeEnum.enabled;
        case r'disabled': return PostGenerateV1ChatCompletionsRequestThinkingTypeEnum.disabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestThinkingTypeEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestThinkingTypeEnumTypeTransformer? _instance;
}



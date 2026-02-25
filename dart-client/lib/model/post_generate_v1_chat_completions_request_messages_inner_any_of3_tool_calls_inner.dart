//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner] instance.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner({
    required this.id,
    required this.type,
    required this.function_,
  });

  String? id;

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum type;

  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerFunction function_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner &&
    other.id == id &&
    other.type == type &&
    other.function_ == function_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type.hashCode) +
    (function_.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner[id=$id, type=$type, function_=$function_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'type'] = this.type;
      json[r'function'] = this.function_;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner(
        id: mapValueOfType<String>(json, r'id'),
        type: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum.fromJson(json[r'type'])!,
        function_: PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerFunction.fromJson(json[r'function'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'type',
    'function',
  };
}


class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const function_ = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum._(r'function');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum>[
    function_,
  ];

  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum].
class PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'function': return PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnum.function_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestMessagesInnerAnyOf3ToolCallsInnerTypeEnumTypeTransformer? _instance;
}



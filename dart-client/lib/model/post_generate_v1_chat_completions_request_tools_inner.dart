//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;

class PostGenerateV1ChatCompletionsRequestToolsInner {
  /// Returns a new [PostGenerateV1ChatCompletionsRequestToolsInner] instance.
  PostGenerateV1ChatCompletionsRequestToolsInner({
    required this.type,
    required this.function_,
  });

  PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum type;

  PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction function_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostGenerateV1ChatCompletionsRequestToolsInner &&
    other.type == type &&
    other.function_ == function_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (function_.hashCode);

  @override
  String toString() => 'PostGenerateV1ChatCompletionsRequestToolsInner[type=$type, function_=$function_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'function'] = this.function_;
    return json;
  }

  /// Returns a new [PostGenerateV1ChatCompletionsRequestToolsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostGenerateV1ChatCompletionsRequestToolsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostGenerateV1ChatCompletionsRequestToolsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostGenerateV1ChatCompletionsRequestToolsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostGenerateV1ChatCompletionsRequestToolsInner(
        type: PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.fromJson(json[r'type'])!,
        function_: PostGenerateV1ChatCompletionsRequestToolsInnerAnyOfFunction.fromJson(json[r'function'])!,
      );
    }
    return null;
  }

  static List<PostGenerateV1ChatCompletionsRequestToolsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestToolsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestToolsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostGenerateV1ChatCompletionsRequestToolsInner> mapFromJson(dynamic json) {
    final map = <String, PostGenerateV1ChatCompletionsRequestToolsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostGenerateV1ChatCompletionsRequestToolsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostGenerateV1ChatCompletionsRequestToolsInner-objects as value to a dart map
  static Map<String, List<PostGenerateV1ChatCompletionsRequestToolsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostGenerateV1ChatCompletionsRequestToolsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostGenerateV1ChatCompletionsRequestToolsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'function',
  };
}


class PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const function_ = PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum._(r'function');
  static const codeExecution = PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum._(r'code_execution');
  static const googleSearch = PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum._(r'google_search');
  static const googleMaps = PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum._(r'google_maps');
  static const urlContext = PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum._(r'url_context');
  static const computerUse = PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum._(r'computer_use');
  static const fileSearch = PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum._(r'file_search');

  /// List of all possible values in this [enum][PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum].
  static const values = <PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum>[
    function_,
    codeExecution,
    googleSearch,
    googleMaps,
    urlContext,
    computerUse,
    fileSearch,
  ];

  static PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum? fromJson(dynamic value) => PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnumTypeTransformer().decode(value);

  static List<PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum] to String,
/// and [decode] dynamic data back to [PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum].
class PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnumTypeTransformer {
  factory PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnumTypeTransformer() => _instance ??= const PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnumTypeTransformer._();

  const PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnumTypeTransformer._();

  String encode(PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'function': return PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.function_;
        case r'code_execution': return PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.codeExecution;
        case r'google_search': return PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.googleSearch;
        case r'google_maps': return PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.googleMaps;
        case r'url_context': return PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.urlContext;
        case r'computer_use': return PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.computerUse;
        case r'file_search': return PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnum.fileSearch;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnumTypeTransformer] instance.
  static PostGenerateV1ChatCompletionsRequestToolsInnerTypeEnumTypeTransformer? _instance;
}



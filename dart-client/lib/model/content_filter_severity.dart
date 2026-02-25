//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pollination_ai_sdk;


class ContentFilterSeverity {
  /// Instantiate a new enum with the provided [value].
  const ContentFilterSeverity._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const safe = ContentFilterSeverity._(r'safe');
  static const low = ContentFilterSeverity._(r'low');
  static const medium = ContentFilterSeverity._(r'medium');
  static const high = ContentFilterSeverity._(r'high');

  /// List of all possible values in this [enum][ContentFilterSeverity].
  static const values = <ContentFilterSeverity>[
    safe,
    low,
    medium,
    high,
  ];

  static ContentFilterSeverity? fromJson(dynamic value) => ContentFilterSeverityTypeTransformer().decode(value);

  static List<ContentFilterSeverity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentFilterSeverity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentFilterSeverity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContentFilterSeverity] to String,
/// and [decode] dynamic data back to [ContentFilterSeverity].
class ContentFilterSeverityTypeTransformer {
  factory ContentFilterSeverityTypeTransformer() => _instance ??= const ContentFilterSeverityTypeTransformer._();

  const ContentFilterSeverityTypeTransformer._();

  String encode(ContentFilterSeverity data) => data.value;

  /// Decodes a [dynamic value][data] to a ContentFilterSeverity.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContentFilterSeverity? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'safe': return ContentFilterSeverity.safe;
        case r'low': return ContentFilterSeverity.low;
        case r'medium': return ContentFilterSeverity.medium;
        case r'high': return ContentFilterSeverity.high;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContentFilterSeverityTypeTransformer] instance.
  static ContentFilterSeverityTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class GetGenerateImageModels200ResponseInner {
  /// Returns a new [GetGenerateImageModels200ResponseInner] instance.
  GetGenerateImageModels200ResponseInner({
    required this.name,
    this.aliases = const [],
    required this.pricing,
    this.description,
    this.inputModalities = const [],
    this.outputModalities = const [],
    this.tools,
    this.reasoning,
    this.contextWindow,
    this.voices = const [],
    this.isSpecialized,
    this.paidOnly,
  });

  String? name;

  List<String> aliases;

  GetGenerateImageModels200ResponseInnerPricing pricing;

  String? description;

  List<String> inputModalities;

  List<String> outputModalities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tools;

  bool? reasoning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? contextWindow;

  List<String> voices;

  bool? isSpecialized;

  bool? paidOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGenerateImageModels200ResponseInner &&
    other.name == name &&
    _deepEquality.equals(other.aliases, aliases) &&
    other.pricing == pricing &&
    other.description == description &&
    _deepEquality.equals(other.inputModalities, inputModalities) &&
    _deepEquality.equals(other.outputModalities, outputModalities) &&
    other.tools == tools &&
    other.reasoning == reasoning &&
    other.contextWindow == contextWindow &&
    _deepEquality.equals(other.voices, voices) &&
    other.isSpecialized == isSpecialized &&
    other.paidOnly == paidOnly;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (aliases.hashCode) +
    (pricing.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (inputModalities.hashCode) +
    (outputModalities.hashCode) +
    (tools == null ? 0 : tools!.hashCode) +
    (reasoning == null ? 0 : reasoning!.hashCode) +
    (contextWindow == null ? 0 : contextWindow!.hashCode) +
    (voices.hashCode) +
    (isSpecialized == null ? 0 : isSpecialized!.hashCode) +
    (paidOnly == null ? 0 : paidOnly!.hashCode);

  @override
  String toString() => 'GetGenerateImageModels200ResponseInner[name=$name, aliases=$aliases, pricing=$pricing, description=$description, inputModalities=$inputModalities, outputModalities=$outputModalities, tools=$tools, reasoning=$reasoning, contextWindow=$contextWindow, voices=$voices, isSpecialized=$isSpecialized, paidOnly=$paidOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'aliases'] = this.aliases;
      json[r'pricing'] = this.pricing;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'input_modalities'] = this.inputModalities;
      json[r'output_modalities'] = this.outputModalities;
    if (this.tools != null) {
      json[r'tools'] = this.tools;
    } else {
      json[r'tools'] = null;
    }
    if (this.reasoning != null) {
      json[r'reasoning'] = this.reasoning;
    } else {
      json[r'reasoning'] = null;
    }
    if (this.contextWindow != null) {
      json[r'context_window'] = this.contextWindow;
    } else {
      json[r'context_window'] = null;
    }
      json[r'voices'] = this.voices;
    if (this.isSpecialized != null) {
      json[r'is_specialized'] = this.isSpecialized;
    } else {
      json[r'is_specialized'] = null;
    }
    if (this.paidOnly != null) {
      json[r'paid_only'] = this.paidOnly;
    } else {
      json[r'paid_only'] = null;
    }
    return json;
  }

  /// Returns a new [GetGenerateImageModels200ResponseInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGenerateImageModels200ResponseInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGenerateImageModels200ResponseInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGenerateImageModels200ResponseInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGenerateImageModels200ResponseInner(
        name: mapValueOfType<String>(json, r'name'),
        aliases: json[r'aliases'] is Iterable
            ? (json[r'aliases'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        pricing: GetGenerateImageModels200ResponseInnerPricing.fromJson(json[r'pricing'])!,
        description: mapValueOfType<String>(json, r'description'),
        inputModalities: json[r'input_modalities'] is Iterable
            ? (json[r'input_modalities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        outputModalities: json[r'output_modalities'] is Iterable
            ? (json[r'output_modalities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        tools: mapValueOfType<bool>(json, r'tools'),
        reasoning: mapValueOfType<bool>(json, r'reasoning'),
        contextWindow: num.parse('${json[r'context_window']}'),
        voices: json[r'voices'] is Iterable
            ? (json[r'voices'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isSpecialized: mapValueOfType<bool>(json, r'is_specialized'),
        paidOnly: mapValueOfType<bool>(json, r'paid_only'),
      );
    }
    return null;
  }

  static List<GetGenerateImageModels200ResponseInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGenerateImageModels200ResponseInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGenerateImageModels200ResponseInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGenerateImageModels200ResponseInner> mapFromJson(dynamic json) {
    final map = <String, GetGenerateImageModels200ResponseInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGenerateImageModels200ResponseInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGenerateImageModels200ResponseInner-objects as value to a dart map
  static Map<String, List<GetGenerateImageModels200ResponseInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGenerateImageModels200ResponseInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGenerateImageModels200ResponseInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'aliases',
    'pricing',
  };
}


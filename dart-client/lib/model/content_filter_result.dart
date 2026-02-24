//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of PollinationAI_SDK;

class ContentFilterResult {
  /// Returns a new [ContentFilterResult] instance.
  ContentFilterResult({
    this.hate,
    this.selfHarm,
    this.sexual,
    this.violence,
    this.jailbreak,
    this.protectedMaterialText,
    this.protectedMaterialCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContentFilterResultHate? hate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContentFilterResultHate? selfHarm;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContentFilterResultHate? sexual;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContentFilterResultHate? violence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContentFilterResultJailbreak? jailbreak;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContentFilterResultJailbreak? protectedMaterialText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContentFilterResultJailbreak? protectedMaterialCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContentFilterResult &&
    other.hate == hate &&
    other.selfHarm == selfHarm &&
    other.sexual == sexual &&
    other.violence == violence &&
    other.jailbreak == jailbreak &&
    other.protectedMaterialText == protectedMaterialText &&
    other.protectedMaterialCode == protectedMaterialCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hate == null ? 0 : hate!.hashCode) +
    (selfHarm == null ? 0 : selfHarm!.hashCode) +
    (sexual == null ? 0 : sexual!.hashCode) +
    (violence == null ? 0 : violence!.hashCode) +
    (jailbreak == null ? 0 : jailbreak!.hashCode) +
    (protectedMaterialText == null ? 0 : protectedMaterialText!.hashCode) +
    (protectedMaterialCode == null ? 0 : protectedMaterialCode!.hashCode);

  @override
  String toString() => 'ContentFilterResult[hate=$hate, selfHarm=$selfHarm, sexual=$sexual, violence=$violence, jailbreak=$jailbreak, protectedMaterialText=$protectedMaterialText, protectedMaterialCode=$protectedMaterialCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hate != null) {
      json[r'hate'] = this.hate;
    } else {
      json[r'hate'] = null;
    }
    if (this.selfHarm != null) {
      json[r'self_harm'] = this.selfHarm;
    } else {
      json[r'self_harm'] = null;
    }
    if (this.sexual != null) {
      json[r'sexual'] = this.sexual;
    } else {
      json[r'sexual'] = null;
    }
    if (this.violence != null) {
      json[r'violence'] = this.violence;
    } else {
      json[r'violence'] = null;
    }
    if (this.jailbreak != null) {
      json[r'jailbreak'] = this.jailbreak;
    } else {
      json[r'jailbreak'] = null;
    }
    if (this.protectedMaterialText != null) {
      json[r'protected_material_text'] = this.protectedMaterialText;
    } else {
      json[r'protected_material_text'] = null;
    }
    if (this.protectedMaterialCode != null) {
      json[r'protected_material_code'] = this.protectedMaterialCode;
    } else {
      json[r'protected_material_code'] = null;
    }
    return json;
  }

  /// Returns a new [ContentFilterResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContentFilterResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContentFilterResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContentFilterResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContentFilterResult(
        hate: ContentFilterResultHate.fromJson(json[r'hate']),
        selfHarm: ContentFilterResultHate.fromJson(json[r'self_harm']),
        sexual: ContentFilterResultHate.fromJson(json[r'sexual']),
        violence: ContentFilterResultHate.fromJson(json[r'violence']),
        jailbreak: ContentFilterResultJailbreak.fromJson(json[r'jailbreak']),
        protectedMaterialText: ContentFilterResultJailbreak.fromJson(json[r'protected_material_text']),
        protectedMaterialCode: ContentFilterResultJailbreak.fromJson(json[r'protected_material_code']),
      );
    }
    return null;
  }

  static List<ContentFilterResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentFilterResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentFilterResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContentFilterResult> mapFromJson(dynamic json) {
    final map = <String, ContentFilterResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContentFilterResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContentFilterResult-objects as value to a dart map
  static Map<String, List<ContentFilterResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContentFilterResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContentFilterResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


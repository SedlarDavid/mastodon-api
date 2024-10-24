// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountPreferences _$AccountPreferencesFromJson(Map<String, dynamic> json) {
  return _AccountPreferences.fromJson(json);
}

/// @nodoc
mixin _$AccountPreferences {
  /// `posting:default:visibility`
  @JsonKey(name: 'posting:default:visibility')
  Visibility get defaultVisibility => throw _privateConstructorUsedError;

  /// `posting:default:sensitive`
  @JsonKey(name: 'posting:default:sensitive')
  bool get isDefaultSensitive => throw _privateConstructorUsedError;

  /// `posting:default:language`
  @JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown)
  Language get defaultLanguage => throw _privateConstructorUsedError;

  /// `reading:expand:media`
  @JsonKey(name: 'reading:expand:media')
  DisplayMediaSetting get expandMediaSetting =>
      throw _privateConstructorUsedError;

  /// `reading:expand:spoilers`
  @JsonKey(name: 'reading:expand:spoilers')
  bool get hasExpandSpoilers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountPreferencesCopyWith<AccountPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountPreferencesCopyWith<$Res> {
  factory $AccountPreferencesCopyWith(
          AccountPreferences value, $Res Function(AccountPreferences) then) =
      _$AccountPreferencesCopyWithImpl<$Res, AccountPreferences>;
  @useResult
  $Res call(
      {@JsonKey(name: 'posting:default:visibility')
      Visibility defaultVisibility,
      @JsonKey(name: 'posting:default:sensitive') bool isDefaultSensitive,
      @JsonKey(
          name: 'posting:default:language', unknownEnumValue: Language.unknown)
      Language defaultLanguage,
      @JsonKey(name: 'reading:expand:media')
      DisplayMediaSetting expandMediaSetting,
      @JsonKey(name: 'reading:expand:spoilers') bool hasExpandSpoilers});
}

/// @nodoc
class _$AccountPreferencesCopyWithImpl<$Res, $Val extends AccountPreferences>
    implements $AccountPreferencesCopyWith<$Res> {
  _$AccountPreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultVisibility = null,
    Object? isDefaultSensitive = null,
    Object? defaultLanguage = null,
    Object? expandMediaSetting = null,
    Object? hasExpandSpoilers = null,
  }) {
    return _then(_value.copyWith(
      defaultVisibility: null == defaultVisibility
          ? _value.defaultVisibility
          : defaultVisibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      isDefaultSensitive: null == isDefaultSensitive
          ? _value.isDefaultSensitive
          : isDefaultSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultLanguage: null == defaultLanguage
          ? _value.defaultLanguage
          : defaultLanguage // ignore: cast_nullable_to_non_nullable
              as Language,
      expandMediaSetting: null == expandMediaSetting
          ? _value.expandMediaSetting
          : expandMediaSetting // ignore: cast_nullable_to_non_nullable
              as DisplayMediaSetting,
      hasExpandSpoilers: null == hasExpandSpoilers
          ? _value.hasExpandSpoilers
          : hasExpandSpoilers // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountPreferencesImplCopyWith<$Res>
    implements $AccountPreferencesCopyWith<$Res> {
  factory _$$AccountPreferencesImplCopyWith(_$AccountPreferencesImpl value,
          $Res Function(_$AccountPreferencesImpl) then) =
      __$$AccountPreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'posting:default:visibility')
      Visibility defaultVisibility,
      @JsonKey(name: 'posting:default:sensitive') bool isDefaultSensitive,
      @JsonKey(
          name: 'posting:default:language', unknownEnumValue: Language.unknown)
      Language defaultLanguage,
      @JsonKey(name: 'reading:expand:media')
      DisplayMediaSetting expandMediaSetting,
      @JsonKey(name: 'reading:expand:spoilers') bool hasExpandSpoilers});
}

/// @nodoc
class __$$AccountPreferencesImplCopyWithImpl<$Res>
    extends _$AccountPreferencesCopyWithImpl<$Res, _$AccountPreferencesImpl>
    implements _$$AccountPreferencesImplCopyWith<$Res> {
  __$$AccountPreferencesImplCopyWithImpl(_$AccountPreferencesImpl _value,
      $Res Function(_$AccountPreferencesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultVisibility = null,
    Object? isDefaultSensitive = null,
    Object? defaultLanguage = null,
    Object? expandMediaSetting = null,
    Object? hasExpandSpoilers = null,
  }) {
    return _then(_$AccountPreferencesImpl(
      defaultVisibility: null == defaultVisibility
          ? _value.defaultVisibility
          : defaultVisibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      isDefaultSensitive: null == isDefaultSensitive
          ? _value.isDefaultSensitive
          : isDefaultSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultLanguage: null == defaultLanguage
          ? _value.defaultLanguage
          : defaultLanguage // ignore: cast_nullable_to_non_nullable
              as Language,
      expandMediaSetting: null == expandMediaSetting
          ? _value.expandMediaSetting
          : expandMediaSetting // ignore: cast_nullable_to_non_nullable
              as DisplayMediaSetting,
      hasExpandSpoilers: null == hasExpandSpoilers
          ? _value.hasExpandSpoilers
          : hasExpandSpoilers // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AccountPreferencesImpl implements _AccountPreferences {
  const _$AccountPreferencesImpl(
      {@JsonKey(name: 'posting:default:visibility')
      required this.defaultVisibility,
      @JsonKey(name: 'posting:default:sensitive')
      required this.isDefaultSensitive,
      @JsonKey(
          name: 'posting:default:language', unknownEnumValue: Language.unknown)
      required this.defaultLanguage = Language.unknown,
      @JsonKey(name: 'reading:expand:media') required this.expandMediaSetting,
      @JsonKey(name: 'reading:expand:spoilers')
      required this.hasExpandSpoilers});

  factory _$AccountPreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountPreferencesImplFromJson(json);

  /// `posting:default:visibility`
  @override
  @JsonKey(name: 'posting:default:visibility')
  final Visibility defaultVisibility;

  /// `posting:default:sensitive`
  @override
  @JsonKey(name: 'posting:default:sensitive')
  final bool isDefaultSensitive;

  /// `posting:default:language`
  @override
  @JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown)
  final Language defaultLanguage;

  /// `reading:expand:media`
  @override
  @JsonKey(name: 'reading:expand:media')
  final DisplayMediaSetting expandMediaSetting;

  /// `reading:expand:spoilers`
  @override
  @JsonKey(name: 'reading:expand:spoilers')
  final bool hasExpandSpoilers;

  @override
  String toString() {
    return 'AccountPreferences(defaultVisibility: $defaultVisibility, isDefaultSensitive: $isDefaultSensitive, defaultLanguage: $defaultLanguage, expandMediaSetting: $expandMediaSetting, hasExpandSpoilers: $hasExpandSpoilers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountPreferencesImpl &&
            (identical(other.defaultVisibility, defaultVisibility) ||
                other.defaultVisibility == defaultVisibility) &&
            (identical(other.isDefaultSensitive, isDefaultSensitive) ||
                other.isDefaultSensitive == isDefaultSensitive) &&
            (identical(other.defaultLanguage, defaultLanguage) ||
                other.defaultLanguage == defaultLanguage) &&
            (identical(other.expandMediaSetting, expandMediaSetting) ||
                other.expandMediaSetting == expandMediaSetting) &&
            (identical(other.hasExpandSpoilers, hasExpandSpoilers) ||
                other.hasExpandSpoilers == hasExpandSpoilers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      defaultVisibility,
      isDefaultSensitive,
      defaultLanguage,
      expandMediaSetting,
      hasExpandSpoilers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountPreferencesImplCopyWith<_$AccountPreferencesImpl> get copyWith =>
      __$$AccountPreferencesImplCopyWithImpl<_$AccountPreferencesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountPreferencesImplToJson(
      this,
    );
  }
}

abstract class _AccountPreferences implements AccountPreferences {
  const factory _AccountPreferences(
      {@JsonKey(name: 'posting:default:visibility')
      required final Visibility defaultVisibility,
      @JsonKey(name: 'posting:default:sensitive')
      required final bool isDefaultSensitive,
      @JsonKey(
          name: 'posting:default:language', unknownEnumValue: Language.unknown)
      required final Language defaultLanguage,
      @JsonKey(name: 'reading:expand:media')
      required final DisplayMediaSetting expandMediaSetting,
      @JsonKey(name: 'reading:expand:spoilers')
      required final bool hasExpandSpoilers}) = _$AccountPreferencesImpl;

  factory _AccountPreferences.fromJson(Map<String, dynamic> json) =
      _$AccountPreferencesImpl.fromJson;

  @override

  /// `posting:default:visibility`
  @JsonKey(name: 'posting:default:visibility')
  Visibility get defaultVisibility;
  @override

  /// `posting:default:sensitive`
  @JsonKey(name: 'posting:default:sensitive')
  bool get isDefaultSensitive;
  @override

  /// `posting:default:language`
  @JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown)
  Language get defaultLanguage;
  @override

  /// `reading:expand:media`
  @JsonKey(name: 'reading:expand:media')
  DisplayMediaSetting get expandMediaSetting;
  @override

  /// `reading:expand:spoilers`
  @JsonKey(name: 'reading:expand:spoilers')
  bool get hasExpandSpoilers;
  @override
  @JsonKey(ignore: true)
  _$$AccountPreferencesImplCopyWith<_$AccountPreferencesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_version_group_flavor_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiVersionGroupFlavorText _$PokeApiVersionGroupFlavorTextFromJson(
    Map<String, dynamic> json) {
  return _PokeApiVersionGroupFlavorText.fromJson(json);
}

/// @nodoc
mixin _$PokeApiVersionGroupFlavorText {
  String? get text => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get versionGroup =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiVersionGroupFlavorTextCopyWith<PokeApiVersionGroupFlavorText>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiVersionGroupFlavorTextCopyWith<$Res> {
  factory $PokeApiVersionGroupFlavorTextCopyWith(
          PokeApiVersionGroupFlavorText value,
          $Res Function(PokeApiVersionGroupFlavorText) then) =
      _$PokeApiVersionGroupFlavorTextCopyWithImpl<$Res>;
  $Res call(
      {String? text,
      PokeApiNamedApiResource? language,
      PokeApiNamedApiResource? versionGroup});

  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
  $PokeApiNamedApiResourceCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class _$PokeApiVersionGroupFlavorTextCopyWithImpl<$Res>
    implements $PokeApiVersionGroupFlavorTextCopyWith<$Res> {
  _$PokeApiVersionGroupFlavorTextCopyWithImpl(this._value, this._then);

  final PokeApiVersionGroupFlavorText _value;
  // ignore: unused_field
  final $Res Function(PokeApiVersionGroupFlavorText) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? language = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.versionGroup!,
        (value) {
      return _then(_value.copyWith(versionGroup: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiVersionGroupFlavorTextCopyWith<$Res>
    implements $PokeApiVersionGroupFlavorTextCopyWith<$Res> {
  factory _$$_PokeApiVersionGroupFlavorTextCopyWith(
          _$_PokeApiVersionGroupFlavorText value,
          $Res Function(_$_PokeApiVersionGroupFlavorText) then) =
      __$$_PokeApiVersionGroupFlavorTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? text,
      PokeApiNamedApiResource? language,
      PokeApiNamedApiResource? versionGroup});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class __$$_PokeApiVersionGroupFlavorTextCopyWithImpl<$Res>
    extends _$PokeApiVersionGroupFlavorTextCopyWithImpl<$Res>
    implements _$$_PokeApiVersionGroupFlavorTextCopyWith<$Res> {
  __$$_PokeApiVersionGroupFlavorTextCopyWithImpl(
      _$_PokeApiVersionGroupFlavorText _value,
      $Res Function(_$_PokeApiVersionGroupFlavorText) _then)
      : super(_value, (v) => _then(v as _$_PokeApiVersionGroupFlavorText));

  @override
  _$_PokeApiVersionGroupFlavorText get _value =>
      super._value as _$_PokeApiVersionGroupFlavorText;

  @override
  $Res call({
    Object? text = freezed,
    Object? language = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_$_PokeApiVersionGroupFlavorText(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokeApiVersionGroupFlavorText
    implements _PokeApiVersionGroupFlavorText {
  _$_PokeApiVersionGroupFlavorText(
      {this.text, this.language, this.versionGroup});

  factory _$_PokeApiVersionGroupFlavorText.fromJson(
          Map<String, dynamic> json) =>
      _$$_PokeApiVersionGroupFlavorTextFromJson(json);

  @override
  final String? text;
  @override
  final PokeApiNamedApiResource? language;
  @override
  final PokeApiNamedApiResource? versionGroup;

  @override
  String toString() {
    return 'PokeApiVersionGroupFlavorText(text: $text, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiVersionGroupFlavorText &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiVersionGroupFlavorTextCopyWith<_$_PokeApiVersionGroupFlavorText>
      get copyWith => __$$_PokeApiVersionGroupFlavorTextCopyWithImpl<
          _$_PokeApiVersionGroupFlavorText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiVersionGroupFlavorTextToJson(this);
  }
}

abstract class _PokeApiVersionGroupFlavorText
    implements PokeApiVersionGroupFlavorText {
  factory _PokeApiVersionGroupFlavorText(
          {final String? text,
          final PokeApiNamedApiResource? language,
          final PokeApiNamedApiResource? versionGroup}) =
      _$_PokeApiVersionGroupFlavorText;

  factory _PokeApiVersionGroupFlavorText.fromJson(Map<String, dynamic> json) =
      _$_PokeApiVersionGroupFlavorText.fromJson;

  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get versionGroup =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiVersionGroupFlavorTextCopyWith<_$_PokeApiVersionGroupFlavorText>
      get copyWith => throw _privateConstructorUsedError;
}

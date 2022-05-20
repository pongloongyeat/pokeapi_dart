// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_flavor_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiFlavorText _$PokeApiFlavorTextFromJson(Map<String, dynamic> json) {
  return _PokeApiFlavorText.fromJson(json);
}

/// @nodoc
mixin _$PokeApiFlavorText {
  String? get flavorText => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiFlavorTextCopyWith<PokeApiFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiFlavorTextCopyWith<$Res> {
  factory $PokeApiFlavorTextCopyWith(
          PokeApiFlavorText value, $Res Function(PokeApiFlavorText) then) =
      _$PokeApiFlavorTextCopyWithImpl<$Res>;
  $Res call(
      {String? flavorText,
      PokeApiNamedApiResource? language,
      PokeApiNamedApiResource? version});

  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
  $PokeApiNamedApiResourceCopyWith<$Res>? get version;
}

/// @nodoc
class _$PokeApiFlavorTextCopyWithImpl<$Res>
    implements $PokeApiFlavorTextCopyWith<$Res> {
  _$PokeApiFlavorTextCopyWithImpl(this._value, this._then);

  final PokeApiFlavorText _value;
  // ignore: unused_field
  final $Res Function(PokeApiFlavorText) _then;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      flavorText: flavorText == freezed
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
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
  $PokeApiNamedApiResourceCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiFlavorTextCopyWith<$Res>
    implements $PokeApiFlavorTextCopyWith<$Res> {
  factory _$$_PokeApiFlavorTextCopyWith(_$_PokeApiFlavorText value,
          $Res Function(_$_PokeApiFlavorText) then) =
      __$$_PokeApiFlavorTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? flavorText,
      PokeApiNamedApiResource? language,
      PokeApiNamedApiResource? version});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_PokeApiFlavorTextCopyWithImpl<$Res>
    extends _$PokeApiFlavorTextCopyWithImpl<$Res>
    implements _$$_PokeApiFlavorTextCopyWith<$Res> {
  __$$_PokeApiFlavorTextCopyWithImpl(
      _$_PokeApiFlavorText _value, $Res Function(_$_PokeApiFlavorText) _then)
      : super(_value, (v) => _then(v as _$_PokeApiFlavorText));

  @override
  _$_PokeApiFlavorText get _value => super._value as _$_PokeApiFlavorText;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_PokeApiFlavorText(
      flavorText: flavorText == freezed
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokeApiFlavorText implements _PokeApiFlavorText {
  const _$_PokeApiFlavorText({this.flavorText, this.language, this.version});

  factory _$_PokeApiFlavorText.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiFlavorTextFromJson(json);

  @override
  final String? flavorText;
  @override
  final PokeApiNamedApiResource? language;
  @override
  final PokeApiNamedApiResource? version;

  @override
  String toString() {
    return 'PokeApiFlavorText(flavorText: $flavorText, language: $language, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiFlavorText &&
            const DeepCollectionEquality()
                .equals(other.flavorText, flavorText) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flavorText),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiFlavorTextCopyWith<_$_PokeApiFlavorText> get copyWith =>
      __$$_PokeApiFlavorTextCopyWithImpl<_$_PokeApiFlavorText>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiFlavorTextToJson(this);
  }
}

abstract class _PokeApiFlavorText implements PokeApiFlavorText {
  const factory _PokeApiFlavorText(
      {final String? flavorText,
      final PokeApiNamedApiResource? language,
      final PokeApiNamedApiResource? version}) = _$_PokeApiFlavorText;

  factory _PokeApiFlavorText.fromJson(Map<String, dynamic> json) =
      _$_PokeApiFlavorText.fromJson;

  @override
  String? get flavorText => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiFlavorTextCopyWith<_$_PokeApiFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

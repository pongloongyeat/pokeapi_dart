// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_api_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiApiResource _$PokeApiApiResourceFromJson(Map<String, dynamic> json) {
  return _PokeApiApiResource.fromJson(json);
}

/// @nodoc
mixin _$PokeApiApiResource {
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiApiResourceCopyWith<PokeApiApiResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiApiResourceCopyWith<$Res> {
  factory $PokeApiApiResourceCopyWith(
          PokeApiApiResource value, $Res Function(PokeApiApiResource) then) =
      _$PokeApiApiResourceCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class _$PokeApiApiResourceCopyWithImpl<$Res>
    implements $PokeApiApiResourceCopyWith<$Res> {
  _$PokeApiApiResourceCopyWithImpl(this._value, this._then);

  final PokeApiApiResource _value;
  // ignore: unused_field
  final $Res Function(PokeApiApiResource) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokeApiApiResourceCopyWith<$Res>
    implements $PokeApiApiResourceCopyWith<$Res> {
  factory _$$_PokeApiApiResourceCopyWith(_$_PokeApiApiResource value,
          $Res Function(_$_PokeApiApiResource) then) =
      __$$_PokeApiApiResourceCopyWithImpl<$Res>;
  @override
  $Res call({String? url});
}

/// @nodoc
class __$$_PokeApiApiResourceCopyWithImpl<$Res>
    extends _$PokeApiApiResourceCopyWithImpl<$Res>
    implements _$$_PokeApiApiResourceCopyWith<$Res> {
  __$$_PokeApiApiResourceCopyWithImpl(
      _$_PokeApiApiResource _value, $Res Function(_$_PokeApiApiResource) _then)
      : super(_value, (v) => _then(v as _$_PokeApiApiResource));

  @override
  _$_PokeApiApiResource get _value => super._value as _$_PokeApiApiResource;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_PokeApiApiResource(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiApiResource implements _PokeApiApiResource {
  const _$_PokeApiApiResource({this.url});

  factory _$_PokeApiApiResource.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiApiResourceFromJson(json);

  @override
  final String? url;

  @override
  String toString() {
    return 'PokeApiApiResource(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiApiResource &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiApiResourceCopyWith<_$_PokeApiApiResource> get copyWith =>
      __$$_PokeApiApiResourceCopyWithImpl<_$_PokeApiApiResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiApiResourceToJson(this);
  }
}

abstract class _PokeApiApiResource implements PokeApiApiResource {
  const factory _PokeApiApiResource({final String? url}) =
      _$_PokeApiApiResource;

  factory _PokeApiApiResource.fromJson(Map<String, dynamic> json) =
      _$_PokeApiApiResource.fromJson;

  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiApiResourceCopyWith<_$_PokeApiApiResource> get copyWith =>
      throw _privateConstructorUsedError;
}

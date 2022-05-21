// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_named_api_resource_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiNamedApiResourceList _$PokeApiNamedApiResourceListFromJson(
    Map<String, dynamic> json) {
  return _PokeApiNamedApiResourceList.fromJson(json);
}

/// @nodoc
mixin _$PokeApiNamedApiResourceList {
  int? get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiNamedApiResourceListCopyWith<PokeApiNamedApiResourceList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiNamedApiResourceListCopyWith<$Res> {
  factory $PokeApiNamedApiResourceListCopyWith(
          PokeApiNamedApiResourceList value,
          $Res Function(PokeApiNamedApiResourceList) then) =
      _$PokeApiNamedApiResourceListCopyWithImpl<$Res>;
  $Res call(
      {int? count,
      String? next,
      String? previous,
      PokeApiNamedApiResource? results});

  $PokeApiNamedApiResourceCopyWith<$Res>? get results;
}

/// @nodoc
class _$PokeApiNamedApiResourceListCopyWithImpl<$Res>
    implements $PokeApiNamedApiResourceListCopyWith<$Res> {
  _$PokeApiNamedApiResourceListCopyWithImpl(this._value, this._then);

  final PokeApiNamedApiResourceList _value;
  // ignore: unused_field
  final $Res Function(PokeApiNamedApiResourceList) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get results {
    if (_value.results == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.results!, (value) {
      return _then(_value.copyWith(results: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiNamedApiResourceListCopyWith<$Res>
    implements $PokeApiNamedApiResourceListCopyWith<$Res> {
  factory _$$_PokeApiNamedApiResourceListCopyWith(
          _$_PokeApiNamedApiResourceList value,
          $Res Function(_$_PokeApiNamedApiResourceList) then) =
      __$$_PokeApiNamedApiResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? count,
      String? next,
      String? previous,
      PokeApiNamedApiResource? results});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get results;
}

/// @nodoc
class __$$_PokeApiNamedApiResourceListCopyWithImpl<$Res>
    extends _$PokeApiNamedApiResourceListCopyWithImpl<$Res>
    implements _$$_PokeApiNamedApiResourceListCopyWith<$Res> {
  __$$_PokeApiNamedApiResourceListCopyWithImpl(
      _$_PokeApiNamedApiResourceList _value,
      $Res Function(_$_PokeApiNamedApiResourceList) _then)
      : super(_value, (v) => _then(v as _$_PokeApiNamedApiResourceList));

  @override
  _$_PokeApiNamedApiResourceList get _value =>
      super._value as _$_PokeApiNamedApiResourceList;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_PokeApiNamedApiResourceList(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiNamedApiResourceList implements _PokeApiNamedApiResourceList {
  _$_PokeApiNamedApiResourceList(
      {this.count, this.next, this.previous, this.results});

  factory _$_PokeApiNamedApiResourceList.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiNamedApiResourceListFromJson(json);

  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final PokeApiNamedApiResource? results;

  @override
  String toString() {
    return 'PokeApiNamedApiResourceList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiNamedApiResourceList &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiNamedApiResourceListCopyWith<_$_PokeApiNamedApiResourceList>
      get copyWith => __$$_PokeApiNamedApiResourceListCopyWithImpl<
          _$_PokeApiNamedApiResourceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiNamedApiResourceListToJson(this);
  }
}

abstract class _PokeApiNamedApiResourceList
    implements PokeApiNamedApiResourceList {
  factory _PokeApiNamedApiResourceList(
      {final int? count,
      final String? next,
      final String? previous,
      final PokeApiNamedApiResource? results}) = _$_PokeApiNamedApiResourceList;

  factory _PokeApiNamedApiResourceList.fromJson(Map<String, dynamic> json) =
      _$_PokeApiNamedApiResourceList.fromJson;

  @override
  int? get count => throw _privateConstructorUsedError;
  @override
  String? get next => throw _privateConstructorUsedError;
  @override
  String? get previous => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiNamedApiResourceListCopyWith<_$_PokeApiNamedApiResourceList>
      get copyWith => throw _privateConstructorUsedError;
}

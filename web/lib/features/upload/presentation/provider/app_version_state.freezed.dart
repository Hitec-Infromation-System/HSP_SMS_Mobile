// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_version_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppVersionStateTearOff {
  const _$AppVersionStateTearOff();

  _Initial empty(AppVersion version) {
    return _Initial(
      version,
    );
  }

  _Loading loading(AppVersion version) {
    return _Loading(
      version,
    );
  }

  _Loaded loaded(AppVersion version) {
    return _Loaded(
      version,
    );
  }

  _FileAdded fileAdded(AppVersion version) {
    return _FileAdded(
      version,
    );
  }

  _Saved saved(AppVersion version) {
    return _Saved(
      version,
    );
  }

  _Failure failure(AppVersion version, String message) {
    return _Failure(
      version,
      message,
    );
  }
}

/// @nodoc
const $AppVersionState = _$AppVersionStateTearOff();

/// @nodoc
mixin _$AppVersionState {
  AppVersion get version => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppVersion version) empty,
    required TResult Function(AppVersion version) loading,
    required TResult Function(AppVersion version) loaded,
    required TResult Function(AppVersion version) fileAdded,
    required TResult Function(AppVersion version) saved,
    required TResult Function(AppVersion version, String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_FileAdded value) fileAdded,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppVersionStateCopyWith<AppVersionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppVersionStateCopyWith<$Res> {
  factory $AppVersionStateCopyWith(
          AppVersionState value, $Res Function(AppVersionState) then) =
      _$AppVersionStateCopyWithImpl<$Res>;
  $Res call({AppVersion version});

  $AppVersionCopyWith<$Res> get version;
}

/// @nodoc
class _$AppVersionStateCopyWithImpl<$Res>
    implements $AppVersionStateCopyWith<$Res> {
  _$AppVersionStateCopyWithImpl(this._value, this._then);

  final AppVersionState _value;
  // ignore: unused_field
  final $Res Function(AppVersionState) _then;

  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as AppVersion,
    ));
  }

  @override
  $AppVersionCopyWith<$Res> get version {
    return $AppVersionCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res>
    implements $AppVersionStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({AppVersion version});

  @override
  $AppVersionCopyWith<$Res> get version;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AppVersionStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_Initial(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as AppVersion,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial(this.version) : super._();

  @override
  final AppVersion version;

  @override
  String toString() {
    return 'AppVersionState.empty(version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initial &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppVersion version) empty,
    required TResult Function(AppVersion version) loading,
    required TResult Function(AppVersion version) loaded,
    required TResult Function(AppVersion version) fileAdded,
    required TResult Function(AppVersion version) saved,
    required TResult Function(AppVersion version, String message) failure,
  }) {
    return empty(version);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
  }) {
    return empty?.call(version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_FileAdded value) fileAdded,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Failure value) failure,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Initial extends AppVersionState {
  const factory _Initial(AppVersion version) = _$_Initial;
  const _Initial._() : super._();

  @override
  AppVersion get version;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res>
    implements $AppVersionStateCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({AppVersion version});

  @override
  $AppVersionCopyWith<$Res> get version;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$AppVersionStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;

  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_Loading(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as AppVersion,
    ));
  }
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading(this.version) : super._();

  @override
  final AppVersion version;

  @override
  String toString() {
    return 'AppVersionState.loading(version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loading &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$LoadingCopyWith<_Loading> get copyWith =>
      __$LoadingCopyWithImpl<_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppVersion version) empty,
    required TResult Function(AppVersion version) loading,
    required TResult Function(AppVersion version) loaded,
    required TResult Function(AppVersion version) fileAdded,
    required TResult Function(AppVersion version) saved,
    required TResult Function(AppVersion version, String message) failure,
  }) {
    return loading(version);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
  }) {
    return loading?.call(version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_FileAdded value) fileAdded,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends AppVersionState {
  const factory _Loading(AppVersion version) = _$_Loading;
  const _Loading._() : super._();

  @override
  AppVersion get version;
  @override
  @JsonKey(ignore: true)
  _$LoadingCopyWith<_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res>
    implements $AppVersionStateCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  @override
  $Res call({AppVersion version});

  @override
  $AppVersionCopyWith<$Res> get version;
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$AppVersionStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_Loaded(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as AppVersion,
    ));
  }
}

/// @nodoc

class _$_Loaded extends _Loaded {
  const _$_Loaded(this.version) : super._();

  @override
  final AppVersion version;

  @override
  String toString() {
    return 'AppVersionState.loaded(version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loaded &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppVersion version) empty,
    required TResult Function(AppVersion version) loading,
    required TResult Function(AppVersion version) loaded,
    required TResult Function(AppVersion version) fileAdded,
    required TResult Function(AppVersion version) saved,
    required TResult Function(AppVersion version, String message) failure,
  }) {
    return loaded(version);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
  }) {
    return loaded?.call(version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_FileAdded value) fileAdded,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Failure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded extends AppVersionState {
  const factory _Loaded(AppVersion version) = _$_Loaded;
  const _Loaded._() : super._();

  @override
  AppVersion get version;
  @override
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FileAddedCopyWith<$Res>
    implements $AppVersionStateCopyWith<$Res> {
  factory _$FileAddedCopyWith(
          _FileAdded value, $Res Function(_FileAdded) then) =
      __$FileAddedCopyWithImpl<$Res>;
  @override
  $Res call({AppVersion version});

  @override
  $AppVersionCopyWith<$Res> get version;
}

/// @nodoc
class __$FileAddedCopyWithImpl<$Res> extends _$AppVersionStateCopyWithImpl<$Res>
    implements _$FileAddedCopyWith<$Res> {
  __$FileAddedCopyWithImpl(_FileAdded _value, $Res Function(_FileAdded) _then)
      : super(_value, (v) => _then(v as _FileAdded));

  @override
  _FileAdded get _value => super._value as _FileAdded;

  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_FileAdded(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as AppVersion,
    ));
  }
}

/// @nodoc

class _$_FileAdded extends _FileAdded {
  const _$_FileAdded(this.version) : super._();

  @override
  final AppVersion version;

  @override
  String toString() {
    return 'AppVersionState.fileAdded(version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileAdded &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$FileAddedCopyWith<_FileAdded> get copyWith =>
      __$FileAddedCopyWithImpl<_FileAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppVersion version) empty,
    required TResult Function(AppVersion version) loading,
    required TResult Function(AppVersion version) loaded,
    required TResult Function(AppVersion version) fileAdded,
    required TResult Function(AppVersion version) saved,
    required TResult Function(AppVersion version, String message) failure,
  }) {
    return fileAdded(version);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
  }) {
    return fileAdded?.call(version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
    required TResult orElse(),
  }) {
    if (fileAdded != null) {
      return fileAdded(version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_FileAdded value) fileAdded,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Failure value) failure,
  }) {
    return fileAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
  }) {
    return fileAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (fileAdded != null) {
      return fileAdded(this);
    }
    return orElse();
  }
}

abstract class _FileAdded extends AppVersionState {
  const factory _FileAdded(AppVersion version) = _$_FileAdded;
  const _FileAdded._() : super._();

  @override
  AppVersion get version;
  @override
  @JsonKey(ignore: true)
  _$FileAddedCopyWith<_FileAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> implements $AppVersionStateCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
  @override
  $Res call({AppVersion version});

  @override
  $AppVersionCopyWith<$Res> get version;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$AppVersionStateCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;

  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_Saved(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as AppVersion,
    ));
  }
}

/// @nodoc

class _$_Saved extends _Saved {
  const _$_Saved(this.version) : super._();

  @override
  final AppVersion version;

  @override
  String toString() {
    return 'AppVersionState.saved(version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Saved &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$SavedCopyWith<_Saved> get copyWith =>
      __$SavedCopyWithImpl<_Saved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppVersion version) empty,
    required TResult Function(AppVersion version) loading,
    required TResult Function(AppVersion version) loaded,
    required TResult Function(AppVersion version) fileAdded,
    required TResult Function(AppVersion version) saved,
    required TResult Function(AppVersion version, String message) failure,
  }) {
    return saved(version);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
  }) {
    return saved?.call(version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_FileAdded value) fileAdded,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Failure value) failure,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved extends AppVersionState {
  const factory _Saved(AppVersion version) = _$_Saved;
  const _Saved._() : super._();

  @override
  AppVersion get version;
  @override
  @JsonKey(ignore: true)
  _$SavedCopyWith<_Saved> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res>
    implements $AppVersionStateCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  @override
  $Res call({AppVersion version, String message});

  @override
  $AppVersionCopyWith<$Res> get version;
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$AppVersionStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? version = freezed,
    Object? message = freezed,
  }) {
    return _then(_Failure(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as AppVersion,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure extends _Failure {
  const _$_Failure(this.version, this.message) : super._();

  @override
  final AppVersion version;
  @override
  final String message;

  @override
  String toString() {
    return 'AppVersionState.failure(version: $version, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failure &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppVersion version) empty,
    required TResult Function(AppVersion version) loading,
    required TResult Function(AppVersion version) loaded,
    required TResult Function(AppVersion version) fileAdded,
    required TResult Function(AppVersion version) saved,
    required TResult Function(AppVersion version, String message) failure,
  }) {
    return failure(version, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
  }) {
    return failure?.call(version, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppVersion version)? empty,
    TResult Function(AppVersion version)? loading,
    TResult Function(AppVersion version)? loaded,
    TResult Function(AppVersion version)? fileAdded,
    TResult Function(AppVersion version)? saved,
    TResult Function(AppVersion version, String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(version, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_FileAdded value) fileAdded,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_FileAdded value)? fileAdded,
    TResult Function(_Saved value)? saved,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure extends AppVersionState {
  const factory _Failure(AppVersion version, String message) = _$_Failure;
  const _Failure._() : super._();

  @override
  AppVersion get version;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
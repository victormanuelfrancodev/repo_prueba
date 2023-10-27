// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mock_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MockEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MockEventGetData value) getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MockEventGetData value)? getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MockEventGetData value)? getData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MockEventCopyWith<MockEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MockEventCopyWith<$Res> {
  factory $MockEventCopyWith(MockEvent value, $Res Function(MockEvent) then) =
      _$MockEventCopyWithImpl<$Res, MockEvent>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$MockEventCopyWithImpl<$Res, $Val extends MockEvent>
    implements $MockEventCopyWith<$Res> {
  _$MockEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MockEventGetDataImplCopyWith<$Res>
    implements $MockEventCopyWith<$Res> {
  factory _$$MockEventGetDataImplCopyWith(_$MockEventGetDataImpl value,
          $Res Function(_$MockEventGetDataImpl) then) =
      __$$MockEventGetDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$MockEventGetDataImplCopyWithImpl<$Res>
    extends _$MockEventCopyWithImpl<$Res, _$MockEventGetDataImpl>
    implements _$$MockEventGetDataImplCopyWith<$Res> {
  __$$MockEventGetDataImplCopyWithImpl(_$MockEventGetDataImpl _value,
      $Res Function(_$MockEventGetDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$MockEventGetDataImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MockEventGetDataImpl implements MockEventGetData {
  _$MockEventGetDataImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'MockEvent.getData(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MockEventGetDataImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MockEventGetDataImplCopyWith<_$MockEventGetDataImpl> get copyWith =>
      __$$MockEventGetDataImplCopyWithImpl<_$MockEventGetDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getData,
  }) {
    return getData(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? getData,
  }) {
    return getData?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MockEventGetData value) getData,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MockEventGetData value)? getData,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MockEventGetData value)? getData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class MockEventGetData implements MockEvent {
  factory MockEventGetData(final int id) = _$MockEventGetDataImpl;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$MockEventGetDataImplCopyWith<_$MockEventGetDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MockState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserModel> users)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MockStateInitial value) initial,
    required TResult Function(_MockStateLoading value) loading,
    required TResult Function(_MockStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MockStateInitial value)? initial,
    TResult? Function(_MockStateLoading value)? loading,
    TResult? Function(_MockStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MockStateInitial value)? initial,
    TResult Function(_MockStateLoading value)? loading,
    TResult Function(_MockStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MockStateCopyWith<$Res> {
  factory $MockStateCopyWith(MockState value, $Res Function(MockState) then) =
      _$MockStateCopyWithImpl<$Res, MockState>;
}

/// @nodoc
class _$MockStateCopyWithImpl<$Res, $Val extends MockState>
    implements $MockStateCopyWith<$Res> {
  _$MockStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MockStateInitialImplCopyWith<$Res> {
  factory _$$MockStateInitialImplCopyWith(_$MockStateInitialImpl value,
          $Res Function(_$MockStateInitialImpl) then) =
      __$$MockStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MockStateInitialImplCopyWithImpl<$Res>
    extends _$MockStateCopyWithImpl<$Res, _$MockStateInitialImpl>
    implements _$$MockStateInitialImplCopyWith<$Res> {
  __$$MockStateInitialImplCopyWithImpl(_$MockStateInitialImpl _value,
      $Res Function(_$MockStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MockStateInitialImpl implements _MockStateInitial {
  const _$MockStateInitialImpl();

  @override
  String toString() {
    return 'MockState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MockStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserModel> users)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MockStateInitial value) initial,
    required TResult Function(_MockStateLoading value) loading,
    required TResult Function(_MockStateData value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MockStateInitial value)? initial,
    TResult? Function(_MockStateLoading value)? loading,
    TResult? Function(_MockStateData value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MockStateInitial value)? initial,
    TResult Function(_MockStateLoading value)? loading,
    TResult Function(_MockStateData value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _MockStateInitial implements MockState {
  const factory _MockStateInitial() = _$MockStateInitialImpl;
}

/// @nodoc
abstract class _$$MockStateLoadingImplCopyWith<$Res> {
  factory _$$MockStateLoadingImplCopyWith(_$MockStateLoadingImpl value,
          $Res Function(_$MockStateLoadingImpl) then) =
      __$$MockStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MockStateLoadingImplCopyWithImpl<$Res>
    extends _$MockStateCopyWithImpl<$Res, _$MockStateLoadingImpl>
    implements _$$MockStateLoadingImplCopyWith<$Res> {
  __$$MockStateLoadingImplCopyWithImpl(_$MockStateLoadingImpl _value,
      $Res Function(_$MockStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MockStateLoadingImpl implements _MockStateLoading {
  const _$MockStateLoadingImpl();

  @override
  String toString() {
    return 'MockState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MockStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserModel> users)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MockStateInitial value) initial,
    required TResult Function(_MockStateLoading value) loading,
    required TResult Function(_MockStateData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MockStateInitial value)? initial,
    TResult? Function(_MockStateLoading value)? loading,
    TResult? Function(_MockStateData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MockStateInitial value)? initial,
    TResult Function(_MockStateLoading value)? loading,
    TResult Function(_MockStateData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MockStateLoading implements MockState {
  const factory _MockStateLoading() = _$MockStateLoadingImpl;
}

/// @nodoc
abstract class _$$MockStateDataImplCopyWith<$Res> {
  factory _$$MockStateDataImplCopyWith(
          _$MockStateDataImpl value, $Res Function(_$MockStateDataImpl) then) =
      __$$MockStateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserModel> users});
}

/// @nodoc
class __$$MockStateDataImplCopyWithImpl<$Res>
    extends _$MockStateCopyWithImpl<$Res, _$MockStateDataImpl>
    implements _$$MockStateDataImplCopyWith<$Res> {
  __$$MockStateDataImplCopyWithImpl(
      _$MockStateDataImpl _value, $Res Function(_$MockStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$MockStateDataImpl(
      null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$MockStateDataImpl implements _MockStateData {
  const _$MockStateDataImpl(final List<UserModel> users) : _users = users;

  final List<UserModel> _users;
  @override
  List<UserModel> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'MockState.data(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MockStateDataImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MockStateDataImplCopyWith<_$MockStateDataImpl> get copyWith =>
      __$$MockStateDataImplCopyWithImpl<_$MockStateDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) data,
  }) {
    return data(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserModel> users)? data,
  }) {
    return data?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MockStateInitial value) initial,
    required TResult Function(_MockStateLoading value) loading,
    required TResult Function(_MockStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MockStateInitial value)? initial,
    TResult? Function(_MockStateLoading value)? loading,
    TResult? Function(_MockStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MockStateInitial value)? initial,
    TResult Function(_MockStateLoading value)? loading,
    TResult Function(_MockStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _MockStateData implements MockState {
  const factory _MockStateData(final List<UserModel> users) =
      _$MockStateDataImpl;

  List<UserModel> get users;
  @JsonKey(ignore: true)
  _$$MockStateDataImplCopyWith<_$MockStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmployeeListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Employee> data) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Employee> data)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Employee> data)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmployeeListEventInitial value) initial,
    required TResult Function(EmployeeListEventAdd value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListEventInitial value)? initial,
    TResult? Function(EmployeeListEventAdd value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListEventInitial value)? initial,
    TResult Function(EmployeeListEventAdd value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeListEventCopyWith<$Res> {
  factory $EmployeeListEventCopyWith(
          EmployeeListEvent value, $Res Function(EmployeeListEvent) then) =
      _$EmployeeListEventCopyWithImpl<$Res, EmployeeListEvent>;
}

/// @nodoc
class _$EmployeeListEventCopyWithImpl<$Res, $Val extends EmployeeListEvent>
    implements $EmployeeListEventCopyWith<$Res> {
  _$EmployeeListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmployeeListEventInitialCopyWith<$Res> {
  factory _$$EmployeeListEventInitialCopyWith(_$EmployeeListEventInitial value,
          $Res Function(_$EmployeeListEventInitial) then) =
      __$$EmployeeListEventInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmployeeListEventInitialCopyWithImpl<$Res>
    extends _$EmployeeListEventCopyWithImpl<$Res, _$EmployeeListEventInitial>
    implements _$$EmployeeListEventInitialCopyWith<$Res> {
  __$$EmployeeListEventInitialCopyWithImpl(_$EmployeeListEventInitial _value,
      $Res Function(_$EmployeeListEventInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmployeeListEventInitial implements EmployeeListEventInitial {
  const _$EmployeeListEventInitial();

  @override
  String toString() {
    return 'EmployeeListEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeListEventInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Employee> data) add,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Employee> data)? add,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Employee> data)? add,
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
    required TResult Function(EmployeeListEventInitial value) initial,
    required TResult Function(EmployeeListEventAdd value) add,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListEventInitial value)? initial,
    TResult? Function(EmployeeListEventAdd value)? add,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListEventInitial value)? initial,
    TResult Function(EmployeeListEventAdd value)? add,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EmployeeListEventInitial implements EmployeeListEvent {
  const factory EmployeeListEventInitial() = _$EmployeeListEventInitial;
}

/// @nodoc
abstract class _$$EmployeeListEventAddCopyWith<$Res> {
  factory _$$EmployeeListEventAddCopyWith(_$EmployeeListEventAdd value,
          $Res Function(_$EmployeeListEventAdd) then) =
      __$$EmployeeListEventAddCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Employee> data});
}

/// @nodoc
class __$$EmployeeListEventAddCopyWithImpl<$Res>
    extends _$EmployeeListEventCopyWithImpl<$Res, _$EmployeeListEventAdd>
    implements _$$EmployeeListEventAddCopyWith<$Res> {
  __$$EmployeeListEventAddCopyWithImpl(_$EmployeeListEventAdd _value,
      $Res Function(_$EmployeeListEventAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EmployeeListEventAdd(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Employee>,
    ));
  }
}

/// @nodoc

class _$EmployeeListEventAdd implements EmployeeListEventAdd {
  const _$EmployeeListEventAdd(final List<Employee> data) : _data = data;

  final List<Employee> _data;
  @override
  List<Employee> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'EmployeeListEvent.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeListEventAdd &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeListEventAddCopyWith<_$EmployeeListEventAdd> get copyWith =>
      __$$EmployeeListEventAddCopyWithImpl<_$EmployeeListEventAdd>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Employee> data) add,
  }) {
    return add(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Employee> data)? add,
  }) {
    return add?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Employee> data)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmployeeListEventInitial value) initial,
    required TResult Function(EmployeeListEventAdd value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListEventInitial value)? initial,
    TResult? Function(EmployeeListEventAdd value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListEventInitial value)? initial,
    TResult Function(EmployeeListEventAdd value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class EmployeeListEventAdd implements EmployeeListEvent {
  const factory EmployeeListEventAdd(final List<Employee> data) =
      _$EmployeeListEventAdd;

  List<Employee> get data;
  @JsonKey(ignore: true)
  _$$EmployeeListEventAddCopyWith<_$EmployeeListEventAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EmployeeListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Employee> employees) success,
    required TResult Function() loading,
    required TResult Function(dynamic e) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Employee> employees)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic e)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Employee> employees)? success,
    TResult Function()? loading,
    TResult Function(dynamic e)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmployeeListSuccess value) success,
    required TResult Function(EmployeeListLoading value) loading,
    required TResult Function(EmployeeListFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListSuccess value)? success,
    TResult? Function(EmployeeListLoading value)? loading,
    TResult? Function(EmployeeListFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListSuccess value)? success,
    TResult Function(EmployeeListLoading value)? loading,
    TResult Function(EmployeeListFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeListStateCopyWith<$Res> {
  factory $EmployeeListStateCopyWith(
          EmployeeListState value, $Res Function(EmployeeListState) then) =
      _$EmployeeListStateCopyWithImpl<$Res, EmployeeListState>;
}

/// @nodoc
class _$EmployeeListStateCopyWithImpl<$Res, $Val extends EmployeeListState>
    implements $EmployeeListStateCopyWith<$Res> {
  _$EmployeeListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmployeeListSuccessCopyWith<$Res> {
  factory _$$EmployeeListSuccessCopyWith(_$EmployeeListSuccess value,
          $Res Function(_$EmployeeListSuccess) then) =
      __$$EmployeeListSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Employee> employees});
}

/// @nodoc
class __$$EmployeeListSuccessCopyWithImpl<$Res>
    extends _$EmployeeListStateCopyWithImpl<$Res, _$EmployeeListSuccess>
    implements _$$EmployeeListSuccessCopyWith<$Res> {
  __$$EmployeeListSuccessCopyWithImpl(
      _$EmployeeListSuccess _value, $Res Function(_$EmployeeListSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employees = null,
  }) {
    return _then(_$EmployeeListSuccess(
      null == employees
          ? _value._employees
          : employees // ignore: cast_nullable_to_non_nullable
              as List<Employee>,
    ));
  }
}

/// @nodoc

class _$EmployeeListSuccess implements EmployeeListSuccess {
  const _$EmployeeListSuccess(final List<Employee> employees)
      : _employees = employees;

  final List<Employee> _employees;
  @override
  List<Employee> get employees {
    if (_employees is EqualUnmodifiableListView) return _employees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_employees);
  }

  @override
  String toString() {
    return 'EmployeeListState.success(employees: $employees)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeListSuccess &&
            const DeepCollectionEquality()
                .equals(other._employees, _employees));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_employees));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeListSuccessCopyWith<_$EmployeeListSuccess> get copyWith =>
      __$$EmployeeListSuccessCopyWithImpl<_$EmployeeListSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Employee> employees) success,
    required TResult Function() loading,
    required TResult Function(dynamic e) failure,
  }) {
    return success(employees);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Employee> employees)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic e)? failure,
  }) {
    return success?.call(employees);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Employee> employees)? success,
    TResult Function()? loading,
    TResult Function(dynamic e)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(employees);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmployeeListSuccess value) success,
    required TResult Function(EmployeeListLoading value) loading,
    required TResult Function(EmployeeListFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListSuccess value)? success,
    TResult? Function(EmployeeListLoading value)? loading,
    TResult? Function(EmployeeListFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListSuccess value)? success,
    TResult Function(EmployeeListLoading value)? loading,
    TResult Function(EmployeeListFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class EmployeeListSuccess implements EmployeeListState {
  const factory EmployeeListSuccess(final List<Employee> employees) =
      _$EmployeeListSuccess;

  List<Employee> get employees;
  @JsonKey(ignore: true)
  _$$EmployeeListSuccessCopyWith<_$EmployeeListSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmployeeListLoadingCopyWith<$Res> {
  factory _$$EmployeeListLoadingCopyWith(_$EmployeeListLoading value,
          $Res Function(_$EmployeeListLoading) then) =
      __$$EmployeeListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmployeeListLoadingCopyWithImpl<$Res>
    extends _$EmployeeListStateCopyWithImpl<$Res, _$EmployeeListLoading>
    implements _$$EmployeeListLoadingCopyWith<$Res> {
  __$$EmployeeListLoadingCopyWithImpl(
      _$EmployeeListLoading _value, $Res Function(_$EmployeeListLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmployeeListLoading implements EmployeeListLoading {
  const _$EmployeeListLoading();

  @override
  String toString() {
    return 'EmployeeListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmployeeListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Employee> employees) success,
    required TResult Function() loading,
    required TResult Function(dynamic e) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Employee> employees)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic e)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Employee> employees)? success,
    TResult Function()? loading,
    TResult Function(dynamic e)? failure,
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
    required TResult Function(EmployeeListSuccess value) success,
    required TResult Function(EmployeeListLoading value) loading,
    required TResult Function(EmployeeListFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListSuccess value)? success,
    TResult? Function(EmployeeListLoading value)? loading,
    TResult? Function(EmployeeListFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListSuccess value)? success,
    TResult Function(EmployeeListLoading value)? loading,
    TResult Function(EmployeeListFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class EmployeeListLoading implements EmployeeListState {
  const factory EmployeeListLoading() = _$EmployeeListLoading;
}

/// @nodoc
abstract class _$$EmployeeListFailureCopyWith<$Res> {
  factory _$$EmployeeListFailureCopyWith(_$EmployeeListFailure value,
          $Res Function(_$EmployeeListFailure) then) =
      __$$EmployeeListFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic e});
}

/// @nodoc
class __$$EmployeeListFailureCopyWithImpl<$Res>
    extends _$EmployeeListStateCopyWithImpl<$Res, _$EmployeeListFailure>
    implements _$$EmployeeListFailureCopyWith<$Res> {
  __$$EmployeeListFailureCopyWithImpl(
      _$EmployeeListFailure _value, $Res Function(_$EmployeeListFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$EmployeeListFailure(
      freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$EmployeeListFailure implements EmployeeListFailure {
  const _$EmployeeListFailure(this.e);

  @override
  final dynamic e;

  @override
  String toString() {
    return 'EmployeeListState.failure(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeListFailure &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeListFailureCopyWith<_$EmployeeListFailure> get copyWith =>
      __$$EmployeeListFailureCopyWithImpl<_$EmployeeListFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Employee> employees) success,
    required TResult Function() loading,
    required TResult Function(dynamic e) failure,
  }) {
    return failure(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Employee> employees)? success,
    TResult? Function()? loading,
    TResult? Function(dynamic e)? failure,
  }) {
    return failure?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Employee> employees)? success,
    TResult Function()? loading,
    TResult Function(dynamic e)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmployeeListSuccess value) success,
    required TResult Function(EmployeeListLoading value) loading,
    required TResult Function(EmployeeListFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListSuccess value)? success,
    TResult? Function(EmployeeListLoading value)? loading,
    TResult? Function(EmployeeListFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListSuccess value)? success,
    TResult Function(EmployeeListLoading value)? loading,
    TResult Function(EmployeeListFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class EmployeeListFailure implements EmployeeListState {
  const factory EmployeeListFailure(final dynamic e) = _$EmployeeListFailure;

  dynamic get e;
  @JsonKey(ignore: true)
  _$$EmployeeListFailureCopyWith<_$EmployeeListFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

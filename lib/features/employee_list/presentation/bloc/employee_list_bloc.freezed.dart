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
    required TResult Function() load,
    required TResult Function(Employee data) add,
    required TResult Function(String token) delete,
    required TResult Function(Employee data) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Employee data)? add,
    TResult? Function(String token)? delete,
    TResult? Function(Employee data)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Employee data)? add,
    TResult Function(String token)? delete,
    TResult Function(Employee data)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmployeeListLoadEvent value) load,
    required TResult Function(EmployeeAddEvent value) add,
    required TResult Function(EmployeeDeleteEvent value) delete,
    required TResult Function(EmployeeUpdateEvent value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListLoadEvent value)? load,
    TResult? Function(EmployeeAddEvent value)? add,
    TResult? Function(EmployeeDeleteEvent value)? delete,
    TResult? Function(EmployeeUpdateEvent value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListLoadEvent value)? load,
    TResult Function(EmployeeAddEvent value)? add,
    TResult Function(EmployeeDeleteEvent value)? delete,
    TResult Function(EmployeeUpdateEvent value)? update,
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
abstract class _$$EmployeeListLoadEventCopyWith<$Res> {
  factory _$$EmployeeListLoadEventCopyWith(_$EmployeeListLoadEvent value,
          $Res Function(_$EmployeeListLoadEvent) then) =
      __$$EmployeeListLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmployeeListLoadEventCopyWithImpl<$Res>
    extends _$EmployeeListEventCopyWithImpl<$Res, _$EmployeeListLoadEvent>
    implements _$$EmployeeListLoadEventCopyWith<$Res> {
  __$$EmployeeListLoadEventCopyWithImpl(_$EmployeeListLoadEvent _value,
      $Res Function(_$EmployeeListLoadEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmployeeListLoadEvent implements EmployeeListLoadEvent {
  const _$EmployeeListLoadEvent();

  @override
  String toString() {
    return 'EmployeeListEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmployeeListLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Employee data) add,
    required TResult Function(String token) delete,
    required TResult Function(Employee data) update,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Employee data)? add,
    TResult? Function(String token)? delete,
    TResult? Function(Employee data)? update,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Employee data)? add,
    TResult Function(String token)? delete,
    TResult Function(Employee data)? update,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmployeeListLoadEvent value) load,
    required TResult Function(EmployeeAddEvent value) add,
    required TResult Function(EmployeeDeleteEvent value) delete,
    required TResult Function(EmployeeUpdateEvent value) update,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListLoadEvent value)? load,
    TResult? Function(EmployeeAddEvent value)? add,
    TResult? Function(EmployeeDeleteEvent value)? delete,
    TResult? Function(EmployeeUpdateEvent value)? update,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListLoadEvent value)? load,
    TResult Function(EmployeeAddEvent value)? add,
    TResult Function(EmployeeDeleteEvent value)? delete,
    TResult Function(EmployeeUpdateEvent value)? update,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class EmployeeListLoadEvent implements EmployeeListEvent {
  const factory EmployeeListLoadEvent() = _$EmployeeListLoadEvent;
}

/// @nodoc
abstract class _$$EmployeeAddEventCopyWith<$Res> {
  factory _$$EmployeeAddEventCopyWith(
          _$EmployeeAddEvent value, $Res Function(_$EmployeeAddEvent) then) =
      __$$EmployeeAddEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Employee data});
}

/// @nodoc
class __$$EmployeeAddEventCopyWithImpl<$Res>
    extends _$EmployeeListEventCopyWithImpl<$Res, _$EmployeeAddEvent>
    implements _$$EmployeeAddEventCopyWith<$Res> {
  __$$EmployeeAddEventCopyWithImpl(
      _$EmployeeAddEvent _value, $Res Function(_$EmployeeAddEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EmployeeAddEvent(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Employee,
    ));
  }
}

/// @nodoc

class _$EmployeeAddEvent implements EmployeeAddEvent {
  const _$EmployeeAddEvent(this.data);

  @override
  final Employee data;

  @override
  String toString() {
    return 'EmployeeListEvent.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeAddEvent &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeAddEventCopyWith<_$EmployeeAddEvent> get copyWith =>
      __$$EmployeeAddEventCopyWithImpl<_$EmployeeAddEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Employee data) add,
    required TResult Function(String token) delete,
    required TResult Function(Employee data) update,
  }) {
    return add(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Employee data)? add,
    TResult? Function(String token)? delete,
    TResult? Function(Employee data)? update,
  }) {
    return add?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Employee data)? add,
    TResult Function(String token)? delete,
    TResult Function(Employee data)? update,
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
    required TResult Function(EmployeeListLoadEvent value) load,
    required TResult Function(EmployeeAddEvent value) add,
    required TResult Function(EmployeeDeleteEvent value) delete,
    required TResult Function(EmployeeUpdateEvent value) update,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListLoadEvent value)? load,
    TResult? Function(EmployeeAddEvent value)? add,
    TResult? Function(EmployeeDeleteEvent value)? delete,
    TResult? Function(EmployeeUpdateEvent value)? update,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListLoadEvent value)? load,
    TResult Function(EmployeeAddEvent value)? add,
    TResult Function(EmployeeDeleteEvent value)? delete,
    TResult Function(EmployeeUpdateEvent value)? update,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class EmployeeAddEvent implements EmployeeListEvent {
  const factory EmployeeAddEvent(final Employee data) = _$EmployeeAddEvent;

  Employee get data;
  @JsonKey(ignore: true)
  _$$EmployeeAddEventCopyWith<_$EmployeeAddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmployeeDeleteEventCopyWith<$Res> {
  factory _$$EmployeeDeleteEventCopyWith(_$EmployeeDeleteEvent value,
          $Res Function(_$EmployeeDeleteEvent) then) =
      __$$EmployeeDeleteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$EmployeeDeleteEventCopyWithImpl<$Res>
    extends _$EmployeeListEventCopyWithImpl<$Res, _$EmployeeDeleteEvent>
    implements _$$EmployeeDeleteEventCopyWith<$Res> {
  __$$EmployeeDeleteEventCopyWithImpl(
      _$EmployeeDeleteEvent _value, $Res Function(_$EmployeeDeleteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$EmployeeDeleteEvent(
      null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmployeeDeleteEvent implements EmployeeDeleteEvent {
  const _$EmployeeDeleteEvent(this.token);

  @override
  final String token;

  @override
  String toString() {
    return 'EmployeeListEvent.delete(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeDeleteEvent &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeDeleteEventCopyWith<_$EmployeeDeleteEvent> get copyWith =>
      __$$EmployeeDeleteEventCopyWithImpl<_$EmployeeDeleteEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Employee data) add,
    required TResult Function(String token) delete,
    required TResult Function(Employee data) update,
  }) {
    return delete(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Employee data)? add,
    TResult? Function(String token)? delete,
    TResult? Function(Employee data)? update,
  }) {
    return delete?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Employee data)? add,
    TResult Function(String token)? delete,
    TResult Function(Employee data)? update,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmployeeListLoadEvent value) load,
    required TResult Function(EmployeeAddEvent value) add,
    required TResult Function(EmployeeDeleteEvent value) delete,
    required TResult Function(EmployeeUpdateEvent value) update,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListLoadEvent value)? load,
    TResult? Function(EmployeeAddEvent value)? add,
    TResult? Function(EmployeeDeleteEvent value)? delete,
    TResult? Function(EmployeeUpdateEvent value)? update,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListLoadEvent value)? load,
    TResult Function(EmployeeAddEvent value)? add,
    TResult Function(EmployeeDeleteEvent value)? delete,
    TResult Function(EmployeeUpdateEvent value)? update,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class EmployeeDeleteEvent implements EmployeeListEvent {
  const factory EmployeeDeleteEvent(final String token) = _$EmployeeDeleteEvent;

  String get token;
  @JsonKey(ignore: true)
  _$$EmployeeDeleteEventCopyWith<_$EmployeeDeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmployeeUpdateEventCopyWith<$Res> {
  factory _$$EmployeeUpdateEventCopyWith(_$EmployeeUpdateEvent value,
          $Res Function(_$EmployeeUpdateEvent) then) =
      __$$EmployeeUpdateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Employee data});
}

/// @nodoc
class __$$EmployeeUpdateEventCopyWithImpl<$Res>
    extends _$EmployeeListEventCopyWithImpl<$Res, _$EmployeeUpdateEvent>
    implements _$$EmployeeUpdateEventCopyWith<$Res> {
  __$$EmployeeUpdateEventCopyWithImpl(
      _$EmployeeUpdateEvent _value, $Res Function(_$EmployeeUpdateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EmployeeUpdateEvent(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Employee,
    ));
  }
}

/// @nodoc

class _$EmployeeUpdateEvent implements EmployeeUpdateEvent {
  const _$EmployeeUpdateEvent(this.data);

  @override
  final Employee data;

  @override
  String toString() {
    return 'EmployeeListEvent.update(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeUpdateEvent &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeUpdateEventCopyWith<_$EmployeeUpdateEvent> get copyWith =>
      __$$EmployeeUpdateEventCopyWithImpl<_$EmployeeUpdateEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Employee data) add,
    required TResult Function(String token) delete,
    required TResult Function(Employee data) update,
  }) {
    return update(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Employee data)? add,
    TResult? Function(String token)? delete,
    TResult? Function(Employee data)? update,
  }) {
    return update?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Employee data)? add,
    TResult Function(String token)? delete,
    TResult Function(Employee data)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmployeeListLoadEvent value) load,
    required TResult Function(EmployeeAddEvent value) add,
    required TResult Function(EmployeeDeleteEvent value) delete,
    required TResult Function(EmployeeUpdateEvent value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmployeeListLoadEvent value)? load,
    TResult? Function(EmployeeAddEvent value)? add,
    TResult? Function(EmployeeDeleteEvent value)? delete,
    TResult? Function(EmployeeUpdateEvent value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmployeeListLoadEvent value)? load,
    TResult Function(EmployeeAddEvent value)? add,
    TResult Function(EmployeeDeleteEvent value)? delete,
    TResult Function(EmployeeUpdateEvent value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class EmployeeUpdateEvent implements EmployeeListEvent {
  const factory EmployeeUpdateEvent(final Employee data) =
      _$EmployeeUpdateEvent;

  Employee get data;
  @JsonKey(ignore: true)
  _$$EmployeeUpdateEventCopyWith<_$EmployeeUpdateEvent> get copyWith =>
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

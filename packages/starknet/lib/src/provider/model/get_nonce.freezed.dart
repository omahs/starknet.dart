// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetNonce _$GetNonceFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return GetNonceResult.fromJson(json);
    case 'error':
      return GetNonceError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetNonce',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetNonce {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNonceResult value) result,
    required TResult Function(GetNonceError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNonceResult value)? result,
    TResult? Function(GetNonceError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNonceResult value)? result,
    TResult Function(GetNonceError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNonceCopyWith<$Res> {
  factory $GetNonceCopyWith(GetNonce value, $Res Function(GetNonce) then) =
      _$GetNonceCopyWithImpl<$Res, GetNonce>;
}

/// @nodoc
class _$GetNonceCopyWithImpl<$Res, $Val extends GetNonce>
    implements $GetNonceCopyWith<$Res> {
  _$GetNonceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetNonceResultCopyWith<$Res> {
  factory _$$GetNonceResultCopyWith(
          _$GetNonceResult value, $Res Function(_$GetNonceResult) then) =
      __$$GetNonceResultCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt result});
}

/// @nodoc
class __$$GetNonceResultCopyWithImpl<$Res>
    extends _$GetNonceCopyWithImpl<$Res, _$GetNonceResult>
    implements _$$GetNonceResultCopyWith<$Res> {
  __$$GetNonceResultCopyWithImpl(
      _$GetNonceResult _value, $Res Function(_$GetNonceResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetNonceResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetNonceResult implements GetNonceResult {
  const _$GetNonceResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetNonceResult.fromJson(Map<String, dynamic> json) =>
      _$$GetNonceResultFromJson(json);

  @override
  final Felt result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetNonce.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNonceResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNonceResultCopyWith<_$GetNonceResult> get copyWith =>
      __$$GetNonceResultCopyWithImpl<_$GetNonceResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNonceResult value) result,
    required TResult Function(GetNonceError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNonceResult value)? result,
    TResult? Function(GetNonceError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNonceResult value)? result,
    TResult Function(GetNonceError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNonceResultToJson(
      this,
    );
  }
}

abstract class GetNonceResult implements GetNonce {
  const factory GetNonceResult({required final Felt result}) = _$GetNonceResult;

  factory GetNonceResult.fromJson(Map<String, dynamic> json) =
      _$GetNonceResult.fromJson;

  Felt get result;
  @JsonKey(ignore: true)
  _$$GetNonceResultCopyWith<_$GetNonceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetNonceErrorCopyWith<$Res> {
  factory _$$GetNonceErrorCopyWith(
          _$GetNonceError value, $Res Function(_$GetNonceError) then) =
      __$$GetNonceErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetNonceErrorCopyWithImpl<$Res>
    extends _$GetNonceCopyWithImpl<$Res, _$GetNonceError>
    implements _$$GetNonceErrorCopyWith<$Res> {
  __$$GetNonceErrorCopyWithImpl(
      _$GetNonceError _value, $Res Function(_$GetNonceError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetNonceError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetNonceError implements GetNonceError {
  const _$GetNonceError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetNonceError.fromJson(Map<String, dynamic> json) =>
      _$$GetNonceErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetNonce.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNonceError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNonceErrorCopyWith<_$GetNonceError> get copyWith =>
      __$$GetNonceErrorCopyWithImpl<_$GetNonceError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNonceResult value) result,
    required TResult Function(GetNonceError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNonceResult value)? result,
    TResult? Function(GetNonceError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNonceResult value)? result,
    TResult Function(GetNonceError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNonceErrorToJson(
      this,
    );
  }
}

abstract class GetNonceError implements GetNonce {
  const factory GetNonceError({required final JsonRpcApiError error}) =
      _$GetNonceError;

  factory GetNonceError.fromJson(Map<String, dynamic> json) =
      _$GetNonceError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetNonceErrorCopyWith<_$GetNonceError> get copyWith =>
      throw _privateConstructorUsedError;
}

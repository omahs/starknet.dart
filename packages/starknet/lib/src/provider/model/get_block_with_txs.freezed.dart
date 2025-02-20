// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_with_txs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockWithTxs _$GetBlockWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'block':
      return GetBlockWithTxsResult.fromJson(json);
    case 'error':
      return GetBlockWithTxsError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetBlockWithTxs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetBlockWithTxs {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxs result)? block,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockWithTxsResult value) block,
    required TResult Function(GetBlockWithTxsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockWithTxsResult value)? block,
    TResult? Function(GetBlockWithTxsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockWithTxsCopyWith<$Res> {
  factory $GetBlockWithTxsCopyWith(
          GetBlockWithTxs value, $Res Function(GetBlockWithTxs) then) =
      _$GetBlockWithTxsCopyWithImpl<$Res, GetBlockWithTxs>;
}

/// @nodoc
class _$GetBlockWithTxsCopyWithImpl<$Res, $Val extends GetBlockWithTxs>
    implements $GetBlockWithTxsCopyWith<$Res> {
  _$GetBlockWithTxsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetBlockWithTxsResultCopyWith<$Res> {
  factory _$$GetBlockWithTxsResultCopyWith(_$GetBlockWithTxsResult value,
          $Res Function(_$GetBlockWithTxsResult) then) =
      __$$GetBlockWithTxsResultCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockWithTxs result});

  $BlockWithTxsCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetBlockWithTxsResultCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res, _$GetBlockWithTxsResult>
    implements _$$GetBlockWithTxsResultCopyWith<$Res> {
  __$$GetBlockWithTxsResultCopyWithImpl(_$GetBlockWithTxsResult _value,
      $Res Function(_$GetBlockWithTxsResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetBlockWithTxsResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithTxs,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockWithTxsCopyWith<$Res> get result {
    return $BlockWithTxsCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockWithTxsResult implements GetBlockWithTxsResult {
  const _$GetBlockWithTxsResult({required this.result, final String? $type})
      : $type = $type ?? 'block';

  factory _$GetBlockWithTxsResult.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxsResultFromJson(json);

  @override
  final BlockWithTxs result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.block(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxsResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockWithTxsResultCopyWith<_$GetBlockWithTxsResult> get copyWith =>
      __$$GetBlockWithTxsResultCopyWithImpl<_$GetBlockWithTxsResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return block(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxs result)? block,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return block?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (block != null) {
      return block(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockWithTxsResult value) block,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return block(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockWithTxsResult value)? block,
    TResult? Function(GetBlockWithTxsError value)? error,
  }) {
    return block?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (block != null) {
      return block(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithTxsResultToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxsResult implements GetBlockWithTxs {
  const factory GetBlockWithTxsResult({required final BlockWithTxs result}) =
      _$GetBlockWithTxsResult;

  factory GetBlockWithTxsResult.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxsResult.fromJson;

  BlockWithTxs get result;
  @JsonKey(ignore: true)
  _$$GetBlockWithTxsResultCopyWith<_$GetBlockWithTxsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockWithTxsErrorCopyWith<$Res> {
  factory _$$GetBlockWithTxsErrorCopyWith(_$GetBlockWithTxsError value,
          $Res Function(_$GetBlockWithTxsError) then) =
      __$$GetBlockWithTxsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockWithTxsErrorCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res, _$GetBlockWithTxsError>
    implements _$$GetBlockWithTxsErrorCopyWith<$Res> {
  __$$GetBlockWithTxsErrorCopyWithImpl(_$GetBlockWithTxsError _value,
      $Res Function(_$GetBlockWithTxsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetBlockWithTxsError(
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
class _$GetBlockWithTxsError implements GetBlockWithTxsError {
  const _$GetBlockWithTxsError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockWithTxsError.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxsErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxsError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockWithTxsErrorCopyWith<_$GetBlockWithTxsError> get copyWith =>
      __$$GetBlockWithTxsErrorCopyWithImpl<_$GetBlockWithTxsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxs result)? block,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
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
    required TResult Function(GetBlockWithTxsResult value) block,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockWithTxsResult value)? block,
    TResult? Function(GetBlockWithTxsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxsResult value)? block,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithTxsErrorToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxsError implements GetBlockWithTxs {
  const factory GetBlockWithTxsError({required final JsonRpcApiError error}) =
      _$GetBlockWithTxsError;

  factory GetBlockWithTxsError.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxsError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetBlockWithTxsErrorCopyWith<_$GetBlockWithTxsError> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockWithTxs _$BlockWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'resultingBlock':
      return BlockWithTxsResponse.fromJson(json);
    case 'pendingBlock':
      return PendingBlockWithTxsResult.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockWithTxs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BlockWithTxs {
//Start of BLOCK_BODY_WITH_TXS
  List<Txn> get transactions =>
      throw _privateConstructorUsedError; //End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  Felt get blockHash => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  Felt get sequencerAddress => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        resultingBlock,
    required TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)
        pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult? Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
        pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
        pendingBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResponse value) resultingBlock,
    required TResult Function(PendingBlockWithTxsResult value) pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxsResponse value)? resultingBlock,
    TResult? Function(PendingBlockWithTxsResult value)? pendingBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockWithTxsCopyWith<BlockWithTxs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithTxsCopyWith<$Res> {
  factory $BlockWithTxsCopyWith(
          BlockWithTxs value, $Res Function(BlockWithTxs) then) =
      _$BlockWithTxsCopyWithImpl<$Res, BlockWithTxs>;
  @useResult
  $Res call(
      {List<Txn> transactions,
      Felt blockHash,
      int timestamp,
      Felt sequencerAddress});
}

/// @nodoc
class _$BlockWithTxsCopyWithImpl<$Res, $Val extends BlockWithTxs>
    implements $BlockWithTxsCopyWith<$Res> {
  _$BlockWithTxsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
    Object? blockHash = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
  }) {
    return _then(_value.copyWith(
      transactions: null == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockWithTxsResponseCopyWith<$Res>
    implements $BlockWithTxsCopyWith<$Res> {
  factory _$$BlockWithTxsResponseCopyWith(_$BlockWithTxsResponse value,
          $Res Function(_$BlockWithTxsResponse) then) =
      __$$BlockWithTxsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      List<Txn> transactions,
      Felt blockHash,
      Felt parentHash,
      int blockNumber,
      Felt newRoot,
      int timestamp,
      Felt sequencerAddress});
}

/// @nodoc
class __$$BlockWithTxsResponseCopyWithImpl<$Res>
    extends _$BlockWithTxsCopyWithImpl<$Res, _$BlockWithTxsResponse>
    implements _$$BlockWithTxsResponseCopyWith<$Res> {
  __$$BlockWithTxsResponseCopyWithImpl(_$BlockWithTxsResponse _value,
      $Res Function(_$BlockWithTxsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? transactions = null,
    Object? blockHash = null,
    Object? parentHash = null,
    Object? blockNumber = null,
    Object? newRoot = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
  }) {
    return _then(_$BlockWithTxsResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      parentHash: null == parentHash
          ? _value.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      newRoot: null == newRoot
          ? _value.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockWithTxsResponse implements BlockWithTxsResponse {
  const _$BlockWithTxsResponse(
      {required this.status,
      required final List<Txn> transactions,
      required this.blockHash,
      required this.parentHash,
      required this.blockNumber,
      required this.newRoot,
      required this.timestamp,
      required this.sequencerAddress,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'resultingBlock';

  factory _$BlockWithTxsResponse.fromJson(Map<String, dynamic> json) =>
      _$$BlockWithTxsResponseFromJson(json);

  @override
  final String status;
//Start of BLOCK_BODY_WITH_TXS
  final List<Txn> _transactions;
//Start of BLOCK_BODY_WITH_TXS
  @override
  List<Txn> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

//End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  @override
  final Felt blockHash;
  @override
  final Felt parentHash;
  @override
  final int blockNumber;
  @override
  final Felt newRoot;
  @override
  final int timestamp;
  @override
  final Felt sequencerAddress;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxs.resultingBlock(status: $status, transactions: $transactions, blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxsResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.parentHash, parentHash) ||
                other.parentHash == parentHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.newRoot, newRoot) || other.newRoot == newRoot) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_transactions),
      blockHash,
      parentHash,
      blockNumber,
      newRoot,
      timestamp,
      sequencerAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockWithTxsResponseCopyWith<_$BlockWithTxsResponse> get copyWith =>
      __$$BlockWithTxsResponseCopyWithImpl<_$BlockWithTxsResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        resultingBlock,
    required TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)
        pendingBlock,
  }) {
    return resultingBlock(status, transactions, blockHash, parentHash,
        blockNumber, newRoot, timestamp, sequencerAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult? Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
        pendingBlock,
  }) {
    return resultingBlock?.call(status, transactions, blockHash, parentHash,
        blockNumber, newRoot, timestamp, sequencerAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
        pendingBlock,
    required TResult orElse(),
  }) {
    if (resultingBlock != null) {
      return resultingBlock(status, transactions, blockHash, parentHash,
          blockNumber, newRoot, timestamp, sequencerAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResponse value) resultingBlock,
    required TResult Function(PendingBlockWithTxsResult value) pendingBlock,
  }) {
    return resultingBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxsResponse value)? resultingBlock,
    TResult? Function(PendingBlockWithTxsResult value)? pendingBlock,
  }) {
    return resultingBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
    required TResult orElse(),
  }) {
    if (resultingBlock != null) {
      return resultingBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockWithTxsResponseToJson(
      this,
    );
  }
}

abstract class BlockWithTxsResponse implements BlockWithTxs {
  const factory BlockWithTxsResponse(
      {required final String status,
      required final List<Txn> transactions,
      required final Felt blockHash,
      required final Felt parentHash,
      required final int blockNumber,
      required final Felt newRoot,
      required final int timestamp,
      required final Felt sequencerAddress}) = _$BlockWithTxsResponse;

  factory BlockWithTxsResponse.fromJson(Map<String, dynamic> json) =
      _$BlockWithTxsResponse.fromJson;

  String get status;
  @override //Start of BLOCK_BODY_WITH_TXS
  List<Txn> get transactions;
  @override //End of BLOCK_BODY_WITH_TXS
//Start of BLOCK_HEADER
  Felt get blockHash;
  Felt get parentHash;
  int get blockNumber;
  Felt get newRoot;
  @override
  int get timestamp;
  @override
  Felt get sequencerAddress;
  @override
  @JsonKey(ignore: true)
  _$$BlockWithTxsResponseCopyWith<_$BlockWithTxsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingBlockWithTxsResultCopyWith<$Res>
    implements $BlockWithTxsCopyWith<$Res> {
  factory _$$PendingBlockWithTxsResultCopyWith(
          _$PendingBlockWithTxsResult value,
          $Res Function(_$PendingBlockWithTxsResult) then) =
      __$$PendingBlockWithTxsResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Txn> transactions,
      int timestamp,
      Felt sequencerAddress,
      Felt blockHash});
}

/// @nodoc
class __$$PendingBlockWithTxsResultCopyWithImpl<$Res>
    extends _$BlockWithTxsCopyWithImpl<$Res, _$PendingBlockWithTxsResult>
    implements _$$PendingBlockWithTxsResultCopyWith<$Res> {
  __$$PendingBlockWithTxsResultCopyWithImpl(_$PendingBlockWithTxsResult _value,
      $Res Function(_$PendingBlockWithTxsResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? blockHash = null,
  }) {
    return _then(_$PendingBlockWithTxsResult(
      transactions: null == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _value.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingBlockWithTxsResult implements PendingBlockWithTxsResult {
  const _$PendingBlockWithTxsResult(
      {required final List<Txn> transactions,
      required this.timestamp,
      required this.sequencerAddress,
      required this.blockHash,
      final String? $type})
      : _transactions = transactions,
        $type = $type ?? 'pendingBlock';

  factory _$PendingBlockWithTxsResult.fromJson(Map<String, dynamic> json) =>
      _$$PendingBlockWithTxsResultFromJson(json);

// Start of BLOCK_BODY_WITH_TXS
  final List<Txn> _transactions;
// Start of BLOCK_BODY_WITH_TXS
  @override
  List<Txn> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

// End of BLOCK_BODY_WITH_TXS
  @override
  final int timestamp;
  @override
  final Felt sequencerAddress;
  @override
  final Felt blockHash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxs.pendingBlock(transactions: $transactions, timestamp: $timestamp, sequencerAddress: $sequencerAddress, blockHash: $blockHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingBlockWithTxsResult &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transactions),
      timestamp,
      sequencerAddress,
      blockHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingBlockWithTxsResultCopyWith<_$PendingBlockWithTxsResult>
      get copyWith => __$$PendingBlockWithTxsResultCopyWithImpl<
          _$PendingBlockWithTxsResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)
        resultingBlock,
    required TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)
        pendingBlock,
  }) {
    return pendingBlock(transactions, timestamp, sequencerAddress, blockHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult? Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
        pendingBlock,
  }) {
    return pendingBlock?.call(
        transactions, timestamp, sequencerAddress, blockHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            List<Txn> transactions,
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress)?
        resultingBlock,
    TResult Function(List<Txn> transactions, int timestamp,
            Felt sequencerAddress, Felt blockHash)?
        pendingBlock,
    required TResult orElse(),
  }) {
    if (pendingBlock != null) {
      return pendingBlock(transactions, timestamp, sequencerAddress, blockHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResponse value) resultingBlock,
    required TResult Function(PendingBlockWithTxsResult value) pendingBlock,
  }) {
    return pendingBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxsResponse value)? resultingBlock,
    TResult? Function(PendingBlockWithTxsResult value)? pendingBlock,
  }) {
    return pendingBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResponse value)? resultingBlock,
    TResult Function(PendingBlockWithTxsResult value)? pendingBlock,
    required TResult orElse(),
  }) {
    if (pendingBlock != null) {
      return pendingBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingBlockWithTxsResultToJson(
      this,
    );
  }
}

abstract class PendingBlockWithTxsResult implements BlockWithTxs {
  const factory PendingBlockWithTxsResult(
      {required final List<Txn> transactions,
      required final int timestamp,
      required final Felt sequencerAddress,
      required final Felt blockHash}) = _$PendingBlockWithTxsResult;

  factory PendingBlockWithTxsResult.fromJson(Map<String, dynamic> json) =
      _$PendingBlockWithTxsResult.fromJson;

  @override // Start of BLOCK_BODY_WITH_TXS
  List<Txn> get transactions;
  @override // End of BLOCK_BODY_WITH_TXS
  int get timestamp;
  @override
  Felt get sequencerAddress;
  @override
  Felt get blockHash;
  @override
  @JsonKey(ignore: true)
  _$$PendingBlockWithTxsResultCopyWith<_$PendingBlockWithTxsResult>
      get copyWith => throw _privateConstructorUsedError;
}

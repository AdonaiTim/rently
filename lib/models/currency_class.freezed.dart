// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrencyClass _$CurrencyClassFromJson(Map<String, dynamic> json) {
  return _CurrencyClass.fromJson(json);
}

/// @nodoc
mixin _$CurrencyClass {
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'symbol')
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'rate')
  String? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'rate_float')
  double? get rate_float => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyClassCopyWith<CurrencyClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyClassCopyWith<$Res> {
  factory $CurrencyClassCopyWith(
          CurrencyClass value, $Res Function(CurrencyClass) then) =
      _$CurrencyClassCopyWithImpl<$Res, CurrencyClass>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'rate') String? rate,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'rate_float') double? rate_float});
}

/// @nodoc
class _$CurrencyClassCopyWithImpl<$Res, $Val extends CurrencyClass>
    implements $CurrencyClassCopyWith<$Res> {
  _$CurrencyClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? symbol = freezed,
    Object? rate = freezed,
    Object? description = freezed,
    Object? rate_float = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      rate_float: freezed == rate_float
          ? _value.rate_float
          : rate_float // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyClassImplCopyWith<$Res>
    implements $CurrencyClassCopyWith<$Res> {
  factory _$$CurrencyClassImplCopyWith(
          _$CurrencyClassImpl value, $Res Function(_$CurrencyClassImpl) then) =
      __$$CurrencyClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'rate') String? rate,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'rate_float') double? rate_float});
}

/// @nodoc
class __$$CurrencyClassImplCopyWithImpl<$Res>
    extends _$CurrencyClassCopyWithImpl<$Res, _$CurrencyClassImpl>
    implements _$$CurrencyClassImplCopyWith<$Res> {
  __$$CurrencyClassImplCopyWithImpl(
      _$CurrencyClassImpl _value, $Res Function(_$CurrencyClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? symbol = freezed,
    Object? rate = freezed,
    Object? description = freezed,
    Object? rate_float = freezed,
  }) {
    return _then(_$CurrencyClassImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      rate_float: freezed == rate_float
          ? _value.rate_float
          : rate_float // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyClassImpl implements _CurrencyClass {
  const _$CurrencyClassImpl(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'symbol') this.symbol,
      @JsonKey(name: 'rate') this.rate,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'rate_float') this.rate_float});

  factory _$CurrencyClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyClassImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'symbol')
  final String? symbol;
  @override
  @JsonKey(name: 'rate')
  final String? rate;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'rate_float')
  final double? rate_float;

  @override
  String toString() {
    return 'CurrencyClass(code: $code, symbol: $symbol, rate: $rate, description: $description, rate_float: $rate_float)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyClassImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rate_float, rate_float) ||
                other.rate_float == rate_float));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, symbol, rate, description, rate_float);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyClassImplCopyWith<_$CurrencyClassImpl> get copyWith =>
      __$$CurrencyClassImplCopyWithImpl<_$CurrencyClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyClassImplToJson(
      this,
    );
  }
}

abstract class _CurrencyClass implements CurrencyClass {
  const factory _CurrencyClass(
          {@JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'symbol') final String? symbol,
          @JsonKey(name: 'rate') final String? rate,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'rate_float') final double? rate_float}) =
      _$CurrencyClassImpl;

  factory _CurrencyClass.fromJson(Map<String, dynamic> json) =
      _$CurrencyClassImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'symbol')
  String? get symbol;
  @override
  @JsonKey(name: 'rate')
  String? get rate;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'rate_float')
  double? get rate_float;
  @override
  @JsonKey(ignore: true)
  _$$CurrencyClassImplCopyWith<_$CurrencyClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

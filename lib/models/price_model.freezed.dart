// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PriceModel _$PriceModelFromJson(Map<String, dynamic> json) {
  return _PriceModel.fromJson(json);
}

/// @nodoc
mixin _$PriceModel {
  @JsonKey(name: 'bpi')
  BpiModel? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'chartName')
  String? get chartName => throw _privateConstructorUsedError;
  bool get isSuccessful => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceModelCopyWith<PriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceModelCopyWith<$Res> {
  factory $PriceModelCopyWith(
          PriceModel value, $Res Function(PriceModel) then) =
      _$PriceModelCopyWithImpl<$Res, PriceModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'bpi') BpiModel? price,
      @JsonKey(name: 'chartName') String? chartName,
      bool isSuccessful,
      String? errorMessage});

  $BpiModelCopyWith<$Res>? get price;
}

/// @nodoc
class _$PriceModelCopyWithImpl<$Res, $Val extends PriceModel>
    implements $PriceModelCopyWith<$Res> {
  _$PriceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? chartName = freezed,
    Object? isSuccessful = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as BpiModel?,
      chartName: freezed == chartName
          ? _value.chartName
          : chartName // ignore: cast_nullable_to_non_nullable
              as String?,
      isSuccessful: null == isSuccessful
          ? _value.isSuccessful
          : isSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BpiModelCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $BpiModelCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PriceModelImplCopyWith<$Res>
    implements $PriceModelCopyWith<$Res> {
  factory _$$PriceModelImplCopyWith(
          _$PriceModelImpl value, $Res Function(_$PriceModelImpl) then) =
      __$$PriceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'bpi') BpiModel? price,
      @JsonKey(name: 'chartName') String? chartName,
      bool isSuccessful,
      String? errorMessage});

  @override
  $BpiModelCopyWith<$Res>? get price;
}

/// @nodoc
class __$$PriceModelImplCopyWithImpl<$Res>
    extends _$PriceModelCopyWithImpl<$Res, _$PriceModelImpl>
    implements _$$PriceModelImplCopyWith<$Res> {
  __$$PriceModelImplCopyWithImpl(
      _$PriceModelImpl _value, $Res Function(_$PriceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? chartName = freezed,
    Object? isSuccessful = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$PriceModelImpl(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as BpiModel?,
      chartName: freezed == chartName
          ? _value.chartName
          : chartName // ignore: cast_nullable_to_non_nullable
              as String?,
      isSuccessful: null == isSuccessful
          ? _value.isSuccessful
          : isSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceModelImpl implements _PriceModel {
  const _$PriceModelImpl(
      {@JsonKey(name: 'bpi') this.price,
      @JsonKey(name: 'chartName') this.chartName,
      this.isSuccessful = true,
      this.errorMessage});

  factory _$PriceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceModelImplFromJson(json);

  @override
  @JsonKey(name: 'bpi')
  final BpiModel? price;
  @override
  @JsonKey(name: 'chartName')
  final String? chartName;
  @override
  @JsonKey()
  final bool isSuccessful;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'PriceModel(price: $price, chartName: $chartName, isSuccessful: $isSuccessful, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceModelImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.chartName, chartName) ||
                other.chartName == chartName) &&
            (identical(other.isSuccessful, isSuccessful) ||
                other.isSuccessful == isSuccessful) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, price, chartName, isSuccessful, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceModelImplCopyWith<_$PriceModelImpl> get copyWith =>
      __$$PriceModelImplCopyWithImpl<_$PriceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceModelImplToJson(
      this,
    );
  }
}

abstract class _PriceModel implements PriceModel {
  const factory _PriceModel(
      {@JsonKey(name: 'bpi') final BpiModel? price,
      @JsonKey(name: 'chartName') final String? chartName,
      final bool isSuccessful,
      final String? errorMessage}) = _$PriceModelImpl;

  factory _PriceModel.fromJson(Map<String, dynamic> json) =
      _$PriceModelImpl.fromJson;

  @override
  @JsonKey(name: 'bpi')
  BpiModel? get price;
  @override
  @JsonKey(name: 'chartName')
  String? get chartName;
  @override
  bool get isSuccessful;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$PriceModelImplCopyWith<_$PriceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

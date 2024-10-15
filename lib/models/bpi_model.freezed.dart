// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bpi_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BpiModel _$BpiModelFromJson(Map<String, dynamic> json) {
  return _BpiModel.fromJson(json);
}

/// @nodoc
mixin _$BpiModel {
  @JsonKey(name: 'USD')
  CurrencyClass? get usd => throw _privateConstructorUsedError;
  @JsonKey(name: 'GBP')
  CurrencyClass? get gbp => throw _privateConstructorUsedError;
  @JsonKey(name: 'EUR')
  CurrencyClass? get eur => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BpiModelCopyWith<BpiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BpiModelCopyWith<$Res> {
  factory $BpiModelCopyWith(BpiModel value, $Res Function(BpiModel) then) =
      _$BpiModelCopyWithImpl<$Res, BpiModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'USD') CurrencyClass? usd,
      @JsonKey(name: 'GBP') CurrencyClass? gbp,
      @JsonKey(name: 'EUR') CurrencyClass? eur});

  $CurrencyClassCopyWith<$Res>? get usd;
  $CurrencyClassCopyWith<$Res>? get gbp;
  $CurrencyClassCopyWith<$Res>? get eur;
}

/// @nodoc
class _$BpiModelCopyWithImpl<$Res, $Val extends BpiModel>
    implements $BpiModelCopyWith<$Res> {
  _$BpiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = freezed,
    Object? gbp = freezed,
    Object? eur = freezed,
  }) {
    return _then(_value.copyWith(
      usd: freezed == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CurrencyClass?,
      gbp: freezed == gbp
          ? _value.gbp
          : gbp // ignore: cast_nullable_to_non_nullable
              as CurrencyClass?,
      eur: freezed == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as CurrencyClass?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyClassCopyWith<$Res>? get usd {
    if (_value.usd == null) {
      return null;
    }

    return $CurrencyClassCopyWith<$Res>(_value.usd!, (value) {
      return _then(_value.copyWith(usd: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyClassCopyWith<$Res>? get gbp {
    if (_value.gbp == null) {
      return null;
    }

    return $CurrencyClassCopyWith<$Res>(_value.gbp!, (value) {
      return _then(_value.copyWith(gbp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyClassCopyWith<$Res>? get eur {
    if (_value.eur == null) {
      return null;
    }

    return $CurrencyClassCopyWith<$Res>(_value.eur!, (value) {
      return _then(_value.copyWith(eur: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BpiModelImplCopyWith<$Res>
    implements $BpiModelCopyWith<$Res> {
  factory _$$BpiModelImplCopyWith(
          _$BpiModelImpl value, $Res Function(_$BpiModelImpl) then) =
      __$$BpiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'USD') CurrencyClass? usd,
      @JsonKey(name: 'GBP') CurrencyClass? gbp,
      @JsonKey(name: 'EUR') CurrencyClass? eur});

  @override
  $CurrencyClassCopyWith<$Res>? get usd;
  @override
  $CurrencyClassCopyWith<$Res>? get gbp;
  @override
  $CurrencyClassCopyWith<$Res>? get eur;
}

/// @nodoc
class __$$BpiModelImplCopyWithImpl<$Res>
    extends _$BpiModelCopyWithImpl<$Res, _$BpiModelImpl>
    implements _$$BpiModelImplCopyWith<$Res> {
  __$$BpiModelImplCopyWithImpl(
      _$BpiModelImpl _value, $Res Function(_$BpiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = freezed,
    Object? gbp = freezed,
    Object? eur = freezed,
  }) {
    return _then(_$BpiModelImpl(
      usd: freezed == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CurrencyClass?,
      gbp: freezed == gbp
          ? _value.gbp
          : gbp // ignore: cast_nullable_to_non_nullable
              as CurrencyClass?,
      eur: freezed == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as CurrencyClass?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BpiModelImpl implements _BpiModel {
  const _$BpiModelImpl(
      {@JsonKey(name: 'USD') this.usd,
      @JsonKey(name: 'GBP') this.gbp,
      @JsonKey(name: 'EUR') this.eur});

  factory _$BpiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BpiModelImplFromJson(json);

  @override
  @JsonKey(name: 'USD')
  final CurrencyClass? usd;
  @override
  @JsonKey(name: 'GBP')
  final CurrencyClass? gbp;
  @override
  @JsonKey(name: 'EUR')
  final CurrencyClass? eur;

  @override
  String toString() {
    return 'BpiModel(usd: $usd, gbp: $gbp, eur: $eur)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BpiModelImpl &&
            (identical(other.usd, usd) || other.usd == usd) &&
            (identical(other.gbp, gbp) || other.gbp == gbp) &&
            (identical(other.eur, eur) || other.eur == eur));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, usd, gbp, eur);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BpiModelImplCopyWith<_$BpiModelImpl> get copyWith =>
      __$$BpiModelImplCopyWithImpl<_$BpiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BpiModelImplToJson(
      this,
    );
  }
}

abstract class _BpiModel implements BpiModel {
  const factory _BpiModel(
      {@JsonKey(name: 'USD') final CurrencyClass? usd,
      @JsonKey(name: 'GBP') final CurrencyClass? gbp,
      @JsonKey(name: 'EUR') final CurrencyClass? eur}) = _$BpiModelImpl;

  factory _BpiModel.fromJson(Map<String, dynamic> json) =
      _$BpiModelImpl.fromJson;

  @override
  @JsonKey(name: 'USD')
  CurrencyClass? get usd;
  @override
  @JsonKey(name: 'GBP')
  CurrencyClass? get gbp;
  @override
  @JsonKey(name: 'EUR')
  CurrencyClass? get eur;
  @override
  @JsonKey(ignore: true)
  _$$BpiModelImplCopyWith<_$BpiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrencyClassImpl _$$CurrencyClassImplFromJson(Map<String, dynamic> json) =>
    _$CurrencyClassImpl(
      code: json['code'] as String?,
      symbol: json['symbol'] as String?,
      rate: json['rate'] as String?,
      description: json['description'] as String?,
      rate_float: (json['rate_float'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CurrencyClassImplToJson(_$CurrencyClassImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'symbol': instance.symbol,
      'rate': instance.rate,
      'description': instance.description,
      'rate_float': instance.rate_float,
    };

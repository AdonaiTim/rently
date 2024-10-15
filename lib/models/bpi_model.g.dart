// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bpi_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BpiModelImpl _$$BpiModelImplFromJson(Map<String, dynamic> json) =>
    _$BpiModelImpl(
      usd: json['USD'] == null
          ? null
          : CurrencyClass.fromJson(json['USD'] as Map<String, dynamic>),
      gbp: json['GBP'] == null
          ? null
          : CurrencyClass.fromJson(json['GBP'] as Map<String, dynamic>),
      eur: json['EUR'] == null
          ? null
          : CurrencyClass.fromJson(json['EUR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BpiModelImplToJson(_$BpiModelImpl instance) =>
    <String, dynamic>{
      'USD': instance.usd,
      'GBP': instance.gbp,
      'EUR': instance.eur,
    };

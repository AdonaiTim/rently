// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceModelImpl _$$PriceModelImplFromJson(Map<String, dynamic> json) =>
    _$PriceModelImpl(
      price: json['bpi'] == null
          ? null
          : BpiModel.fromJson(json['bpi'] as Map<String, dynamic>),
      chartName: json['chartName'] as String?,
      isSuccessful: json['isSuccessful'] as bool? ?? true,
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$$PriceModelImplToJson(_$PriceModelImpl instance) =>
    <String, dynamic>{
      'bpi': instance.price,
      'chartName': instance.chartName,
      'isSuccessful': instance.isSuccessful,
      'errorMessage': instance.errorMessage,
    };

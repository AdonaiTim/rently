// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FactsModelImpl _$$FactsModelImplFromJson(Map<String, dynamic> json) =>
    _$FactsModelImpl(
      facts:
          (json['facts'] as List<dynamic>?)?.map((e) => e as String).toList(),
      success: json['success'] as bool? ?? true,
      isSuccessful: json['isSuccessful'] as bool? ?? true,
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$$FactsModelImplToJson(_$FactsModelImpl instance) =>
    <String, dynamic>{
      'facts': instance.facts,
      'success': instance.success,
      'isSuccessful': instance.isSuccessful,
      'errorMessage': instance.errorMessage,
    };

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rently/models/bpi_model.dart';

part 'facts_model.freezed.dart';
part 'facts_model.g.dart';

@freezed
class FactsModel with _$FactsModel {
  const factory FactsModel({
    @JsonKey(name: 'facts') List<String>? facts,
    @JsonKey(name: 'success') @Default(true) bool success,
    @Default(true) bool isSuccessful,
    String? errorMessage,
  }) = _FactsModel;

  factory FactsModel.fromJson(Map<String, Object?> json)
  => _$FactsModelFromJson(json);
}




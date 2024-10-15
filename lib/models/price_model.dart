import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rently/models/bpi_model.dart';

part 'price_model.freezed.dart';
part 'price_model.g.dart';

@freezed
class PriceModel with _$PriceModel {
  const factory PriceModel({
    @JsonKey(name: 'bpi') BpiModel? price,
    @JsonKey(name: 'chartName') String? chartName,
    @Default(true) bool isSuccessful,
    String? errorMessage,
  }) = _PriceModel;

  factory PriceModel.fromJson(Map<String, Object?> json)
  => _$PriceModelFromJson(json);
}




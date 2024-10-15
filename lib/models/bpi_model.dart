import 'package:freezed_annotation/freezed_annotation.dart';

import 'currency_class.dart';

part 'bpi_model.freezed.dart';
part 'bpi_model.g.dart';

@freezed
class BpiModel with _$BpiModel {
  const factory BpiModel({
    @JsonKey(name: 'USD') CurrencyClass? usd,
    @JsonKey(name: 'GBP') CurrencyClass? gbp,
    @JsonKey(name: 'EUR') CurrencyClass? eur,
  }) = _BpiModel;

  factory BpiModel.fromJson(Map<String, Object?> json)
  => _$BpiModelFromJson(json);
}





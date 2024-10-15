import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_class.freezed.dart';
part 'currency_class.g.dart';


@freezed
class CurrencyClass with _$CurrencyClass {
  const factory CurrencyClass({
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'symbol') String? symbol,
    @JsonKey(name: 'rate') String? rate,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'rate_float') double? rate_float,
  }) = _CurrencyClass;

  factory CurrencyClass.fromJson(Map<String, Object?> json)
  => _$CurrencyClassFromJson(json);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FactsModel _$FactsModelFromJson(Map<String, dynamic> json) {
  return _FactsModel.fromJson(json);
}

/// @nodoc
mixin _$FactsModel {
  @JsonKey(name: 'facts')
  List<String>? get facts => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  bool get isSuccessful => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactsModelCopyWith<FactsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactsModelCopyWith<$Res> {
  factory $FactsModelCopyWith(
          FactsModel value, $Res Function(FactsModel) then) =
      _$FactsModelCopyWithImpl<$Res, FactsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'facts') List<String>? facts,
      @JsonKey(name: 'success') bool success,
      bool isSuccessful,
      String? errorMessage});
}

/// @nodoc
class _$FactsModelCopyWithImpl<$Res, $Val extends FactsModel>
    implements $FactsModelCopyWith<$Res> {
  _$FactsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = freezed,
    Object? success = null,
    Object? isSuccessful = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      facts: freezed == facts
          ? _value.facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
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
}

/// @nodoc
abstract class _$$FactsModelImplCopyWith<$Res>
    implements $FactsModelCopyWith<$Res> {
  factory _$$FactsModelImplCopyWith(
          _$FactsModelImpl value, $Res Function(_$FactsModelImpl) then) =
      __$$FactsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'facts') List<String>? facts,
      @JsonKey(name: 'success') bool success,
      bool isSuccessful,
      String? errorMessage});
}

/// @nodoc
class __$$FactsModelImplCopyWithImpl<$Res>
    extends _$FactsModelCopyWithImpl<$Res, _$FactsModelImpl>
    implements _$$FactsModelImplCopyWith<$Res> {
  __$$FactsModelImplCopyWithImpl(
      _$FactsModelImpl _value, $Res Function(_$FactsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = freezed,
    Object? success = null,
    Object? isSuccessful = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$FactsModelImpl(
      facts: freezed == facts
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$FactsModelImpl implements _FactsModel {
  const _$FactsModelImpl(
      {@JsonKey(name: 'facts') final List<String>? facts,
      @JsonKey(name: 'success') this.success = true,
      this.isSuccessful = true,
      this.errorMessage})
      : _facts = facts;

  factory _$FactsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FactsModelImplFromJson(json);

  final List<String>? _facts;
  @override
  @JsonKey(name: 'facts')
  List<String>? get facts {
    final value = _facts;
    if (value == null) return null;
    if (_facts is EqualUnmodifiableListView) return _facts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey()
  final bool isSuccessful;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'FactsModel(facts: $facts, success: $success, isSuccessful: $isSuccessful, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactsModelImpl &&
            const DeepCollectionEquality().equals(other._facts, _facts) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.isSuccessful, isSuccessful) ||
                other.isSuccessful == isSuccessful) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_facts),
      success,
      isSuccessful,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactsModelImplCopyWith<_$FactsModelImpl> get copyWith =>
      __$$FactsModelImplCopyWithImpl<_$FactsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FactsModelImplToJson(
      this,
    );
  }
}

abstract class _FactsModel implements FactsModel {
  const factory _FactsModel(
      {@JsonKey(name: 'facts') final List<String>? facts,
      @JsonKey(name: 'success') final bool success,
      final bool isSuccessful,
      final String? errorMessage}) = _$FactsModelImpl;

  factory _FactsModel.fromJson(Map<String, dynamic> json) =
      _$FactsModelImpl.fromJson;

  @override
  @JsonKey(name: 'facts')
  List<String>? get facts;
  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  bool get isSuccessful;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$FactsModelImplCopyWith<_$FactsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

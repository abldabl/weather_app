// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DayEntry _$$_DayEntryFromJson(Map<String, dynamic> json) => _$_DayEntry(
      maxtempC: (json['maxtempC'] as num).toDouble(),
      mintempC: (json['mintempC'] as num).toDouble(),
      avgtempC: (json['avgtempC'] as num).toDouble(),
      dateEpoch: (json['dateEpoch'] as num).toDouble(),
      condition:
          ConditionEntry.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DayEntryToJson(_$_DayEntry instance) =>
    <String, dynamic>{
      'maxtempC': instance.maxtempC,
      'mintempC': instance.mintempC,
      'avgtempC': instance.avgtempC,
      'dateEpoch': instance.dateEpoch,
      'condition': instance.condition,
    };

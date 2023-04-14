// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hour_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HourEntry _$$_HourEntryFromJson(Map<String, dynamic> json) => _$_HourEntry(
      timeEpoch: json['timeEpoch'] as int,
      time: json['time'] as String,
      tempC: (json['tempC'] as num).toDouble(),
      condition:
          ConditionEntry.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HourEntryToJson(_$_HourEntry instance) =>
    <String, dynamic>{
      'timeEpoch': instance.timeEpoch,
      'time': instance.time,
      'tempC': instance.tempC,
      'condition': instance.condition,
    };

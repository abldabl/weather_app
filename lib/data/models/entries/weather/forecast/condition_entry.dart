import 'package:freezed_annotation/freezed_annotation.dart';

part 'condition_entry.freezed.dart';
part 'condition_entry.g.dart';

@freezed
class ConditionEntry with _$ConditionEntry {
  factory ConditionEntry({
    required String text,
    required String icon,
    required int code,
  }) = _ConditionEntry;

  factory ConditionEntry.fromJson(Map<String, dynamic> json) => _$ConditionEntryFromJson(json);
}

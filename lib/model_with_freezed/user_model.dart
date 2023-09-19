import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../model_with_freezed/data_model.dart';
import '../model_with_freezed/support_model.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserListModel with _$UserListModel {
  const factory UserListModel(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<Data>? data,
      Support? support}) = _UserListModel;

  factory UserListModel.fromJson(Map<String, dynamic> json) =>
      _$UserListModelFromJson(json);
}





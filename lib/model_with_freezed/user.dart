
import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/user.dart';

part 'user.g.dart';
part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({Data? data}) = _User;


  factory User.fromJson(Map<String, dynamic> json) => User(
        data: Data.fromJson(json["data"]),
      );
}

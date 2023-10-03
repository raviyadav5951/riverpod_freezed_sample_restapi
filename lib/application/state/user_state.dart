import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_api_call/model_with_freezed/user.dart';
part 'user_state.freezed.dart';

@freezed
abstract class UserState with _$UserState {
  const factory UserState() = Initial;
  const factory UserState.loadings() = Loading;
  const factory UserState.loadeds(User? user) = UserData;
  const factory UserState.errors({String? message}) = Error;
}

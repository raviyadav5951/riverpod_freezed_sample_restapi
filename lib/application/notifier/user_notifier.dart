import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_api_call/apis/user_client.dart';
import 'package:riverpod_api_call/application/state/user_state.dart';
import 'package:riverpod_api_call/model_with_freezed/user.dart';

class UserNotifier extends StateNotifier<UserState> {
  final UserClient _userClient;

  UserNotifier(this._userClient) : super(const UserState());

  Future<void> getUserInfo(String userId) async {
    try {
      print("test call");
      state = const UserState.loadings();
      final userInfo = _userClient.fetchUserInfo("1");
      state = UserState.loadeds(userInfo as User?);
    } catch (e) {
      state = UserState.errors(message: e.toString());
    }
  }
}

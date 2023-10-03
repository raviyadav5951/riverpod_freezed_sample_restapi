import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_api_call/apis/user_client.dart';
import 'package:riverpod_api_call/application/notifier/user_notifier.dart';
import 'package:riverpod_api_call/application/state/user_state.dart';
import 'package:riverpod_api_call/model_with_freezed/user.dart';

/// Step1 : First we provide a user_client class

final userClientProvider = Provider<UserClient>((ref) => UserClient());

/// Step2: Second is we utilise that provider and call
/// the methods from that class in our calling widget

final userDataFutureProvider = FutureProvider<User?>((ref) {
  final userRepoProvider = ref.watch(userClientProvider);
  final userResponse = userRepoProvider.fetchUserInfo("1");
  return userResponse;
});

final userStateNotifierProvider = StateNotifierProvider<UserNotifier,UserState>(
  (ref) =>UserNotifier(ref.watch(userClientProvider)));
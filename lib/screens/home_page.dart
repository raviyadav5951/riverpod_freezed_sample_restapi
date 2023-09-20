import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_api_call/model_with_freezed/user.dart';
import 'package:riverpod_api_call/providers.dart';
import 'package:riverpod_api_call/widgets/home_page_initial.dart';
import 'package:riverpod_api_call/widgets/home_page_loaded.dart';
import 'package:riverpod_api_call/widgets/home_page_loading.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userValue = ref.watch(userDataFutureProvider);

    return Scaffold(body: renderWidget(userValue));
  }
}

Widget renderWidget(AsyncValue<User?> userValue) {
  return userValue.when(
    loading: () => const HomePageLoading(),
    error: ((error, stackTrace) =>
        Center(child: ErrorWidget(error.toString()))),
    data: (userInfo) => HomePageLoaded(user: userInfo),
  );
}

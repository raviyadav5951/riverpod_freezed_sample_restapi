import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_api_call/application/notifier/user_notifier.dart';
import 'package:riverpod_api_call/application/state/user_state.dart';
import 'package:riverpod_api_call/application/state/user_state.dart';
import 'package:riverpod_api_call/model_with_freezed/user.dart';
import 'package:riverpod_api_call/providers.dart';
import 'package:riverpod_api_call/widgets/home_page_error.dart';
import 'package:riverpod_api_call/widgets/home_page_initial.dart';
import 'package:riverpod_api_call/widgets/home_page_loaded.dart';
import 'package:riverpod_api_call/widgets/home_page_loading.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
     final state = ref.watch(userStateNotifierProvider.notifier).getUserInfo(userId);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
   // ref.read(userStateNotifierProvider.notifier).getUserInfo("1");
    return Scaffold(
      body: Consumer(
        builder: (context, watch, child) {
         

          // return state.when(
          //   () => HomePageInitial(),
          //   loadings: () => const HomePageLoading(),
          //   loadeds: (userInfo) => HomePageLoaded(user: userInfo),
          //   errors: (message) => HomePageError(message: message!),
          // );
        },
      ),
    );
  }
}

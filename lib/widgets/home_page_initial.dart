import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_api_call/providers.dart';

class HomePageInitial extends ConsumerWidget {
  final TextEditingController _userIdController = TextEditingController();

  HomePageInitial({super.key});

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: _userIdController,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              ref
                  .read(userStateNotifierProvider.notifier)
                  .getUserInfo(_userIdController.text);
            },
            child: const Text('Get user info'),
          ),
        ],
      ),
    );
  }
}

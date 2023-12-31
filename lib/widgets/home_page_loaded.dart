import 'package:flutter/material.dart';
import 'package:riverpod_api_call/model_with_freezed/user.dart';
import 'package:riverpod_api_call/screens/second_route.dart';
import 'package:riverpod_api_call/widgets/styled_text.dart';

class HomePageLoaded extends StatelessWidget {
  final User? user;
  final TextEditingController _userIdController = TextEditingController();

  HomePageLoaded({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network((user?.data?.avatar)!),
            StyledText(
                'NAME: ${user?.data?.firstName} ${user?.data?.lastName}'),
            StyledText('EMAIL: ${user?.data?.email}'),
            StyledText('ID: ${user?.data?.id}'),
            TextField(
              controller: _userIdController,
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondRoute()),
                );
              },
              child: const Text('Navigate to new screen'),
            ),
          ],
        ),
      ),
    );
  }
}

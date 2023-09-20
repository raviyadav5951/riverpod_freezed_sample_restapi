import 'package:flutter/material.dart';

class HomePageInitial extends StatelessWidget {
  final TextEditingController _userIdController = TextEditingController();

  HomePageInitial({super.key});

  @override
  Widget build(BuildContext context) {
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
        ],
      ),
    );
  }
}

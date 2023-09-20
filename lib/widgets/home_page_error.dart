import 'package:flutter/material.dart';

class HomePageError extends StatelessWidget {
  final String message;
  final TextEditingController _userIdController = TextEditingController();

  HomePageError({super.key, required this.message});

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
          Text(
            message,
            style: const TextStyle(color: Colors.red),
          ),
        ],
      ),
    );
  }
}

import 'package:dio/dio.dart';
import 'package:riverpod_api_call/model_with_freezed/user.dart';

class UserClient {
  final _dio = Dio(
    BaseOptions(
      baseUrl: 'https://reqres.in/api/',
      connectTimeout: const Duration(seconds: 5000),
      receiveTimeout: const Duration(seconds: 3000),
      headers: {
        "Content-Type": 'application/json',
      },
    ),
  );

  Future<User?> fetchUserInfo(String userId) async {
    Response response = await _dio.get('/users/$userId');
    if (response.statusCode == 200) {
      User user = User.fromJson(response.data);
      return user;
    }

    return null;
  }
}

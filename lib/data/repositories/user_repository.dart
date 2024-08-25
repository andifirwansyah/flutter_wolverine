import '../models/user_model.dart';

class UserRepository {
  Future<UserModel> fetchUser() async {
    // Simulated network request
    await Future.delayed(Duration(seconds: 2));
    return UserModel(id: '1', name: 'John Doe', email: 'johndoe@example.com');
  }
}

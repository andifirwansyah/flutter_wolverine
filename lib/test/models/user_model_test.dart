import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_pool/data/models/user_model.dart';

void main() {
  test('UserModel toJson and fromJson', () {
    final user = UserModel(id: '1', name: 'John Doe', email: 'johndoe@example.com');
    final userJson = user.toJson();

    expect(userJson['id'], '1');
    expect(userJson['name'], 'John Doe');
    expect(userJson['email'], 'johndoe@example.com');

    final newUser = UserModel.fromJson(userJson);
    expect(newUser.id, '1');
    expect(newUser.name, 'John Doe');
    expect(newUser.email, 'johndoe@example.com');
  });
}

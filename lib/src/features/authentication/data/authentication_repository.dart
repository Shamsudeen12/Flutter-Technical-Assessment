import 'package:zcoins/src/common/models/user/user.dart';

abstract class AuthenticationRepository {
  Future<void> saveUser({required User user});

  Future<User> getUser();
}

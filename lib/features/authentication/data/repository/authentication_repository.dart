import 'package:zcoins/common/models/user/user.dart';

abstract class AuthenticationRepository {
  Future<void> saveUser({required User user});
}

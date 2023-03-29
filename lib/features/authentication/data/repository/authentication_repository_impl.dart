import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:zcoins/common/models/user/user.dart';
import 'package:zcoins/constants/constants_export.dart';
import 'package:zcoins/features/authentication/data/repository/authentication_repository.dart';

@Named(AppConstants.defaultRepositoryImpl)
@LazySingleton(as: AuthenticationRepository)
class AuthenticationRepositoryImpl extends AuthenticationRepository {
  @override
  Future<void> saveUser({required User user}) async {
    final Box<dynamic> box = await Hive.openBox<dynamic>(AppConstants.databaseBox);

    box.put(AppConstants.user, user);
  }

  @override
  Future<User> getUser() async {
    final Box<dynamic> box = await Hive.openBox<dynamic>(AppConstants.databaseBox);

    User user = box.get(AppConstants.user);

    return user;
  }
}

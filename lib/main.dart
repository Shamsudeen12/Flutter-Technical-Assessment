import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zcoins/app.dart';
import 'package:zcoins/config/config_exports.dart';

void main() async {
  await configureDependencies();

  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = MyBlocObserver();

  runApp(ZCoinsApp());
}

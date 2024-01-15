import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './home.dart';
void main(){
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(home());
  
}
import 'package:flutter/material.dart';
import 'package:flutter_application_widget/pages/alert_page.dart';
import 'package:flutter_application_widget/pages/avatar_page.dart';
import 'package:flutter_application_widget/pages/card_page.dart';
import 'package:flutter_application_widget/pages/home_page.dart';


Map <String, WidgetBuilder> getRoutes(){
  return <String, WidgetBuilder>{
  '/': (BuildContext context) => HomePage(),
  'alert': (BuildContext context) => AlertPage(),
  'avatar': (BuildContext context) => AvatarPage(),
  'card': (BuildContext context) => CardPage(),
  };
}
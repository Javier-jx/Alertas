import 'package:flutter/material.dart';
import 'package:flutter_application_widget/pages/alert_page.dart';
import 'package:flutter_application_widget/pages/avatar_page.dart';
import 'package:flutter_application_widget/pages/avatars/circuleAvatar.dart';
import 'package:flutter_application_widget/pages/avatars/circuleConBorder.dart';
import 'package:flutter_application_widget/pages/avatars/regtangular.dart';
import 'package:flutter_application_widget/pages/avatars/regtangularBorde.dart';
import 'package:flutter_application_widget/pages/card_page.dart';
import 'package:flutter_application_widget/pages/home_page.dart';



Map <String, WidgetBuilder> getRoutes(){
  var map = <String, WidgetBuilder>{
  '/': (BuildContext context) => HomePage(),
  'alert': (BuildContext context) => AlertPage(),
  'avatar': (BuildContext context) => AvatarPage(),
  'card': (BuildContext context) => CardPage(),
  
  'avatar/circular':(BuildContext context)=>CircularAvatar(),
        'avatar/circularBorde':(BuildContext context)=>CircularBordeAvatar(),
        'avatar/rectangulo':(BuildContext context)=>RectanguloAvatar(),
        'avatar/rectanguloBorde':(BuildContext context)=>RectanguloBordeAvatar(), 
  
  };
  return map;
}
import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_location.dart';

import 'package:world_time/pages/home.dart';
import 'package:world_time/pages/loading.dart';
import 'package:world_time/pages/row.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
        '/': (context) => Loading(),
//        '/': (context) => Example(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation()
      },
    ));

import 'package:flutter/material.dart';
//Importo todas las pantallas de mi proyecto

import 'screen/primary.dart';
import 'screen/secondary.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
const MyApp({super.key});
// This widget is the root of your application.
@override
Widget build(BuildContext context) {
return MaterialApp(
//Quitamos el debug
//
initialRoute: "/primary",

routes:{
  "/primary":(BuildContext context)=>Primary(),
  "/secondary":(BuildContext context)=>Secondary(),
},
//
debugShowCheckedModeBanner: false,
//Configurar el tema
theme: ThemeData(
primarySwatch: Colors.blueGrey,
accentColor: Colors.red,
//configurar texto
textTheme: TextTheme(
bodyText2:TextStyle(
color: Colors.pink,
fontSize: 20
)


)
),
//home: BotonFlotante(),
);
}
}

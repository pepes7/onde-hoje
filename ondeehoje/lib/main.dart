import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

 import 'package:myapp/page-1/incio.dart';
// import 'package:myapp/page-1/logar.dart';
// import 'package:myapp/page-1/registrar.dart';
// import 'package:myapp/page-1/pref.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/criar-evento.dart';
// import 'package:myapp/page-1/perfil.dart';
// import 'package:myapp/page-1/empresa.dart';
// import 'package:myapp/page-1/onboarding-1.dart';

void main()async{
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp();

runApp(MyApp());

} 
class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Flutter',
			debugShowCheckedModeBanner: false,
			scrollBehavior: MyCustomScrollBehavior(),
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			home: Scaffold(
				body: SingleChildScrollView(
					child: Scene(),
				),
			),
		);
	}
}
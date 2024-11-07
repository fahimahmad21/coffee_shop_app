import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kopi_ningrat/models/coffee.dart';
import 'package:kopi_ningrat/pages/detail_page.dart';
import 'package:kopi_ningrat/pages/onboard_page.dart';
import 'package:kopi_ningrat/pages/dashboard_page.dart';


void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffF9F9F9),
        textTheme: GoogleFonts.soraTextTheme(),
      ),
      home: const OnboardPage(),
      routes: {
        '/dashboard': (context) => const DashboardPage(),
        '/detail': (context) {
          Coffee coffee = ModalRoute.of(context)!.settings.arguments as Coffee;
          return DetailPage(coffee: coffee);
        },
      },
    );
  }
}
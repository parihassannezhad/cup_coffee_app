import 'package:cup_coffee_app/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Landing(),
    );
  }
}

class Landing extends StatefulWidget {
  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5))
        .then((value) => Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => Home(),
    )));
  }
  @override
  Widget build(BuildContext context) {


    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Image.asset('assets/img/landing.png'),
              ],
            ),
            const Positioned(
              top: 570,
              bottom: 197,
              child: Padding(
                padding: EdgeInsets.only(left: 57, right: 58),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Cup',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'ComicSansMS',
                          fontSize: 58),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Coffee',
                      style: TextStyle(
                          color: Color(0xffFFB067),
                          fontFamily: 'ComicSansMS',
                          fontSize: 58),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

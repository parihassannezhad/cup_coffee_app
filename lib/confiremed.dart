import 'package:cup_coffee_app/home.dart';
import 'package:flutter/material.dart';

class Confirmed extends StatelessWidget {
  const Confirmed({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(

            children: [
              const SizedBox(height: 610,),
              const Text(
                'Order Confirmed!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Home(),
                  ));
                },
                child: const Text(
                  'back to the homepage',
                  style: TextStyle(
                      color: Color(0xffFFB067),
                      decoration: TextDecoration.underline,
                      decorationColor:Color(0xffFFB067)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

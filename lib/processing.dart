import 'package:cup_coffee_app/confiremed.dart';
import 'package:cup_coffee_app/order.dart';
import 'package:flutter/material.dart';

class Processing extends StatefulWidget {
  const Processing({super.key});

  @override
  State<Processing> createState() => _ProcessingState();
}

class _ProcessingState extends State<Processing> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3))
        .then((value) => Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => Confirmed(),
            )));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 209,
          ),
          Image.asset('assets/img/gif.png'),
          const SizedBox(
            height: 56,
          ),
          const Text(
            'Your order is processing',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
          )
        ],
      ),
    );
  }
}

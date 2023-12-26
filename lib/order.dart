import 'package:cup_coffee_app/processing.dart';
import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
          floatingActionButton: SizedBox(
            width: 368,
            height: 50,
            child: FloatingActionButton.extended(

                backgroundColor: const Color(0xff314D45),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Processing(),));
                },
                label: const Text(
                  'Pay now',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                )),
          ),
          backgroundColor: const Color(0xffF8F8F8),
          appBar: AppBar(
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 164),
                child: Text(
                  'Place order',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
              )
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 20, 30, 37),
                  child: Container(
                    width: 368,
                    height: 265,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.black)),
                    child: Column(
                      children: [
                        Padding(
                          padding:
                          const EdgeInsets.only(left: 22, right: 19, top: 36),
                          child: Row(
                            children: [
                              Image.asset('assets/img/map.png'),
                              const SizedBox(
                                width: 16,
                              ),
                              const Text(
                                'Hotel Diamond Palace',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18),
                              ),
                              const SizedBox(
                                width: 28,
                              ),
                              Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color.fromRGBO(
                                          255, 176, 103, 0.10)),
                                  child: Image.asset('assets/img/edite.png'))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 37),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/img/Line 1.png',
                              ),
                              const SizedBox(
                                width: 31,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(bottom: 55),
                                child: Text(
                                  '394K, Central Park, New Delhi, India',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff9D9D9D)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 26,
                            right: 19,
                          ),
                          child: Row(
                            children: [
                              Image.asset('assets/img/circle.png'),
                              const SizedBox(
                                width: 16,
                              ),
                              const Text(
                                'Middle road Sediago',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 55),
                          child: Text(
                            '394K, Central Park, New Delhi, India',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff9D9D9D)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 37,
                ),
                Container(
                    width: 368,
                    height: 106,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(children: [
                      Image.asset(
                        'assets/img/5.png',
                        width: 81,
                        height: 106,
                      ),
                      const SizedBox(
                        width: 9,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Capaccino',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                          ),
                          Text(
                            'One 500 ml with extra ice',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff9D9D9D)),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 33,
                            height: 33,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(
                                    255, 176, 103, 0.10),
                                borderRadius: BorderRadius.circular(8)),
                            child: const Padding(
                              padding: EdgeInsets.only(bottom: 200),
                              child: Icon(
                                Icons.minimize,
                                color: Color(0xffFFB067),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          const Text(
                            '1',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w400),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Container(
                            width: 33,
                            height: 33,
                            decoration: BoxDecoration(
                                color: const Color(0xffFFB067),
                                borderRadius: BorderRadius.circular(8)),
                            child: const Icon(Icons.add, color: Colors.white),
                          ),
                        ],
                      )
                    ])),
                const SizedBox(
                  height: 37,
                ),
                Container(
                  width: 368,
                  height: 275,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25)),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 32, bottom: 32),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Selected',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                              Text(
                                '01',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          indent: 10,
                          endIndent: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Subtotal',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                              Text(
                                '550.00',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          indent: 10,
                          endIndent: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Discount',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                              Text(
                                '90.00',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          indent: 10,
                          endIndent: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Delivery',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                              Text(
                                '50',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          indent: 10,
                          endIndent: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Total',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                '510.00',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          indent: 10,
                          endIndent: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 100,),
              ],
            ),
          ),
        ));
  }
}

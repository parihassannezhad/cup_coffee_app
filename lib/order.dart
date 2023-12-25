import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffF8F8F8),
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 164),
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
                          SizedBox(
                            width: 16,
                          ),
                          Text(
                            'Hotel Diamond Palace',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                          ),
                          SizedBox(
                            width: 28,
                          ),
                          Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color.fromRGBO(255, 176, 103, 0.10)),
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
                          SizedBox(
                            width: 31,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 55),
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
                          SizedBox(
                            width: 16,
                          ),
                          Text(
                            'Middle road Sediago',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 55),
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
            SizedBox(
              height: 37,
            ),
            Container(
                width: 368,
                height: 106,
                decoration:
                    BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                child: Row(children: [
                  Image.asset(
                    'assets/img/5.png',
                    width: 81,
                    height: 106,
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Column(
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
                  SizedBox(
                    width: 12,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 33,
                        height: 33,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 176, 103, 0.10),
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
                            color: Color(0xffFFB067),
                            borderRadius: BorderRadius.circular(8)),
                        child: Icon(Icons.add, color: Colors.white),
                      ),
                    ],
                  )
                ])),
            SizedBox(
              height: 37,
            ),
            Container(
              width: 368,
              height: 275,
              decoration: BoxDecoration(
                color: Colors.white,
                   borderRadius: BorderRadius.circular(25)),
              child: Padding(
                padding: const EdgeInsets.only(top: 32,
                bottom: 32),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text('Selected'),
                      Text('01'),
                    ],),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Subtotal'),
                        Text('550.00'),
                      ],),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Discount'),
                        Text('90.00'),
                      ],),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Delivery'),
                        Text('50'),
                      ],),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Total'),
                        Text('510.00'),
                      ],),
                  ),
                  Divider(),
                ],),
              ),

            )
          ],
        ),
      ),
    ));
  }
}

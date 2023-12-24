import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(bottomSheet: Container(
        width: MediaQuery.of(context).size.width,
        height: 112,
        decoration: BoxDecoration(color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.3), blurRadius: 10)
        ]),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(32, 20, 32, 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Image.asset('assets/img/home.png'),
                  const SizedBox(
                    height: 17,
                  ),
                  const Text(
                    'Home',
                    style: TextStyle(
                        color: Color(0xffA0A3B1),
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/img/moon.png'),
                  const SizedBox(
                    height: 17,
                  ),
                  const Text(
                    'Sleep',
                    style: TextStyle(
                        color: Color(0xffA0A3B1),
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/img/meditation.png'),
                  const SizedBox(
                    height: 17,
                  ),
                  const Text(
                    'Medidate',
                    style: TextStyle(
                        color: Color(0xffA0A3B1),
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/img/music.png'),
                  const SizedBox(
                    height: 17,
                  ),
                  const Text(
                    'Music',
                    style: TextStyle(
                        color: Color(0xffA0A3B1),
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('assets/img/man.png'),
                  const SizedBox(
                    height: 17,
                  ),
                  const Text(
                    'Afsar',
                    style: TextStyle(
                        color: Color(0xffA0A3B1),
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 51, 30, 30),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 247,
                      height: 84,
                      child: RichText(
                        text: const TextSpan(
                          text: 'Get your ',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Poppins-Medium',
                            fontSize: 28,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Coffee',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Poppins-Medium',
                                  color: Color(0xffFFB067)),
                            ),
                            TextSpan(
                              text: ' on one finger tap',
                              style: TextStyle(
                                fontFamily: 'Poppins-Medium',
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 28,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 58,
                      height: 58,
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(20)),
                      child: Image.asset('assets/img/man.png'),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.grey.shade200,
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15)),
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Color(0xff9D9D9D),
                        size: 24,
                      ),
                      label: const Text(
                        'Search anything',
                        style: TextStyle(color: Color(0xff9D9D9D)),
                      )),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Popular Coffee',
                  style: TextStyle(
                    fontFamily: 'Poppins-Medium',
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 265,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.red,
                            ),
                            margin: const EdgeInsets.only(right: 20),
                            height: 180,
                            width: 261,
                          ),
                          const SizedBox(
                            height: 13,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Cappuccino',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Medium',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 15),
                                  child: Row(
                                    children: [
                                      Icon(Icons.attach_money),
                                      Text(
                                        '550.00',
                                        style: TextStyle(
                                          fontFamily: 'Poppins-Medium',
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(height: 7,),
                          const Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Row(

                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.grey,
                                  size: 16,
                                ),
                                Text(
                                  'Coffee cafe',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Medium',
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      );
                    },
                  ),
                ),
                SizedBox(height: 20,),
                Text('Nearest coffee shops',style:TextStyle(
                  fontFamily: 'Poppins-Medium',
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),),

                SizedBox(height: 20,),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 265,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.red,
                            ),
                            margin: const EdgeInsets.only(right: 20),
                            height: 154,
                            width: 177,
                          ),
                          const SizedBox(
                            height: 13,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Cappuccino',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Medium',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                               
                              ],
                            ),
                          ),
                          const SizedBox(height: 7,),
                          const Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Row(

                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 16,
                                ),
                                Text(
                                  '5.0/ 105 ratings',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Medium',
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

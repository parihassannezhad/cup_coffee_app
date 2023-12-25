import 'package:cup_coffee_app/order.dart';
import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 14, right: 14, top: 5),
                child: Stack(
                  children: [
                    Image.asset('assets/img/Rectangle 45.png'),
                    Positioned(
                        left: 16,
                        top: 5,
                        child: Image.asset('assets/img/arrow.png')),
                    const Positioned(
                      left: 160,
                      top: 5,
                      child: Text(
                        'Details',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 18),
                      ),
                    ),
                    Positioned(
                        right: 16,
                        top: 5,
                        child: Image.asset('assets/img/heart2.png')),
                  ],
                ),
              ),
              const SizedBox(
                height: 19,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Cappuccino',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 24,
                        fontFamily: 'Poppins-Medium',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 30),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Text(
                            '0.5',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              fontFamily: 'Poppins-Medium',
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 16),
                child: Text(
                  '(\$550.00)',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    fontFamily: 'Poppins-Medium',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 15, 35),
                child: Text(
                  'A cappuccino is an espresso-based coffee drink that originated in Austria with later development taking place in Italy..Read more',
                  style: TextStyle(
                    color: Color(0xff9D9D9D),
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    fontFamily: 'Poppins-Medium',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: Wrap(
                  spacing: 40.71,
                  children: [
                    Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromRGBO(255, 176, 103, 0.10)),
                      child: Image.asset('assets/img/1.png'),
                    ),
                    Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromRGBO(255, 176, 103, 0.10)),
                      child: Image.asset('assets/img/2.png'),
                    ),
                    Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromRGBO(255, 176, 103, 0.10)),
                      child: Image.asset('assets/img/3.png'),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Choose size',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    fontFamily: 'Poppins-Medium',
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 19, right: 10),
                child: Wrap(
                  spacing: 23,
                  children: [
                    Container(
                      width: 106,
                      height: 37,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xff314D45)),
                      child: const Center(
                        child: Text(
                          textAlign: TextAlign.center,
                          '100 ml',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            fontFamily: 'Poppins-Medium',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 106,
                      height: 37,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: Color(0xff314D45)),
                          color: Colors.white),
                      child: const Center(
                        child: Text(
                          textAlign: TextAlign.center,
                          '250 ml',
                          style: TextStyle(
                            color: Color(0xff314D45),
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            fontFamily: 'Poppins-Medium',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 106,
                      height: 37,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: Color(0xff314D45)),
                          color: Colors.white),
                      child: const Center(
                        child: Text(
                          textAlign: TextAlign.center,
                          '500 ml',
                          style: TextStyle(
                            color: Color(0xff314D45),
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            fontFamily: 'Poppins-Medium',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25, left: 25),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
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
                      width: 38,
                    ),
                    const Text(
                      '1',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                    const SizedBox(
                      width: 38,
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Color(0xffFFB067),
                          borderRadius: BorderRadius.circular(8)),
                      child: Icon(Icons.add, color: Colors.white),
                    ),
                    const SizedBox(
                      width: 54,
                    ),
                    MaterialButton(
                      height: 50,
                      color: Color(0xff314D45),
                      shape: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Order(),
                        ));
                      },
                      child: const Text(
                        'Add to cart',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          fontFamily: 'Poppins-Medium',
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

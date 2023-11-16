import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'login_guru.dart';

class SelamatDatangPage extends StatelessWidget {
  const SelamatDatangPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          // Background Gradient
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF3949AB), Color(0xFF1976D2)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                 Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height*0.25,
                  alignment: Alignment.center,
                  child: const Text('LOGO',style: TextStyle(color: Colors.white,fontSize: 30),),
                 ),
                 Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height*0.75,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: const BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10),
                      const Text('Selamat Datang',style: TextStyle(color: Colors.black,fontSize: 30),),
                      SizedBox(height: 10),
                      const Text(
                        'Login Sebagai',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: MediaQuery.sizeOf(context).width*0.38,
                              width: MediaQuery.sizeOf(context).width*0.38,
                              decoration: BoxDecoration(
                                color: const Color(0xFFF4C03B),
                                shape: BoxShape.rectangle,
                                borderRadius: const BorderRadius.all(Radius.circular(25)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.25),
                                    blurRadius: 4,
                                    offset: const Offset(0, 0),
                                  )
                                ]
                              ),
                              child: const Text('Murid',style: TextStyle(color: Colors.black,fontSize: 20,),),
                            ),
                          ),GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => LoginGuru()),
                              );
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: MediaQuery.sizeOf(context).width*0.38,
                              width: MediaQuery.sizeOf(context).width*0.38,
                              decoration: BoxDecoration(
                                color: const Color(0xFFF4C03B),
                                shape: BoxShape.rectangle,
                                borderRadius: const BorderRadius.all(Radius.circular(25)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.25),
                                    blurRadius: 4,
                                    offset: const Offset(0, 0),
                                  )
                                ]
                              ),
                              child: const Text('Guru',style: TextStyle(color: Colors.black,fontSize: 20,),),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class LoginGuru extends StatelessWidget {
  const LoginGuru({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Color(0xffFF5774),
            child: Column(
              children: [
                 Container(
                  alignment: Alignment.center,
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height*0.3,
                  child: const Text('LOGO',style: TextStyle(color: Colors.white,fontSize: 30),),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height*0.7,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                    boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          ),
                    ]
                  ),
                ),
              ],
            ),
          
        ),
      ),
    );
  }
}

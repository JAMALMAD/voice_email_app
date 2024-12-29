import 'package:flutter/material.dart';
import 'package:voice_email_app/seven_screen.dart';

import 'assetPath.dart';

class SixScreen extends StatelessWidget {
  const SixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF006435),
      appBar: AppBar(
        backgroundColor: Color(0xFF006435),
        automaticallyImplyLeading: false,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color(0xFFFFFFFF),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SevenScreen (),
                    ),
                  );
                },
                child: Image.asset(
                  Assetpath.image2,
                  height: 100,
                  width: 100,
                  color: const Color(0xFF006435),
                ),
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                  },
                    child: Image.asset(Assetpath.negative,
                      height: 50,
                      width: 50,
                    )),
               const SizedBox(width: 40,),
                GestureDetector(
                  onTap: (){},
                    child: Image.asset(Assetpath.negative1,
                      height: 50,
                      width: 50,
                    )),
              const  SizedBox(width: 40,),
                GestureDetector(
                  onTap: (){},
                    child: Image.asset(Assetpath.negative2,
                      height: 50,
                      width: 50,
                    ))
              ],
            ),
          const  SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){

                  },
                    child: Image.asset(Assetpath.negative3,
                      height: 50,
                      width: 50,
                    )),
              const  SizedBox(width: 40,),
                GestureDetector(
                  onTap: (){},
                    child: Image.asset(Assetpath.negative4,
                      height: 50,
                      width: 50,
                    )),
               const SizedBox(width: 40,),
                GestureDetector(
                    child: Image.asset(Assetpath.negative5,
                    height: 50,
                    width: 50,))
              ],
            ),
          const  SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                    onTap: (){},
                    child: Image.asset(Assetpath.negative6,
                      height: 50,
                      width: 50,
                    )),
              const  SizedBox(width: 40,),
                GestureDetector(
                    onTap: (){},
                    child: Image.asset(Assetpath.negative7,
                      height: 50,
                      width: 50,
                    )),
              const  SizedBox(width: 40,),
                GestureDetector(
                    child: Image.asset(Assetpath.negative8,
                      height: 50,
                      width: 50,))
              ],
            ),
          ],
        ),
      ),
    );
  }
}

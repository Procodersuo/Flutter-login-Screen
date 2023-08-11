import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 60,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                    height: 70,
                    width: 70,
                    image: AssetImage('images/logo.png')),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Maintanince",
                      style:
                          TextStyle(fontStyle: FontStyle.italic, fontSize: 20,color: Colors.black,fontFamily: 'rubik_medium.ttf'),
                    ),
                    Text(
                      "BOX",
                      style: TextStyle(fontSize: 22, color: Colors.blue),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Log in",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 70,
            ),
             Padding(
               padding:const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
               child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email ',
                  fillColor:const  Color(0xffF8F9FA ),
                  filled: true,
                  prefixIcon: const Icon(Icons.alternate_email, color: Colors.blue,),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.blue),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.blue),
                    borderRadius: BorderRadius.circular(15),
                  )
                ),
            ),
             ),
           const  SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor:const  Color(0xffF8F9FA ),
                    filled: true,
                    prefixIcon: const Icon(Icons.lock, color: Colors.blue,),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  enabledBorder:OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.blue),
                borderRadius: BorderRadius.circular(15),
              ),

                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
           const
           Center(child: Text("Forget Password ? ",style: TextStyle(fontSize: 15),textAlign: TextAlign.center)),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(14),
              ),
              child: const Center(
                  child: Text(
                "Log in",
                style: TextStyle(fontSize: 20, color: Colors.white),
              )
              ),
            ),
         const  SizedBox(
             height: 20,
           ),
             const Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Text("Do you Have Any Account ? ",style: TextStyle(fontSize: 15),textAlign: TextAlign.center)),
                Text("Signup",style: TextStyle(fontSize: 18,color: Colors.blue,fontFamily: "Rubik Regular"))],
            )
          ],
        )
        ),
      ),
    );
  }
}

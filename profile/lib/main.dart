import 'package:flutter/material.dart';
import "package:simple_icons/simple_icons.dart";

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: const Color(0xff6D6D6D),
    ),
    home: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(height: 100,),
                          const CircleAvatar(
                            radius: 100,
                            backgroundImage: NetworkImage(
                                'https://png.pngtree.com/png-clipart/20200224/original/pngtree-cartoon-color-simple-male-avatar-png-image_5230557.jpg'),
                          ),
                          const SizedBox(height: 10,),
                          const Text(
                            'ABDUL HAKEEM K',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                            ),
                          ),
                          const Text(
                            'Flutter Developer',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          const Divider(
                            height: 20,
                            thickness: 5,
                            indent: 10,
                            endIndent: 0,
                            color: Colors.black,
                          ),
                          const SizedBox(height: 10,),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.call,
                                      size: 30,
                                      color: Colors.green,
                                    ),
                                    SizedBox(width: 20,),
                                    Text(
                                        '+91 9645704244',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10,),
                                Row(children: const [
                                  Icon(
                                    Icons.mail,
                                    size: 30,
                                    color: Colors.red,
                                  ),
                                  SizedBox(width: 20,),
                                  Text(
                                      'abdulhakeemklm@gmail.com',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                 ],
                                ),
                                const SizedBox(height: 10,),
                                Row(children: const [
                                  Icon(
                                    SimpleIcons.github,
                                    size: 30,
                                  ),
                                  SizedBox(width: 20,),
                                  Text(
                                    'AbdulHakeemKzm',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                 ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
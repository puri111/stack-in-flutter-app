import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar( 
          title: const Text('Stack In Flutter'),
        ),
        body: Stack( 
          children: [ 
            Image.network( 
              'https://images.pexels.com/photos/19060954/pexels-photo-19060954/free-photo-of-iphone-15-pro-max.jpeg'), 
              Positioned( 
                bottom: 15,
                left: 15, 
                child: DecoratedBox( 
                  decoration: BoxDecoration( 
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(3), 
                     ), 
                     child: const Padding( 
                      padding: EdgeInsets.all(8), 
                      child: Text( 
                        'iphone 15 Pro Max', 
                        style: TextStyle( 
                          color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      )
                     )
                  )
                 ],

              )
            )
          
        );
      
       } 
        }
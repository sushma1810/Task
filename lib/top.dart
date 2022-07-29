
// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
  Stack Top_Smethod() {
    return Stack(
                  children: [
                Container(height: 140,width: 300,
                
                decoration: BoxDecoration(
                  gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: const [
                 Color.fromARGB(255, 224, 239, 253),
              Color.fromARGB(255, 230, 233, 247),
             
              ],
            ),            
                  //color: Color.fromARGB(255, 218, 242, 249),
                  borderRadius: BorderRadius.circular(25),
                ),
                ),
Positioned(top: 30,left: 20,
child:Text('Ideal Hours of Sleep',
style: TextStyle(fontWeight: FontWeight.bold,),) ),

Positioned(
  top: 55,left: 20,child:Text('8 hours 30minutes',
style: TextStyle(color: Colors.deepPurpleAccent,
fontWeight: FontWeight.bold,
fontFamily: 'Poppins',
fontSize: 14),), 
),


Positioned(top: 90,left: 30,
child: Container(
height: 25,
width: 100,
decoration: BoxDecoration(
  gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: const [
                Color.fromARGB(255, 115, 188, 247),
                Color.fromARGB(255, 140, 125, 243),
              ],
            ),
  borderRadius: BorderRadius.circular(20)
),
child:  
Padding(
  padding: const EdgeInsets.all(3.0),
  child:   Text('Learn More',
  textAlign: TextAlign.center,
  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12,
  color: Colors.white)),
),
),),

                Positioned(right: 10,bottom: 15,top: 15,
                  child: Container(
                    height: 80,width: 120,
                    decoration: BoxDecoration(
                    image: DecorationImage(
                    image: AssetImage('assets/mooon.png'),
                    ),
                    ), 
                          ),
                ),
          ],
                );
  }

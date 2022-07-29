
// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
  Stack Bottom_Smethod() {
    return Stack(
              children: [
                Positioned(child: Container(
              height: 115,width: 300,
              decoration: BoxDecoration(
                color: Colors.transparent, 
              borderRadius: BorderRadius.circular(10),
              ),
                ),
              ),
                Container(
              height: 90,width: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: const [
                 Color.fromARGB(255, 249, 224, 237),
             // Color.fromARGB(255, 248, 234, 250),
              Color.fromARGB(255, 236, 220, 248),
              ],
            ),            
                
              borderRadius: BorderRadius.circular(20),
              ),
              ),

                 Positioned(top: 18, left: 20,
                  child:
                  RichText(
                        text: TextSpan(text: 'You will get ',style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black, 
                            fontSize: 11,
                           // letterSpacing: 0.5
                            ),
                        
                        children: const <TextSpan>[
                          TextSpan(
                            text: '8',
                            style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black, 
                            fontSize: 13),
                          ),
                          TextSpan(
                            text: 'hours',
                            style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black, 
                            fontSize: 11),
                          ),
                          TextSpan(
                            text: ' 10',
                            style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black, 
                            fontSize: 13),
                          ),
                          TextSpan(
                            text: 'minutes',
                            style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black, 
                            fontSize: 11),
                          ),
                        ]
                        ),                      
                      ),                  
                ),
                Positioned( top: 35, left: 20,
                        child: Text('for tonight',
                        style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black, 
                              fontSize: 11),),
                      ),

                      Positioned(bottom: 45,left: 20,
                        child: Container(
                          width: 230,height: 14,
                          decoration: BoxDecoration(
                          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: const [
             // Color.fromARGB(255, 233, 162, 245),
               Color.fromARGB(255, 243, 165, 227),
              Color.fromARGB(255, 195, 121, 248),
              ],
            ),                           
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8),
              bottomLeft: Radius.circular(8)
              )
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text('96%',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white, 
                                fontSize: 10),),
                          ),),
                          ),

                          Positioned(right: 0,bottom: 0,
                            child:Container(
                              decoration: BoxDecoration(
                               // borderRadius: BorderRadius.circular(20),
                                shape: BoxShape.circle,
                                 gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.bottomRight,
              colors: const [
              Color.fromARGB(255, 243, 165, 207),
              Color.fromARGB(255, 195, 121, 248),
              ],
            ),           


                              ),
                                   child: FloatingActionButton(onPressed: () {
                                    },   
                                elevation: 0.0,   
                                backgroundColor:Colors.transparent,
                                child: Icon(Icons.add,size: 15,),
                                ),
                              ),
              
                            
                          ),

              ]
            );
  }

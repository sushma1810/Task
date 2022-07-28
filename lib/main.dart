// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Task',
      theme: ThemeData(
       // primarySwatch: Colors.white,
       backgroundColor: Colors.transparent,
      ),
      home:  MyHomePage(title: 'hello',),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title,}) : super(key: key);
  final String title;
  
  

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
bool value=true;

  @override

  
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,
        centerTitle: true,
        title:          
           Text('Sleep schedule',
           style: TextStyle(color:Colors.black,fontWeight: FontWeight.bold,
           ),
        ),
        leading: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
            height: 1,
            width: 50,
            decoration: BoxDecoration(color: Colors.black12,borderRadius: BorderRadius.circular(10)
            ),
            child:  Icon(Icons.arrow_back_ios_new,color: Colors.black,),),
          ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
            height: 1,
            width: 50,
            decoration: BoxDecoration(color: Colors.black12,borderRadius: BorderRadius.circular(10)
            ),
            child:  Icon(Icons.more_horiz,color: Colors.black,),),
          ),
        
        ],
        
      ),
      
      body: Center(
        child: Container(height: 620,width: 300,color: Color.fromARGB(31, 207, 204, 204),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              
              SizedBox(height: 10,),
              
               Top_Smethod(),
            SizedBox(height: 5,
            ),
            Text('Your schedule',
            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
            textAlign: TextAlign.start,),
            SizedBox(height: 5,),
                Scroll_Method(),
SizedBox(height: 10,),
              C1_Method(),
              C2_Method(),
SizedBox(height: 10,),
              Bottom_Smethod(),


              ],          
          ),
        ),
      ),
     );
  }

  Stack Top_Smethod() {
    return Stack(
                  children: [
                Container(height: 150,width: 300,
                
                decoration: BoxDecoration(color: Color.fromARGB(255, 204, 230, 251),borderRadius: BorderRadius.circular(10)
                ),
                ),
Positioned(top: 30,left: 20,
child:Text('Ideal Hours of Sleep',
style: TextStyle(fontWeight: FontWeight.bold,),) ),

Positioned(top: 60,left: 30,child:Text('8 hours 30minutes',
style: TextStyle(color: Colors.deepPurpleAccent,fontWeight: FontWeight.bold,fontSize: 14),) ),


Positioned(top: 90,left: 30,
child: Container(
height: 25,
width: 100,
decoration: BoxDecoration(
  gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 80, 164, 233),
                Color.fromARGB(255, 73, 51, 212),
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

                Positioned(right: 10,bottom: 0,top: 0,
                  child: Container(height: 100,width: 120,
                    decoration: BoxDecoration(
                    image: DecorationImage(
                    image: AssetImage('assets/mooon.png'),),
                    ), 
                          ),
                ),
          ],
                );
  }

  Stack Bottom_Smethod() {
    return Stack(
              children: [
                Positioned(child: Container(
              height: 115,width: 300,
              decoration: BoxDecoration(
                color: Colors.white, 
              borderRadius: BorderRadius.circular(10),
              ),
                ),
              ),
                Container(
              height: 90,width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 248, 211, 254),
              borderRadius: BorderRadius.circular(10),
              ),
              ),

                 Positioned(top: 20, left: 20,
                  child:
                  RichText(
                        text: TextSpan(text: 'You will get ',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black, 
                            fontSize: 10),
                        
                        children: <TextSpan>[
                          TextSpan(
                            text: '8',
                            style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black, 
                            fontSize: 12),
                          ),
                          TextSpan(
                            text: 'hours',
                            style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black, 
                            fontSize: 10),
                          ),
                          TextSpan(
                            text: ' 10',
                            style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black, 
                            fontSize: 12),
                          ),
                          TextSpan(
                            text: 'minutes',
                            style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black, 
                            fontSize: 10),
                          ),
                        ]
                        ),                      
                      ),                  
                ),
                Positioned( top: 40, left: 20,
                        child: Text('for tonight',
                        style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black, 
                              fontSize: 10),),
                      ),

                      Positioned(bottom: 45,left: 20,
                        child: Container(
                          width: 230,height: 10,
                          decoration: BoxDecoration(
                          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
              Color.fromARGB(255, 201, 128, 214),
              Color.fromARGB(255, 170, 89, 227),
              ],
            ),                           
            borderRadius: BorderRadius.only(topLeft: Radius.circular(8),bottomLeft: Radius.circular(8))
                          ),
                          child: Text('96%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white, 
                              fontSize: 8),),),
                          ),

                          Positioned(right: 0,bottom: 0,
                            child: FloatingActionButton(onPressed: () {
                              },   
                                           
                            backgroundColor: Color.fromARGB(255, 190, 105, 206),
                            child: Icon(Icons.add,size: 15,),
                            ),
                          ),

              ]
            );
  }

  SingleChildScrollView Scroll_Method() {
    return SingleChildScrollView(scrollDirection: Axis.horizontal, 
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                Container(height: 80,width: 60,
                decoration: BoxDecoration(color: Color.fromARGB(31, 178, 175, 175), 
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Tue'),
                    Text('11'),
                  ],
                ),
                ),
SizedBox(width: 10,),

                Container(height: 80,width: 60,
                decoration: BoxDecoration(color: Color.fromARGB(31, 178, 175, 175), 
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Wed'),
                    Text('12'),
                  ],
                ),
                ),
SizedBox(width: 10,),
                Container(height: 80,width: 60,
                decoration: BoxDecoration(color: Color.fromARGB(31, 178, 175, 175), 
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Thus'),
                    Text('13'),
                  ],
                ),
                ),
SizedBox(width: 10,),
                Container(height: 80,width: 60,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 159, 206, 245),
                Color.fromARGB(255, 131, 115, 234),
              ],
            ),
                  
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Fri'),
                    Text('14'),
                  ],
                ),
                ),

               SizedBox(width: 10,),
                Container(height: 80,width: 60,
                decoration: BoxDecoration(color: Color.fromARGB(31, 178, 175, 175), 
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Sat'),
                    Text('15'),
                  ],
                ),
                ),

                SizedBox(width: 10,),
                Container(height: 80,width: 60,
                decoration: BoxDecoration(color: Color.fromARGB(31, 178, 175, 175), 
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Sun'),
                    Text('16'),
                  ],
                ),
                ),   
                Container(height: 80,width: 60,
                decoration: BoxDecoration(color: Color.fromARGB(31, 178, 175, 175), 
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Sun'),
                    Text('16'),
                  ],
                ),
                ),   
                Container(height: 80,width: 60,
                decoration: BoxDecoration(color: Color.fromARGB(31, 178, 175, 175), 
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Sun'),
                    Text('16'),
                  ],
                ),
                ),                
                ],
                ),
                );
  }

  Container C1_Method() {
    return Container(
            height: 65,width: 300,decoration: BoxDecoration(color: Colors.white38, 
              borderRadius: BorderRadius.circular(10)),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Image.asset('assets/bed.png',
                height: 50,width: 50,
                ),
                
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  
                    RichText(text: TextSpan(
                    text: 'Bedtime,',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black, 
                      
                      ),
                      children: <TextSpan>[
                        TextSpan(text: ' 09.00 pm',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 10),
                      ),
                      
                      ],
                    ),
                    ),

                    
                  RichText(
                    text: TextSpan(
                    text: 'in ',
                    style: TextStyle(                        
                      color: Colors.black38, 
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: ' 6',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 12),
                      ),
                      
                      TextSpan(text: 'hours',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 10),
                      ),
                      TextSpan(text: ' 22',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 12),
                      ),
                      TextSpan(text: 'minutes',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 10),
                      ),                        
                      ],
                    ),
                    ),
                ],
                ),
                SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.more_vert,size: 15,color: Colors.black38,),

                    Switch(value: value,
                     onChanged: (value) => setState( () => this.value=value),
                     activeColor: Colors.white,
                     activeTrackColor: Colors.purpleAccent[100],
                    ),
                   ],
                )
                
              ],
            ),
          );
  }


  Container C2_Method() {
    return Container(
            height: 65,width: 300,decoration: BoxDecoration(color: Colors.white38, 
              borderRadius: BorderRadius.circular(10)),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Image.asset('assets/alarm.png',
                height: 50,width: 50,
                ),
                
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  
                    RichText(text: TextSpan(
                    text: 'Alarm,',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black, 
                      //fontSize: 20
                      ),
                      children: <TextSpan>[
                        TextSpan(text: ' 05:10am',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 10),
                      ),
                      
                      ],
                    ),
                    ),

                    
                  RichText(
                    text: TextSpan(
                    text: 'in ',
                    style: TextStyle(                        
                      color: Colors.black38, 
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: ' 14',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 12),
                      ),
                      
                      TextSpan(text: 'hours',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 10),
                      ),
                      TextSpan(text: ' 30',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 12),
                      ),
                      TextSpan(text: 'minutes',
                        style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38, 
                      fontSize: 10),
                      ),                        
                      ],
                    ),
                    ),
                ],
                ),
                SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.more_vert,size: 15,color: Colors.black38,),

                    Switch(value: value,
                     onChanged: (value) => setState( () => this.value=value),
                     activeColor: Colors.white,
                     activeTrackColor: Colors.purpleAccent[100],
                    ),
                   ],
                )
                
              ],
            ),
          );
  }
}
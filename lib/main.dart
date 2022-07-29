// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names


import 'package:demo1/bottom.dart';
import 'package:demo1/top.dart';
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
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
        title:          
           Text('Sleep schedule',
           style: TextStyle(color:Colors.black,fontWeight: FontWeight.bold,
           ),
        ),
        leading: Padding(
            padding: const EdgeInsets.fromLTRB(30, 12, 0, 12),
            child: Container(
            height: 1,
            width: 40,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 241, 241, 241),
              borderRadius: BorderRadius.circular(10)
            ),
            child:  Icon(
              Icons.arrow_back_ios_new_rounded,
            color: Colors.black,
            size: 15,
            ),
            ),
          ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 30),
            child: Container(
            height: 1,
            width: 30,
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 241, 241, 241),
               borderRadius: BorderRadius.circular(10)
            ),
            child:  Icon(
              Icons.more_horiz,
            color: Colors.black,size: 15,),),
          ),
        ],
      ),
      
      body: Center(
        child: Container(         
          //margin: EdgeInsets.all(20),
          margin: EdgeInsets.symmetric(vertical: 10.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.only(left: 0.0),
              child: Column(
                //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Top_Smethod(),
                SizedBox(height: 20,),            
                        Padding(
                          padding: const EdgeInsets.only(right: 200),
                          child: Text('Your schedule',
                             textAlign: TextAlign.left,
                             style: TextStyle(
                             fontWeight: FontWeight.bold,
                             color: Colors.black),
                             ),
                        ),
                      
                    
                  
                SizedBox(height: 15,),
                Scroll_Method(),
                SizedBox(height: 20,),
                C1_Method(),
                SizedBox(height: 10,),
                C2_Method(),
                SizedBox(height: 10,),
                Bottom_Smethod(),
              ],
              ),
            ),
          ),
        ),
      ),
     );
  }

  SingleChildScrollView Scroll_Method() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal, 
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
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                 Color.fromARGB(255, 150, 195, 232),
                Color.fromARGB(172, 105, 112, 236),
                // Color.fromARGB(255, 159, 206, 245),
                // Color.fromARGB(255, 131, 115, 234),
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

                 SizedBox(width: 10,),
                Container(height: 80,width: 60,
                decoration: BoxDecoration(color: Color.fromARGB(31, 178, 175, 175), 
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Mon'),
                    Text('17'),
                  ],
                ),
                ),

                 SizedBox(width: 10,),
                Container(height: 80,width: 60,
                decoration: BoxDecoration(color: Color.fromARGB(31, 178, 175, 175), 
                borderRadius: BorderRadius.circular(10)),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Tue'),
                    Text('18'),
                  ],
                ),
                ),   
                                
                ],
                ),
                );
  }


  Container C1_Method() {
    bool value = true;
    return Container(
            height: 80,width: 300,

            decoration: BoxDecoration(
             color: Colors.white, 
            borderRadius: BorderRadius.circular(20),
            boxShadow:[
              BoxShadow(
              color: Color.fromARGB(255, 230, 229, 229),
              offset: Offset(1.0, 1.0),
              blurRadius: 2.0,
                spreadRadius: 0.0,
              ),]
            ),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Image.asset('assets/bed.png',
                height: 50,width: 50,
                ),
                
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  
                    RichText(text: const TextSpan(
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
                    text: const TextSpan(
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
                const SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Icon(Icons.more_vert,size: 15,color: Colors.black38,),
                    Switch(
                     value: value,
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
    bool value = true;
    return Container(
            height: 80,width: 300,decoration: BoxDecoration(
              color: Colors.white, 
              borderRadius: BorderRadius.circular(20),
              boxShadow:[
              BoxShadow(
                color: Color.fromARGB(255, 230, 229, 229),
              offset: Offset(1.0, 1.0),
              blurRadius: 2.0,
                spreadRadius: 0.0,
              ),
              ]
              
              ),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Image.asset('assets/alarm.png',
                height: 50,width: 50,
                ),
                
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  
                    RichText(text: const TextSpan(
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
                    text: const TextSpan(
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
                const SizedBox(width: 20,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Icon(Icons.more_vert,size: 15,color: Colors.black38,),

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
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:rico/main.dart';

import 'EEscreen.dart';
import 'Entcscreen.dart';
import 'civilscreen.dart';
import 'csescreen1.dart';
import 'fescreen.dart';
import 'intruscreen.dart';
import 'itscreen.dart';
import 'mescreen.dart';

class Homepage extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  backgroundColor: Colors.blueGrey[700],
      appBar: AppBar(
        centerTitle: true,
        title: Text("Rico"), // complete  
       ), 
       body: GridView.count( // gridview
         crossAxisCount: 2,
         children: <Widget>[ 
           
              // GestureDetector( onTap:() { Navigator.push( context, MaterialPageRoute(builder: (context)=> Subjectscreen()));
               Card( 
                  elevation: 10, shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), 
                  ), 
                  
                   child: new Stack( 
                     children:<Widget> [
                       ClipRRect( 
                         borderRadius: BorderRadius.circular(20),
                         child: Image( height: 180,
                            image: AssetImage('assets/images/cse1.jpg'),
                            fit: BoxFit.cover, 
                         ), 
                       ),
                   GestureDetector( onTap:() async  { Navigator.push( context, MaterialPageRoute(builder: (context)=> Subjectcse()));
                    }),
                     Text(
                         "C.S.E", style: TextStyle(
                        fontFamily: 'AirbnbCerealBold',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                             ),
                     ],
                     )
               ),
              

               Container(
               child:  Card(
                  elevation: 10, shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                   child: new Stack(
                     children:<Widget> [
                       ClipRRect( 
                         borderRadius: BorderRadius.circular(20),
                         child: Image( height: 180, 
                            image: AssetImage('assets/images/me1.jpg'),
                            fit: BoxFit.cover,
                         ),
                       ),
                        GestureDetector( onTap:() async  { Navigator.push( context, MaterialPageRoute(builder: (context)=> Subjectme()));
                    }),
                       Text(
                         "M.E", style: TextStyle(
                        fontFamily: 'AirbnbCerealBold',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                             ),
                     ],
                     )
               ),
               ),


               Container(
               child:  Card(
                  elevation: 10, shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                   child: new Stack(
                     children:<Widget> [
                       ClipRRect( 
                         borderRadius: BorderRadius.circular(20),
                         child: Image( height: 180,
                            image: AssetImage('assets/images/fe1.jpg'),
                            fit: BoxFit.cover,
                         ),
                       ),
                        GestureDetector( onTap:() async  { Navigator.push( context, MaterialPageRoute(builder: (context)=> Subjectfe()));
                    }),
                       Text(
                         "F.E", style: TextStyle(
                        fontFamily: 'AirbnbCerealBold',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                             ),
                     ],
                     )
               ),
               ), 

            Container(
               child:  Card(
                  elevation: 10, shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                   child: new Stack(
                     children:<Widget> [
                       ClipRRect( 
                         borderRadius: BorderRadius.circular(20),
                         child: Image( height: 180,
                            image: AssetImage('assets/images/civil1.jpg'),
                            fit: BoxFit.cover,
                         ),
                       ),
                        GestureDetector( onTap:() async  { Navigator.push( context, MaterialPageRoute(builder: (context)=> Subjectcivil()));
                    }),
                       Text(
                         "Civil", style: TextStyle(
                        fontFamily: 'AirbnbCerealBold',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                             ),
                     ],
                     )
               ),
               ),


 Container(
               child:  Card(
                  elevation: 10, shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                   child: new Stack(
                     children:<Widget> [
                       ClipRRect( 
                         borderRadius: BorderRadius.circular(20),
                         child: Image( height: 180,
                            image: AssetImage('assets/images/entc1.jpg'),
                            fit: BoxFit.cover,
                         ),
                       ),
                         GestureDetector( onTap:() async  { Navigator.push( context, MaterialPageRoute(builder: (context)=> Subjectentc()));
                    }),
                       Text(
                         "En.T.C", style: TextStyle(
                        fontFamily: 'AirbnbCerealBold',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                             ),
                     ],
                     )
               ),
               ),



               Container(
               child:  Card(
                  elevation: 10, shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                   child: new Stack(
                     children:<Widget> [
                       ClipRRect( 
                         borderRadius: BorderRadius.circular(20),
                         child: Image( height: 180,
                            image: AssetImage('assets/images/it1.jpg'),
                            fit: BoxFit.cover,
                         ),
                       ),
                         GestureDetector( onTap:() async  { Navigator.push( context, MaterialPageRoute(builder: (context)=> Subjectit()));
                    }),
                       Text(
                         "IT", style: TextStyle(
                        fontFamily: 'AirbnbCerealBold',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                             ),
                     ],
                     )
               ),
               ),



               Container(
               child:  Card(
                  elevation: 10, shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                   child: new Stack(
                     children:<Widget> [
                       ClipRRect( 
                         borderRadius: BorderRadius.circular(20),
                         child: Image( height: 180,
                            image: AssetImage('assets/images/ele1.jpg'),
                            fit: BoxFit.cover,
                         ),
                       ),
                         GestureDetector( onTap:() async  { Navigator.push( context, MaterialPageRoute(builder: (context)=> Subjectee()));
                    }),
                       Text(
                         "EE", style: TextStyle(
                        fontFamily: 'AirbnbCerealBold',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                             ),
                     ],
                     )
               ),
               ),


               Container(
               child:  Card(
                  elevation: 10, shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                   child: new Stack(
                     children:<Widget> [
                       ClipRRect( 
                         borderRadius: BorderRadius.circular(20),
                         child: Image( height: 180,
                            image: AssetImage('assets/images/intru1.jpg'),
                            fit: BoxFit.cover,
                         ),
                       ),
                         GestureDetector( onTap:() async  { Navigator.push( context, MaterialPageRoute(builder: (context)=> Subjectistr()));
                    }),
                       Text(
                         "Intrumental", style: TextStyle(
                        fontFamily: 'AirbnbCerealBold',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                             ),
                     ],
                     )
               ),
               ),


         ]
       ),
    );
  }
}  
import 'package:flutter/material.dart';
import 'package:rico/main.dart';

class Subjectcse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C.S.E")
      ),
         body: Padding(
           padding: const EdgeInsets.all(15.0), 
           child: ListView( 
        children: <Widget>[
            Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("Computer networks",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            



             Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("Theroy of Computation",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            



             Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("Database manegement system",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            




             Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("Software Engineering & Manegement",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            




             Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("Information System & Management",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            



             Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("Design Ananlysis & Agoritum",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            




             Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("System Programeing & Operating System",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            



             Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("Embbed system Design",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            


             Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("Web technology",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            



             Container( 
              child: Card(
                elevation: 15, shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20),),
                  shadowColor: Colors.blue,
                   child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                  child:  Text("Internet of Things",style: TextStyle(
                            fontFamily: 'AirbnbCerealBold',
                            fontSize: 40,
                            fontWeight: FontWeight.bold, 
                            ),
                  ),
                   ), 
                ),
            ),
            
         

        ],
      ),
         )
      
      
    );
  }
}
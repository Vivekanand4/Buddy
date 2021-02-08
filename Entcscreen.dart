import 'package:flutter/material.dart';

import 'cnet.dart';

class Subjectentc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController( length: 3,
      child:Scaffold(
        appBar: AppBar(title: Text("FE"),
        backgroundColor: Colors.deepOrange,
        bottom: TabBar( 
          
          isScrollable: true,
          indicatorColor: Colors.white70,
          indicatorWeight: 8, indicatorPadding: EdgeInsets.all(5),

          tabs: <Widget>[
            Tab(
              child: Container(
                child: Text("Second Year"),
                           

              ),
              ),
               Tab(
              child: Container(
                child: Text("Third Year"),


              ),
              ),


            Tab(
              child: Container(
                child: Text("Fourth Year"),


              ),
              ),


          ],
        ),
        ),
        
        body: TabBarView(
          children:<Widget> [
            Seme(),
             Teme(),
              Beme(),

          ],)
      )
       
      
    
    ); 
}
}
class Seme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
           padding: const EdgeInsets.all(15.0), 
           child: Padding(
             padding: const EdgeInsets.all(8.0), 
             child: ListView( 
        children: <Widget>[
              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Emgineering Maths III",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25,
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Integrated Circuits",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Control System",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Analog Communication",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Object Oriented Programming",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Signals And Systems",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Electronic Devices And cricuits",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Electrical Circuits And Machines",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Data Structure And Algorithums",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Digital Electronics",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


        ]    
    ),
           ),
       ),  
    );
  }
}


// third year 
class Teme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
           padding: const EdgeInsets.all(15.0), 
           child: Padding(
             padding: const EdgeInsets.all(8.0), 
             child: ListView( 
        children: <Widget>[
              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Power Electronics ",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25,
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Info Theroy, Codeing & Computer networks",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Business Management",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Adavanced processors",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("System prog & Operating system",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Digital Communication",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Electromagnetics",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Microcontrollers",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Mechatronics",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Digital communication",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


        ]    
    ),
           ),
       ),  
    );
  }
}


// be me screen tab content

class Beme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
           padding: const EdgeInsets.all(15.0), 
           child: Padding(
             padding: const EdgeInsets.all(8.0), 
             child: ListView( 
        children: <Widget>[
              Container( 
                child: Card(
                  elevation: 15, shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),),
                    shadowColor: Colors.blue,
                     child: InkWell(  onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context)=> Cnet()));}, 
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Audio Video Engg ",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25,
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Wireless Sensors Networks",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Mobile Communication",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("BroadBand Comm. Systems",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Computer networks & Rtos",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Internet of Things",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Electronic Product Design",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Radiation & Microwaves Techniques",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("VLSI Design & Technology",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
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
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("EmBedded System & RTOS",style: TextStyle(
                                fontFamily: 'AirbnbCerealBold',
                                fontSize: 25, 
                                fontWeight: FontWeight.bold, 
                                ),
                      ),
                    ),
                     ), 
                  ),
              ),


        ]    
    ),
           ),
       ),  
    );
  }
}
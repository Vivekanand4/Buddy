import 'package:flutter/material.dart';

import 'cnet.dart';

class Subjectee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController( length: 3,
      child:Scaffold(
        appBar: AppBar(title: Text("Etrical Engineering"),
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
                      child: Text("Power System-I",style: TextStyle(
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
                      child: Text("Electrical Machines-I",style: TextStyle(
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
                      child: Text("Network Analysis",style: TextStyle(
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
                      child: Text("Numerical methods & Computer Prog",style: TextStyle(
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
                      child: Text("Fundamental of microcontroller & Application",style: TextStyle(
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
                      child: Text("Power genration",style: TextStyle(
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
                      child: Text("Engineering Maths III",style: TextStyle(
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
                      child: Text("Material science",style: TextStyle(
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
                      child: Text("Analog &Digital Electronics",style: TextStyle(
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
                      child: Text("Electriacl Measurements & Instrumentation",style: TextStyle(
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
                      child: Text("Power System-II",style: TextStyle(
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
                      child: Text("Control system-I",style: TextStyle(
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
                      child: Text("Utilization of Electrical Energy",style: TextStyle(
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
                      child: Text("Design of Electrical Machines",style: TextStyle(
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
                      child: Text("Energy Audit & Mgt",style: TextStyle(
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
                      child: Text("Industrial & Technologh Magt",style: TextStyle(
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
                      child: Text("Advances Microcontroler and its Application",style: TextStyle(
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
                      child: Text("Electrical Machines-II",style: TextStyle(
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
                      child: Text("Power Electronics",style: TextStyle(
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
                      child: Text("Electrical Insta Maint & Testing",style: TextStyle(
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
                      child: Text("Switchgear & Protection",style: TextStyle(
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
                      child: Text("Power Electronicvs Controlled Devices",style: TextStyle(
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
                      child: Text("High Voltage Engg",style: TextStyle(
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
                      child: Text("Smart Grid",style: TextStyle(
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
                      child: Text("Theroy of Computation",style: TextStyle(
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
                      child: Text("Power System Operation & controlo",style: TextStyle(
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
                      child: Text("Plc & Scada Application",style: TextStyle(
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
                      child: Text("Control system-II",style: TextStyle(
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
                      child: Text("Theroy of Computation",style: TextStyle(
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
                      child: Text("Power Quality",style: TextStyle(
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
import 'package:flutter/material.dart';

import 'cnet.dart';

class Subjectistr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController( length: 3,
      child:Scaffold(
        appBar: AppBar(title: Text("Instrumental Engineering"),
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
                      child: Text("Computer networks",style: TextStyle(
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
                      child: Text("Computer networks",style: TextStyle(
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
                      child: Text("Computer networks",style: TextStyle(
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


        ]    
    ),
           ),
       ),  
    );
  }
}
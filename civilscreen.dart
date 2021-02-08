import 'package:flutter/material.dart';

import 'cnet.dart';

class Subjectcivil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController( length: 3,
      child:Scaffold(
        appBar: AppBar(title: Text("Civil"),
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
                      child: Text("Fuild Mechanics-I",style: TextStyle(
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
                      child: Text("Architectual plannning & Design of Building",style: TextStyle(
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
                      child: Text("Structual Analysis-I",style: TextStyle(
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
                      child: Text("Engineering Geology",style: TextStyle(
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
                      child: Text("Concrete Technology",style: TextStyle(
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
                      child: Text("Building Technology and Material",style: TextStyle(
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
                      child: Text("Engineering Mathmathics-III",style: TextStyle(
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
                      child: Text("Surveying",style: TextStyle(
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
                      child: Text("Strenght of Matherial",style: TextStyle(
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
                      child: Text("Geotechnical Engineering",style: TextStyle(
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
                      child: Text("Adavanced Surveying",style: TextStyle(
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
                      child: Text("Project Mgt & Engg Economics",style: TextStyle(
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
                      child: Text("Fondation Engineering",style: TextStyle(
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
                      child: Text("Structual Design-II",style: TextStyle(
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
                      child: Text("Enviromental Engineering-I",style: TextStyle(
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
                      child: Text("Hydrology & Water resoruces",style: TextStyle(
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
                      child: Text("Infrasture Engg & Construction Tech",style: TextStyle(
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
                      child: Text("Structural Design-I",style: TextStyle(
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
                      child: Text("Structural Design-II",style: TextStyle(
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
                      child: Text("Fuild Mechanics-II",style: TextStyle(
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
                      child: Text("Dams & hydralics Structure",style: TextStyle(
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
                      child: Text("Quantity Sur. Cont & tenders",style: TextStyle(
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
                      child: Text("Air pollution & Control",style: TextStyle(
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
                      child: Text("Construction Mgt",style: TextStyle(
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
                      child: Text("Enviromental Engg-II",style: TextStyle(
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
                      child: Text("Transportation Engineering",style: TextStyle(
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
                      child: Text("Structural Design & Drawing-III",style: TextStyle(
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
                      child: Text("Advanced Concrete Technology",style: TextStyle(
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
                      child: Text("TOM & MIS in civil Engg",style: TextStyle(
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
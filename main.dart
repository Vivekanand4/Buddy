import 'package:flutter/material.dart';

import 'homepage.dart';

// begining of my new projrctv
void main(){
  runApp(MaterialApp(
    home: Homepage() ,
    theme: ThemeData(
    primarySwatch: Colors.deepOrange, 
    ),
  ));
}







class Subjectme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("M.E")

      ),
   
      
    );
  }
}



class Subjectfe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("F.E")

      )
      
    );
  }
}




class Subjectcivil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Civil")

      )
      
    );
  }
}










////////////////////////////////////////////////////////////////
class Cnet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Computter Network"),
        ),
      
    );
  }
}

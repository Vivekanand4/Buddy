
import 'package:flutter/material.dart';
import 'package:pdf_flutter/pdf_flutter.dart';


 
class Cnet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Computer Network"),
        ),
        body: Center( 
          child: Column(children: <Widget>[
            PDF.asset("assets/hell.pdf", height: 300, width: 300,),
            Text("demo"),
          ],),
          
          ),
           
    );   
  }
}

<<<<<<< HEAD
import 'package:flutter/material.dart';

class DWidget extends StatelessWidget {
  const DWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      
    );
  }
}
class Dialog extends StatelessWidget {
  const Dialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
      child: Text('Show Alert'),
      onPressed: () {
     showAlertDialog(context);
      }, 
      ),
      );
  }
}

showAlertDialog(BuildContext context){
 Widget okButton = ElevatedButton( 
  child: Text("OK"),
 onPressed: () {}, 
 );

 AlertDialog alert = AlertDialog(
  title: Text("MY TITleeeE"),
 content: Text("INI okookokoko"),
 actions: [okButton], 
 );
 showDialog(context: context, builder: (BuildContext context)
  {return alert;
  }
 );
=======
import 'package:flutter/material.dart';

class DWidget extends StatelessWidget {
  const DWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      
    );
  }
}
class Dialog extends StatelessWidget {
  const Dialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
      child: Text('Show Alert'),
      onPressed: () {
     showAlertDialog(context);
      }, 
      ),
      );
  }
}

showAlertDialog(BuildContext context){
 Widget okButton = ElevatedButton( 
  child: Text("OK"),
 onPressed: () {}, 
 );

 AlertDialog alert = AlertDialog(
  title: Text("MY TITleeeE"),
 content: Text("INI okookokoko"),
 actions: [okButton], 
 );
 showDialog(context: context, builder: (BuildContext context)
  {return alert;
  }
 );
>>>>>>> 8126c662ee65706e0f5c7a4b1472a8a298938777
}
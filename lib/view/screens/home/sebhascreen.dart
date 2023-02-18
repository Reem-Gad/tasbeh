import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:tasbeh/constant.dart';

class SebhaScreen extends StatefulWidget {
  const SebhaScreen({Key? key}) : super(key: key);

  @override
  State<SebhaScreen> createState() => _SebhaScreenState();
}

class _SebhaScreenState extends State<SebhaScreen> {
  int countNumber=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        title: Text("السبحه الالكترونيه ",style: TextStyle(
          fontSize: textFont26,
        fontWeight: FontWeight.w600,
        ),),
      ),
body:
Center(
  child:   Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      ElevatedButton(onPressed: (){
        setState((){
          countNumber++;

        });



      },style: ElevatedButton.styleFrom(primary: Color(0xff94a863),
          shadowColor:Color(0xff7d904e) ,
          shape:CircleBorder(),
          elevation: 10,
        padding: EdgeInsets.all(20)
      ),


       child:
       Center(
         child: Column(
          children: [
            Text("$countNumber",
              style: TextStyle(fontSize: 53,
                fontWeight: FontWeight.bold,
                color: Color(0xfFFFFFFf)
              ),
            ),
            Text("سبح",
              style: TextStyle(fontSize: 16,
                color: Color(0xff434e28)
              ),
            ),

          ],
      ),
       )
      ),
      SizedBox(height: 30,),
      ElevatedButton(onPressed: (){
        setState((){
          countNumber=0;

        });



      },style: ElevatedButton.styleFrom(
          primary: Color(0xf212121),
          shape:CircleBorder(),
        padding: EdgeInsets.all(10)
      ),


       child:
       Center(
         child: Icon(Icons.replay,
           color: Color(0xff94a863),
           size: 24,

         ),

       )
      )
    ],),),
    );
  }
}

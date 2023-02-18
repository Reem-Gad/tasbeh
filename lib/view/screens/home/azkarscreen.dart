import 'package:flutter/material.dart';
import 'package:tasbeh/constant.dart';
class AzkarScreen extends StatefulWidget {
  const AzkarScreen({Key? key}) : super(key: key);

  @override
  State<AzkarScreen> createState() => _AzkarScreenState();
}

class _AzkarScreenState extends State<AzkarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        title: Center(
          child: Text("الاذكار ",style: TextStyle(
            fontSize: textFont26,
            fontWeight: FontWeight.w600,
          ),),
        ),
      ),
      backgroundColor:backgroundColor ,
      body:ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Image.asset("assets/images/Morning.png",
                  width:MediaQuery.of(context).size.width ,
                ),
                Positioned(
                  bottom: 20,
                  right: 20,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(child: Text("اذكار الصباح",
                        style: TextStyle(
                            color: white,
                            fontWeight: FontWeight.w600,
                            fontSize: textFont26
                        )
                    )),
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Image.asset(night,
                  width:MediaQuery.of(context).size.width ,
                ),
                Positioned(
                  bottom: 20,
                  right: 20,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(child: Text("اذكار المساء",
                        style: TextStyle(
                            color: white,
                            fontWeight: FontWeight.w600,
                            fontSize: textFont26
                        )
                    )),
                  ),
                ),

              ],
            ),
          ),
          Container(
            child: Text('أذكار متنوعة'
              ,style:
              TextStyle(
                  fontSize:textFont18,
                  color: white,
                  fontWeight: FontWeight.w600
              ),
            ),
            padding: EdgeInsets.all(15),
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.centerRight,
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Image.asset(midnight,
                  width:MediaQuery.of(context).size.width ,
                ),
                Positioned(
                  bottom: 20,
                  right: 20,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(child: Text("اذكار قيام الليل",
                        style: TextStyle(
                            color: white,
                            fontWeight: FontWeight.w600,
                            fontSize: textFont26
                        )
                    )),
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Image.asset(pray,
                  width:MediaQuery.of(context).size.width ,
                ),
                Positioned(
                  bottom: 20,
                  right: 20,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(child: Text("اذكار الصلاه",
                        style: TextStyle(
                            color: white,
                            fontWeight: FontWeight.w600,
                            fontSize: textFont26
                        )
                    )),
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Image.asset(bedtime,
                  width:MediaQuery.of(context).size.width ,
                ),
                Positioned(
                  bottom: 20,
                  right: 20,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(child: Text("اذكار النوم",
                        style: TextStyle(
                            color: white,
                            fontWeight: FontWeight.w600,
                            fontSize: textFont26
                        )
                    )),
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Image.asset(random,
                  width:MediaQuery.of(context).size.width ,
                ),
                Positioned(
                  bottom: 20,
                  right: 20,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(child: Text("ادعيه متنوعه",
                        style: TextStyle(
                            color: white,
                            fontWeight: FontWeight.w600,
                            fontSize: textFont26
                        )
                    )),
                  ),
                ),

              ],
            ),
          ),
          

        ],
      )

      ,
    );
  }
}

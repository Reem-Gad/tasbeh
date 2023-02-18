import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tasbeh/constant.dart';
import 'package:tasbeh/view/screens/home/azkarscreen.dart';
import 'package:tasbeh/view/screens/home/homscreen.dart';
import 'package:tasbeh/view/screens/home/sebhascreen.dart';
class LayoutScreen extends StatefulWidget {
  const LayoutScreen({Key? key}) : super(key: key);

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  int _selectedIndex = 0;


  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  List pages =[
    HomeScreen(),
    AzkarScreen(),
    SebhaScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:pages[_selectedIndex] ,
      backgroundColor: backgroundColor,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        showSelectedLabels: false,
        selectedItemColor: selctedItemColor,

        items: [
          BottomNavigationBarItem(
            label: '',
            icon: SvgPicture.asset(home),
            activeIcon: SvgPicture.asset(greenHome),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: SvgPicture.asset(book),
            activeIcon: SvgPicture.asset(greenBook),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: SvgPicture.asset(sebha),
            activeIcon: SvgPicture.asset(greenSebha),
          ),
        ],

        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),


    );
  }
}

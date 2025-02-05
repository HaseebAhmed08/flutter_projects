import 'package:flutter/material.dart';
import 'package:tabbarprc/tab_bar_prc/custumAppBar.dart';
import 'package:tabbarprc/tab_bar_prc/listView.dart';

class CustumTabBar extends StatefulWidget {
  const CustumTabBar({super.key});

  @override
  State<CustumTabBar> createState() => _CustumTabBarState();
}

class _CustumTabBarState extends State<CustumTabBar> {

  
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, child: Scaffold(
            appBar: custumAppBar(),
           body: TabBarView(children: [
            ListView_work(),Center(child: Container(child: Text('Empty status',style: TextStyle(fontSize: 25),),)),
            Center(child: Container(child: Text('Empty Calls',style: TextStyle(fontSize: 25),))),Container()
           ]),
    floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.camera_alt,color:Colors.white,),backgroundColor: Color(0xff128c7e),),)
    
    );
  }
}

import 'package:flutter/material.dart';

custumAppBar() {
  return AppBar(
backgroundColor: Color(0xff128c7e),
title: Text('Watsapp',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
actions: [
  Padding(padding: EdgeInsets.only(right: 16),
  
  child:  Icon(Icons.search,color: Colors.white,),)
,Padding(padding: EdgeInsets.only(right: 16),
  
  child:  Icon(Icons.message,color: Colors.white,),) 
  ,Padding(padding: EdgeInsets.only(right: 16),
  
  child:  Icon(Icons.more_vert,color: Colors.white,),) 
],

bottom: TabBar(tabs: [
  Tab(child: Text('CHAT',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
    Tab(child: Text('STATUS',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
  Tab(child: Text('CALLS',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),

]),

  );
}

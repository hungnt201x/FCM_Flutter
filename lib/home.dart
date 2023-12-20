import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final String? data ;
  const HomeScreen({Key? key , this.data}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text('Home Screen ${widget.data}')  ,
      ),
    );
  }
}
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final String id ;
  const HomeScreen({Key? key , required this.id}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Home Screen${widget.id}')  ,
      ),
    );
  }
}
import 'package:aula_3/src/bloc/home/home_bloc.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  HomeBloc homeBloc = HomeBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      width: double.infinity,
        height: double.infinity,
        child: ListView.builder(
          itemCount: 24,
          scrollDirection: Axis.vertical,
          itemBuilder: (ctx, index){
            return Text(index.toString());
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
          });

        },
        child: Icon(Icons.add),
      ),

    );
  }
}

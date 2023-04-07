import 'package:flutter/material.dart';
import 'package:state_mngmt_inherited_widget/home.dart';

void main() => runApp(StateManagementBasics());

class StateManagementBasics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: ApiProvider(
        api: Api(),
        child: const home(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:my_project/widgets/Drawer.dart';
import 'package:my_project/widgets/issuesContainer.dart';

class MinhaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gerenciador de Issues",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Gerenciador de Issues"),
        ),
        drawer: MyDrawer(),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: AreaWidget(text: 'Área 1', color: Colors.red),
            ),
            SizedBox(height: 20), // Espaçamento entre as áreas
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: AreaWidget(text: 'Área 2', color: Colors.green),
            ),
            SizedBox(height: 20), // Espaçamento entre as áreas
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: AreaWidget(text: 'Área 3', color: Colors.blue),
            ),
          ],
        ),
        
      ),
    );
  }
}

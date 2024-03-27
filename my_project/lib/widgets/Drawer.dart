import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Menu Lateral',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            title: Text('Item 1'),
            onTap: () {
              // Implemente a ação para o Item 1 aqui
            },
          ),
          ListTile(
            title: Text('Item 2'),
            onTap: () {
              // Implemente a ação para o Item 2 aqui
            },
          ),
          // Adicione mais ListTiles conforme necessário
        ],
      ),
    );
  }
}
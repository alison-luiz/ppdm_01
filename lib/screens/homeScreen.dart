import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Atividade 01 - Flutter'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Item 1'),
              subtitle: Text('Descrição......'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Item 2'),
              subtitle: Text('Descrição......'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Item 3'),
              subtitle: Text('Descrição......'),
            ),
          ),
        ],
      ),
    );
  }
}

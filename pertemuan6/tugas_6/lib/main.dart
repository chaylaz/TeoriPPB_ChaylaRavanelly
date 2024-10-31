import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  final List<Map<String, String>> apps = [
    {
      'title': 'Native App',
      'description': 'Android, iOS\nJava, Kotlin, Swift',
      'color': 'red'
    },
    {
      'title': 'Hybrid App',
      'description': 'Android, iOS, Web\nJavascript, Dart',
      'color': 'grey'
    },
  ];

  void _showDetails(BuildContext context, String title, String description) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Detail'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
              SizedBox(height: 10),
              Text(description),
            ],
          ),
          actions: [
            TextButton(
              child: Text('Close', style: TextStyle(color: Colors.green)),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App List'),
      ),
      body: ListView.builder(
        itemCount: apps.length,
        itemBuilder: (context, index) {
          final app = apps[index];
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: app['color'] == 'red' ? Colors.red : Colors.grey,
            ),
            title: Text(app['title']!),
            onTap: () {
              _showDetails(context, app['title']!, app['description']!);
            },
          );
        },
      ),
    );
  }
}

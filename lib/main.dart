import 'package:expense_tracker_privacy/components/components.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense Tracker Privacy Policy',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 4.0,
        toolbarHeight: 100.0,
        title: Row(
          children: [
            Container(
              height: 80.0,
              width: 80.0,
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              child: Image.asset(
                'assets/images/app_icon.png',
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(height: 18.0),
            Expanded(
              child: Text(
                'Expense Tracker Privacy Policy',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Theme.of(context).primaryColor,
                ),
                overflow: TextOverflow.visible,
                maxLines: 2,
                softWrap: true,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(bottom: 50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            PrivacyComponent(),
          ],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'dart:html' as html;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Skima.dev',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Sports app'),
              onTap: () => html.window.open(
                'https://suragch.dev/apps/mongolcode/',
                'Sports app',
              ),
            )
          ],
        ),
      ),
      body: ListView(
        children: [
          SizedBox(height: 100),
          SizedBox(
            width: 200,
            height: 200,
            child: Image.asset('assets/bilguun.jpg'),
          ),
          SizedBox(height: 50),
          Center(child: Text('Skima', style: TextStyle(fontSize: 40))),
          Center(child: SelectableText('https://bilguun1001.github.io/')),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              GitHubButton(),
              SizedBox(width: 20),
              TwitterButton(),
              SizedBox(width: 20),
              MediumButton(),
              SizedBox(width: 20),
              StackOverflowButton(),
            ],
          ),
        ],
      ),
    );
  }
}

class GitHubButton extends StatelessWidget {
  const GitHubButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('assets/github.png'),
      iconSize: 30,
      onPressed: () =>
          html.window.open('https://github.com/bilguun1001/Skima', 'Skima'),
    );
  }
}

class TwitterButton extends StatelessWidget {
  const TwitterButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('assets/facebook.png'),
      iconSize: 30,
      onPressed: () =>
          html.window.open('https://www.facebook.com/bilguun.khasherdene/', 'Х.Билгүүн '),
    );
  }
}

class MediumButton extends StatelessWidget {
  const MediumButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('assets/instagram.png'),
      iconSize: 30,
      onPressed: () => html.window.open(
          'https://www.instagram.com/_bilguuunn_/?hl=en',
          '_bilguuunn_'),
    );
  }
}

class StackOverflowButton extends StatelessWidget {
  const StackOverflowButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('assets/twitter.png'),
      iconSize: 30,
      onPressed: () => html.window
          .open('https://twitter.com/bilguun91903312', 'bilguun'),
    );
  }
}
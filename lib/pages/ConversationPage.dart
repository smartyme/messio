import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:messio/widgets/ChatAppBar.dart';
import 'package:messio/widgets/ChatListWidget.dart';
import 'package:messio/widgets/InputWidget.dart';

class ConversationPage extends StatefulWidget {
  ConversationPage({Key key}) : super(key: key);

  _ConversationPageState createState() => _ConversationPageState();
}

class _ConversationPageState extends State<ConversationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ChatAppBar(),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                ChatListWidget(),
                InputWidget()
              ],
            )
          ],
        ),
      ),
    );
  }
}

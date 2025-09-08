import 'package:flutter/material.dart';
import 'package:mitting_lab/view/chatting_message_list.dart';

class ChattingPage extends StatefulWidget {
  const ChattingPage({super.key});

  @override
  State<ChattingPage> createState() => _ChattingPageState();
}

class _ChattingPageState extends State<ChattingPage> {
  final List<String> _dummyMessage = ['안녕','이굠댕'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(padding: EdgeInsets.only(top: 50, left: 20, right: 20),
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.arrow_back_ios_new),
              Text('이굠댕 바보',style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800 )),
              SizedBox()
            ],
          ),
          SizedBox(height: 10),
          Divider(),
          ChattingMessageList(message: _dummyMessage,)
        ],
      ),),
    );
  }
}

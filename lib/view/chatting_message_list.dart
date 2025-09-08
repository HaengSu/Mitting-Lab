import 'package:flutter/material.dart';

class ChattingMessageList extends StatefulWidget {
  final List<String> message;

  const ChattingMessageList({required this.message, super.key});

  @override
  State<ChattingMessageList> createState() => _ChattingMessageListState();
}

class _ChattingMessageListState extends State<ChattingMessageList> {
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
            itemCount: widget.message.length,
            controller: _scrollController,
            itemBuilder: (context, index) {
              return ListTile(title: Text(widget.message[index]));
            }));
  }
}

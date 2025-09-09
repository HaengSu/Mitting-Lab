import 'package:flutter/material.dart';

class ChattingInput extends StatefulWidget {
  const ChattingInput({super.key});

  @override
  State<ChattingInput> createState() => _ChattingInputState();
}

class _ChattingInputState extends State<ChattingInput> {
  final _inputMessageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextField(
            controller: _inputMessageController,
            decoration: const InputDecoration(
              hintText: '메시지 입력',
            )),
        ElevatedButton(onPressed: () {}, child: const Text('전송'))
      ],
    );
  }
}

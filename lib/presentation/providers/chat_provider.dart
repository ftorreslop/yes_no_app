import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/emtities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'Hola Jenny', fromWho: FromWho.me),
    Message(text: 'Ya regresaste del trabajo?', fromWho: FromWho.me)
  ];

  Future<void> sendMessage(String text) async {
    // TODO: implemetar método
  }
}

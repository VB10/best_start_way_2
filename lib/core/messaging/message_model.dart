import 'package:shared_preferences/shared_preferences.dart';

class MessageModel {
  final String apiKey;
  final ICaching model;
  MessageModel(this.apiKey, this.model);
  void sendMessage(String title) {
    model.save(title);
  }
}

abstract class ICaching {
  void save(String data);
}

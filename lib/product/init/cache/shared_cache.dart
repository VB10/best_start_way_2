import 'package:best_start_way_2/core/messaging/message_model.dart';

class SharedCaching extends ICaching {
  @override
  void save(String data) {
    if (data.length > 5) {}
    // SharedPreferences().setString(key, value)
  }
}

class SharedSecure extends ICaching {
  @override
  void save(String data) {
    // SharedPreferences().setString(key, value)
  }
}

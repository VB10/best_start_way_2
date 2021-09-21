import 'package:best_start_way_2/core/widget/button/facebook_button.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FacebookButton(
          apiKey: '',
          onSucced: (model) {},
        )
      ],
    );
  }
}

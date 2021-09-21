import 'package:flutter/material.dart';

typedef FaceBookSuccess = void Function(FaceBookModel model);

class FacebookButton extends StatelessWidget {
  const FacebookButton({Key? key, required this.apiKey, required this.onSucced}) : super(key: key);
  final String apiKey;
  final FaceBookSuccess onSucced;
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () async {
        await Future.delayed(const Duration(microseconds: 100));
        onSucced(FaceBookModel());
      },
    );
  }
}

class FaceBookModel {
  final String token = '';
}

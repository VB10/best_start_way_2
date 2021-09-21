import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CloseAppBar extends StatelessWidget {
  const CloseAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(seconds: 1),
      height: context.watch<bool>() ? 100 : 0,
      child: const BottomAppBar(
        child: TabBar(tabs: [
          Tab(
            text: '',
          ),
        ]),
      ),
    );
  }
}

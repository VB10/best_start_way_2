part of '../home_view.dart';

extension _HomeColumnView on _HomeViewState {
  Column _columnView() {
    return Column(
      children: [
        const Text('Veli'),
        _circleAvatar(),
        Expanded(child: _bodyListView()),
      ],
    );
  }

  CircleAvatar _circleAvatar() => const CircleAvatar();

  ListView _bodyListView() {
    return ListView.builder(
      itemBuilder: (context, index) => Card(child: Text('$index')),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project/forder/container_view.dart';

import '../../forder/head_view.dart';

class RealView extends StatefulWidget {
  const RealView({Key? key}) : super(key: key);

  @override
  State<RealView> createState() => _RealViewState();
}

class _RealViewState extends State<RealView> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [HeaderView(), ContainerView()],
    );
  }
}

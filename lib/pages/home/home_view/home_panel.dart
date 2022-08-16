import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

import '../home_controller.dart';
import 'moti_product_item.dart';

class HomePanel extends StatelessWidget {
  final ScrollController controller;
  const HomePanel({Key? key, required this.controller,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (controller) {
        return ListView(
          controller: this.controller,
          children: controller.products.map((product) => HomeMotiProductItem(item: product)).toList(),
        );
      }
    );
  }
}

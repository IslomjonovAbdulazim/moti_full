import 'package:get/get.dart';
import 'package:get/route_manager.dart';

import '../pages/home/home_controller.dart';

class DIService {
  static void get init {
    Get.lazyPut(() => HomeController(), fenix: true);
}
}
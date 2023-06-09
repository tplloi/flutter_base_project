import 'package:get/get.dart';
import 'package:learn_flutter_step_by_step/lib/core/base_controller.dart';
import 'package:learn_flutter_step_by_step/lib/util/log_dog_utils.dart';

class ControllerLogin extends BaseController {
  var id = "".obs;
  var pw = "".obs;

  void clearOnDispose() {
    Get.delete<ControllerLogin>();
  }

  void setId(String id) {
    this.id.value = id;
  }

  void setPw(String pw) {
    this.pw.value = pw;
  }

  void callApiLogin() {
    Dog.e("callApiLogin id ${id.value}, pw ${pw.value}");
  }
}

import 'package:get/get.dart';
import 'package:professionalstructure/services/api_service.dart';

class GetAllController extends GetxController{

  final ApiService _apiService = Get.find();
  final RxList<dynamic> _users = RxList<dynamic>();

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  fetchuser()async{
    final user = await _apiService.getAppUsers();
    _users.value = user;
  }

}
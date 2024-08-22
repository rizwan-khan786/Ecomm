import 'package:get/get.dart';
import 'package:http/http.dart' as https;
import 'dart:convert';

class ApiService extends GetxService{

  Future<List<dynamic>>  getAppUsers()async{

    final response = await https.get(Uri.parse("https://ims-nv9i.onrender.com/login/all"));

   if(response.statusCode == 200){
    return jsonDecode(response.body);

   }else{
    throw Exception("Failed to load");
   }
  }
}



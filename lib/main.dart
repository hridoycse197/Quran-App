import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

import 'src/app.dart';
import 'src/services/hive_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  await 2.delay();
  await Get.put(HiveService()).onInitForApp();
  runApp(App());
}

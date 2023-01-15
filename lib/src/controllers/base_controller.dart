import 'package:get/get.dart';

import 'api_controller.dart';
import 'quran_sura_controller.dart';

// ArtcileNewsController obj = new ArtcileNewsController();

class BaseController {
  final suraGetC = Get.put(ApiController());
  final quranSuraC = Get.put(QuranSuraController());
}

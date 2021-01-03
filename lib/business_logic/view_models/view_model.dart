import 'package:flutter/foundation.dart';

import '../../services/service_locator.dart';
import '../../services/web_api/web_api.dart';

class ViewModel extends ChangeNotifier {
  final WebApi _webService = serviceLocator<WebApi>();

  void loadData() {
    notifyListeners();
  }
}

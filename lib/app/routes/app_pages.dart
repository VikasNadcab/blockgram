import 'package:blockgram/app/routes/app_routes.dart';
import 'package:blockgram/views/auth/connect_wallet_page.dart';
import 'package:get/get.dart';
import './../middlewares/app_middleware.dart';
class AppPages {
  static String connectWallet =AppRoutes.authentication+ "/connectWallet";
static List<GetPage> page = <GetPage>[
  
  GetPage(name: connectWallet, page: ()=>ConnectwalletPage(),
  middlewares:[AuthMiddleWare()]
  )
];

}

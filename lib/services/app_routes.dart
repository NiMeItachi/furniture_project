import '../screens/boarding_screen.dart';
import '../screens/cart_screen.dart';
import '../screens/check_out_screen.dart';
import '../screens/congrats_screen.dart';
import '../screens/favorite_screen.dart';
import '../screens/home_screen.dart';
import '../screens/notification_screen.dart';
import '../screens/order_screen.dart';
import '../screens/product_screen.dart';
import '../screens/profile_screen.dart';
import '../screens/review_screen.dart';
import '../screens/shipping_screen.dart';
import '../screens/sign_up_screen.dart';
import '../screens/sing_in_screen.dart';

bool isAuth = false;

class AppRoutes {
  AppRoutes._();

  static String? get initialRoute {
    if(!isAuth) {
      return SignInScreen.id;
    } else {
      return HomeScreen.id;
    }
  }

  static final routes = {
    BoardingScreen.id : (context) => const BoardingScreen(),
    CartScreen.id : (context) => const CartScreen(),
    CheckOutScreen.id : (context) => const CheckOutScreen(),
    CongratsScreen.id : (context) => const CongratsScreen(),
    FavoriteScreen.id : (context) => const FavoriteScreen(),
    HomeScreen.id : (context) => const HomeScreen(),
    NotificationScreen.id : (context) => const NotificationScreen(),
    OrderScreen.id : (context) => const OrderScreen(),
    ProductScreen.id : (context) => const ProductScreen(),
    ProfileScreen.id : (context) => const ProfileScreen(),
    ReviewScreen.id : (context) => const ReviewScreen(),
    ShippingScreen.id : (context) => const ShippingScreen(),
    SignUpScreen.id : (context) => const SignUpScreen(),
    SignInScreen.id : (context) => const SignInScreen(),
  };
}
import 'package:flutter_grocery/data/model/response/language_model.dart';
import 'package:flutter_grocery/helper/app_mode.dart';
import 'images.dart';

class AppConstants {
  static const String appName = 'Kayal';
  static const double appVersion = 7.2;
  static const AppMode appMode = AppMode.release;
  static const String baseUrl = 'https://admin.kayal.store/';
  static const String configUri = 'https://admin.kayal.store/config';
  static const String bannerUri = 'https://admin.kayal.store/banners';
  static const String categoryUri = 'https://admin.kayal.store/categories';
  static const String subCategoryUri = 'https://admin.kayal.store/categories/childes/';
  static const String categoryProductUri = 'https://admin.kayal.store/categories/products/';
  static const String dailyItemUri = 'https://admin.kayal.store/products/daily-needs';
  static const String searchProductUri = 'https://admin.kayal.store/products/details/';
  static const String searchUri = 'https://admin.kayal.store/products/search?name=';
  static const String messageUri = 'https://admin.kayal.store/customer/message/get';
  static const String notificationUri = 'https://admin.kayal.store/notifications';
  static const String registerUri = 'https://admin.kayal.store/auth/register';
  static const String loginUri = 'https://admin.kayal.store/auth/login';
  static const String forgetPasswordUri = 'https://admin.kayal.store/auth/forgot-password';
  static const String resetPasswordUri = 'https://admin.kayal.store/auth/reset-password';
  static const String checkPhoneUri = 'https://admin.kayal.store/auth/check-phone?phone=';
  static const String verifyPhoneUri = 'https://admin.kayal.store/auth/verify-phone';
  static const String checkEmailUri = 'https://admin.kayal.store/auth/check-email';
  static const String verifyEmailUri = 'https://admin.kayal.store/auth/verify-email';
  static const String verifyTokenUri = 'https://admin.kayal.store/auth/verify-token';
  static const String productDetailsUri = 'https://admin.kayal.store/products/details/';
  static const String submitReviewUri = 'https://admin.kayal.store/products/reviews/submit';
  static const String couponUri = 'https://admin.kayal.store/coupon/list';
  static const String couponApplyUri = 'https://admin.kayal.store/coupon/apply?code=';
  static const String customerInfoUri = 'https://admin.kayal.store/customer/info';
  static const String updateProfileUri = 'https://admin.kayal.store/customer/update-profile';
  static const String addressListUri = 'https://admin.kayal.store/customer/address/list';
  static const String removeAddressUri = 'https://admin.kayal.store/customer/address/delete?address_id=';
  static const String addAddressUri = 'https://admin.kayal.store/customer/address/add';
  static const String updateAddressUri = 'https://admin.kayal.store/customer/address/update/';
  static const String orderListUri = 'https://admin.kayal.store/customer/order/list';
  static const String orderCancelUri = 'https://admin.kayal.store/customer/order/cancel';
  static const String orderDetailsUri = 'https://admin.kayal.store/customer/order/details';
  static const String trackUri = 'https://admin.kayal.store/customer/order/track';
  static const String placeOrderUri = 'https://admin.kayal.store/customer/order/place';
  static const String lastLocationUri = 'https://admin.kayal.store/delivery-man/last-location?order_id=';
  static const String timeslotUri = 'https://admin.kayal.store/timeSlot';
  static const String tokenUri = 'https://admin.kayal.store/customer/cm-firebase-token';
  static const String reviewUri = 'https://admin.kayal.store/products/reviews/submit';
  static const String deliveryManReviewUri = 'https://admin.kayal.store/delivery-man/reviews/submit';
  static const String distanceMatrixUri = 'https://admin.kayal.store/mapapi/distance-api';
  static const String searchLocationUri = 'https://admin.kayal.store/mapapi/place-api-autocomplete';
  static const String placeDetailsUri = 'https://admin.kayal.store/mapapi/place-api-details';
  static const String geocodeUri = 'https://admin.kayal.store/mapapi/geocode-api';
  static const String emailSubscribeUri = 'https://admin.kayal.store/subscribe-newsletter';
  static const String customerRemove = 'https://admin.kayal.store/customer/remove-account';
  static const String walletTransactionUrl = 'https://admin.kayal.store/customer/wallet-transactions';
  static const String loyaltyTransactionUrl = 'https://admin.kayal.store/customer/loyalty-point-transactions';
  static const String loyaltyPointTransferUrl = 'https://admin.kayal.store/customer/transfer-point-to-wallet';
  static const String flashDealUri = 'https://admin.kayal.store/flash-deals';
  static const String featuredProduct = 'https://admin.kayal.store/products/featured';
  static const String mostReviewedProduct = 'https://admin.kayal.store/products/most-reviewed';
  static const String addGuest = 'https://admin.kayal.store/guest/add';
  static const String offlinePaymentMethod = 'https://admin.kayal.store/offline-payment-method/list';
  static const String walletBonusListUrl = 'https://admin.kayal.store/customer/bonus/list';
  static const String lastOrderedAddress = 'https://admin.kayal.store/customer/last-ordered-address';
  static const String firebaseAuthVerify = 'https://admin.kayal.store/auth/firebase-auth-verify';
  static const String changeLanguage = 'https://admin.kayal.store/customer/change-language';
  static const String allProductList = 'https://admin.kayal.store/products/all';



  //MESSAGING
  static const String getDeliveryManMessageUri = 'https://admin.kayal.store/customer/message/get-order-message';
  static const String getAdminMessageUrl = 'https://admin.kayal.store/customer/message/get-admin-message';
  static const String sendMessageToAdminUrl = 'https://admin.kayal.store/customer/message/send-admin-message';
  static const String sendMessageToDeliveryManUrl = 'https://admin.kayal.store/customer/message/send/customer';
  static const String wishListGetUri = 'https://admin.kayal.store/products/favorite';
  static const String socialLogin = 'https://admin.kayal.store/auth/social-customer-login';


  // Shared Key
  static const String theme = 'theme';
  static const String token = 'token';
  static const String countryCode = 'country_code';
  static const String languageCode = 'language_code';
  static const String cartList = 'cart_list';
  static const String userAddress = 'user_address';

  static const String searchAddress = 'search_address';
  static const String topic = 'grofresh';
  static const String onBoardingSkip = 'on_boarding_skip';
  static const String placeOrderData = 'place_order_data';
  static const String cookingManagement = 'cookies_management';
  static const String userLogData = 'user_log_data';
  static const String guestId = 'guest_id';

  static List<LanguageModel> languages = [
    LanguageModel(imageUrl: Images.englandFlag, languageName: 'English', countryCode: 'US', languageCode: 'en'),
    LanguageModel(imageUrl: Images.bd, languageName: 'العربية', countryCode: 'SA', languageCode: 'ar'),
  ];

  static final List<Map<String, String>> walletTransactionSortingList = [
    {
      'title' : 'all_transactions',
      'value' : 'all'
    },
    {
      'title' : 'order_transactions',
      'value' : 'order_place'
    },
    {
      'title' : 'converted_from_loyalty_point',
      'value' : 'loyalty_point_to_wallet'
    },
    {
      'title' : 'added_via_payment_method',
      'value' : 'add_fund'
    },
    {
      'title' : 'earned_by_referral',
      'value' : 'referral_order_place'
    },
    {
      'title' : 'earned_by_bonus',
      'value' : 'add_fund_bonus'
    },
    {
      'title' : 'added_by_admin',
      'value' : 'add_fund_by_admin'
    },
  ];
}

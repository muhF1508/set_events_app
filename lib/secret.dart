import 'dart:io' show Platform;

class Secret {
  static const ANDROID_CLIENT_ID = "39875801191-kcqin82lk6imsvp1dbduf3uc55610ev8.apps.googleusercontent.com";
  static const IOS_CLIENT_ID = "<enter your iOS client secret>";
  static String getId() => Platform.isAndroid ? Secret.ANDROID_CLIENT_ID : Secret.IOS_CLIENT_ID;
}
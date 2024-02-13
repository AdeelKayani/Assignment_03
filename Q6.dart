// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
import 'dart:io';

void main() {
  var email = (stdin.readLineSync()!);
  var password = stdin.readLineSync()!;
  bool isLogin = false;
  while (isLogin == false) {
    if (email == "adeelkayani586@gmail.com" && password == "123456") {
      print("Login Successful");
      isLogin = true;
    } else {
      print("Login Failed");
    }
  }
}

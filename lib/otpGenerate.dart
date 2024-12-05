import 'dart:math';

void main(){
String generateOtp(){
int length = 4;
final Random random = Random();
const String digits = "0123456789";
String otp = "";
for (var i = 0; i < length; i++) {
  otp += digits[random.nextInt(length)];
}
return otp;
}

var otp = generateOtp();
print(otp);

}
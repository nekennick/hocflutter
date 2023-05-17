import 'package:hello_world/hello_world.dart' as hello_world;

void main() {
// Kiểu int
  int a = 10;
  print("Kiểu dữ liệu static : int , giá trị là :$a");

// Kiểu double
  double d = 9.5;
  print("Kiểu dữ liệu static : double , giá trị là :$d");

// Kiểu Boolean
  bool result = true;
  print("Kiểu dữ liệu static : boolean , giá trị là :$result");

// Kiểu String
  String string = "Báo Flutter, baoflutter.com";
  print("Kiểu dữ liệu static : boolean , giá trị là : $string");

// Kiểu StringBuffer
  StringBuffer stringBuffer = StringBuffer();
  stringBuffer.write("Báo Flutter chào các");
  stringBuffer.write(" bạn nhé");
  print("Kiểu dữ liệu static : StringBuffer , giá trị là :$stringBuffer");

// Kiểu RegExp
  // Kiểm tra String xem có chỉ chứa chữ và số hay không
  RegExp re = RegExp(r'^[a-zA-Z0-9]+$');
  String str1 = "baoflutterdotcom";
  String str2 = "baoflutter91!";
  print('Kiểu dữ liệu static, RegExp: Đúng form: ${re.hasMatch(str1)}');
  print('Kiểu dữ liệu static, RegExp: Đúng form: ${re.hasMatch(str2)}');

// Kiểu DateTime
  DateTime date = DateTime.now();
  print("Bây giờ là : $date");

// Kiểu Duration
  Duration khoangThoiGian = Duration(hours: 48);
  int soNgay = khoangThoiGian.inDays;
  print("Kiểu dữ liệu static, Duration: Đổi sang số ngày: $soNgay ");
}

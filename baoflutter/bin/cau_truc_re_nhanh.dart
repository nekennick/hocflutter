import 'dart:io';

void cauTrucIfelse() {
  print("Hãy nhập số tự nhiên cần kiểm tra:");
  // Nhập số từ bàn phím; dùng thư viện : dart:io
  late var string = stdin.readLineSync();
  // chuyển chuỗi vừa nhập sang số
  var n = int.parse(string.toString());
  // Cấu trúc rẽ nhánh If...Else
  if (n % 2 == 0) {
    print("Số vừa nhập là số chẵn");
  } else {
    print("Số vừa nhập là số lẻ");
  }
}

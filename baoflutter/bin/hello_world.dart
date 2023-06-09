import 'dart:io';

void bai1() {
  int age = 100;
  print('Nhập họ tên');
  var name = stdin.readLineSync();
  print("Nhập tuổi của $name");
  int tuoi = int.parse(stdin.readLineSync()!);
  age -= tuoi;
  print('Thông tin: Tên $name Còn $age năm nữa là 100 tuổi');
}

void bai2() {
  stdout.write('Nhập vào một số nguyên:');
  int so = int.parse(stdin.readLineSync()!);
  if (so % 2 == 0) {
    print('Đó là số chẵn');
  } else {
    print('Đó là số lẻ');
  }
}

void bai3() {
  int i = 0;
  while (i < 100) {
    i += 1;
    if ((i % 2 != 0) && (i != 5) && (i != 7) && (i != 93)) {
      print("$i");
    }
  }
}

void inDaySo() {
  var list = [];
  int tong = 0;
  int num;
  do {
    print("Nhập số !");
    // Nhập số từ bàn phím
    num = int.parse(stdin.readLineSync()!);
    // nhập số vào list
    list.add(num);
    // tính tổng
    tong += num;
  } while (tong <= 30);
  // in dãy số đó
  print("Dãy số vừa nhập là: ");
  for (int i = 0; i < list.length; i++) {
    print(list[i].toString());
  }
}

// //Tạo một map, khới tạo luôn 3 key - nam, age, score
// var map = {'name': 'Abc', 'age': 22, 'score': 'A'};
//Bo trong ham Main de chay
// map['Subject'] = 'Abc'; //Thêm một phần tử
//   map.forEach(
//     (key, value) {
//       print('$key - $value');
//     },
//   );

void soLonNhat1() {
  double a = 3.14, b = -5, c = 27;
  double max = a;
  if (max < b) max = b;
  if (max < c) max = c;
  print(max);
}

void soLonNhat2() {
  double a = 3.14, b = -5, c = 27;
  print(((a > b) ? a : b) > c ? ((a > b) ? a : b) : c);
}

void amDuong() {
  print('Nhập số thứ 1:');
  double a = double.parse(stdin.readLineSync()!);
  print('Nhập số thứ 2:');
  double b = double.parse(stdin.readLineSync()!);
  if (a * b > 0) {
    print('Hai số cùng dấu!');
  } else {
    print('Hai số khác dấu!');
  }
}

void main() {
  print('Mời bạn nhập một số nguyên dương: ');
  int n = int.parse(stdin.readLineSync()!);
  String hang_tram = '';
  String hang_chuc = '';
  String hang_don_vi = '';
  int a = n ~/ 100;
  int b = (n - 100 * a) ~/ 10;
  int c = n % 10;
  switch (a) {
    case 0:
      hang_tram = 'Không';
      break;
    case 1:
      hang_tram = 'Một';
      break;
    case 2:
      hang_tram = 'Hai';
      break;
    case 3:
      hang_tram = 'Ba';
      break;
    case 4:
      hang_tram = 'Bốn';
      break;
    case 5:
      hang_tram = 'Năm';
      break;
    case 6:
      hang_tram = 'Sáu';
      break;
    case 7:
      hang_tram = 'Bảy';
      break;
    case 8:
      hang_tram = 'Tám';
      break;
    case 9:
      hang_tram = 'Chín';
      break;
  }
  switch (b) {
    case 0:
      hang_chuc = 'linh';
      break;
    case 1:
      hang_chuc = 'mười';
      break;
    case 2:
      hang_chuc = 'hai';
      break;
    case 3:
      hang_chuc = 'ba';
      break;
    case 4:
      hang_chuc = 'bốn';
      break;
    case 5:
      hang_chuc = 'năm';
      break;
    case 6:
      hang_chuc = 'sáu';
      break;
    case 7:
      hang_chuc = 'bảy';
      break;
    case 8:
      hang_chuc = 'tám';
      break;
    case 9:
      hang_chuc = 'chín';
      break;
  }

  switch (c) {
    case 0:
      hang_don_vi = '';
      break;
    case 1:
      hang_don_vi = 'một';
      break;
    case 2:
      hang_don_vi = 'hai';
      break;
    case 3:
      hang_don_vi = 'ba';
      break;
    case 4:
      hang_don_vi = 'bốn';
      break;
    case 5:
      hang_don_vi = 'năm';
      break;
    case 6:
      hang_don_vi = 'sáu';
      break;
    case 7:
      hang_don_vi = 'bảy';
      break;
    case 8:
      hang_don_vi = 'tám';
      break;
    case 9:
      hang_don_vi = 'chín';
      break;
  }
  if (b > 1) {
    print('$hang_tram trăm $hang_chuc mươi $hang_don_vi');
  } else {
    print('$hang_tram trăm $hang_chuc $hang_don_vi');
  }
}

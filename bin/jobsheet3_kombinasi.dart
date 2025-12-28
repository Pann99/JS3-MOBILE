import 'package:jobsheet3_kombinasi/jobsheet3_kombinasi.dart' as jobsheet3_kombinasi;

void main() {
  int angka = 17;
  bool isPrima = true;

  if (angka <= 1) {
    isPrima = false;
  } else {
    for (int i = 2; i < angka; i++) {
      if (angka % i == 0) {
        isPrima = false;
        break;
      }
    }
  }
}

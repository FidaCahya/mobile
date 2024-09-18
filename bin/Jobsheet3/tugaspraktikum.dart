void main() {
  String namaLengkap = "Fida Cahya Sasmita";
  String nim = "2241760001";
  
  for (int i = 2; i <= 201; i++) {
    if (isPrima(i)) {
      print("$i adalah bilangan prima");
      print("Nama: $namaLengkap");
      print("NIM: $nim");
      print(""); 
    }
  }
}

bool isPrima(int angka) {
  if (angka <= 1) return false;
  for (int i = 2; i <= angka / 2; i++) {
    if (angka % i == 0) return false;
  }
  return true;
}
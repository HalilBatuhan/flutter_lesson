main(List<String> args) {
  int numb1 = 9;
  int numb2 = 2;

  if (numb1 > numb2) {
    print("$numb1 küçüktür $numb2");
  } else if (numb1 < numb2) {
    print("$numb2 büyüktür $numb1");
  } else {
    print("SAYILAR EŞİTTİR");
  }
  print("---------------------------------------");

  int not = 11;
  /*
    80-100 = Çok İyi
    80-70 = İyi
    50-70 = Kötü
    30-50 = Çok Kötü
    0-30 = Berbat
      */
  if (not > 80) {
    print("Çok İyi");
  } else if (not > 70) {
    print("İyi");
  } else if (not > 50) {
    print("İyi");
  } else if (not > 30) {
    print("Çok Kötü");
  } else if (not > 0) {
    print("Sanayiye Gidin.");
  } else if (not < 0 && not > -100) {
    print("?");
  }
}

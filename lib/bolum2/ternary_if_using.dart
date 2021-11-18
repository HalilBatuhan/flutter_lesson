main(List<String> args) {
  int numb1 = 21;
  int numb2 = 52;
  int x;

  print("A değeri = $numb1");
  print("B değeri = $numb2");

  if (numb1 > numb2) {
    print(
        "$numb1'in değeri $numb2'den küçük olduğu için X değişkeni hesaplanıyor.");
  } else {
    print(
        "$numb2'in değeri $numb1'den küçük olduğu için X değişkeni hesaplanıyor.");
  }

  if (numb1 > numb2) {
    x = numb1;
    print("Atama Başarılırı X değeri Artık $x.");
  } else {
    x = numb2;
    print("Atama Başarılırı X değeri Artık $x.");
  }
  print("-------------------------------------------");

  numb1 > numb2
      ? print(
          "$numb1'in değeri $numb2'den küçük olduğu için X değişkeni hesaplanıyor.")
      : print(
          "$numb2'in değeri $numb1'den küçük olduğu için X değişkeni hesaplanıyor.");

  numb1 > numb2 ? x = numb1 : x = numb2;
  print("Atama Başarılırı X değeri Artık $x.");
}

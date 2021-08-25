main(List<String> args) {
  String name = "Halil Batuhan";
  String surName = "Kundakçı";

  int isim = surName.length;
  int soyIsim = surName.length;
  /*Interpolation : String bir ifade içinde başka bir string ifadeyi başına "$" getirerek kullanmamızı sağlar Örn: $ifade 
  Eğer bir ifade birden fazla alana sahipse ${ifade.metod} şeklinde kullanılır.*/
  print("İsmimdeki Karakter Sayısı ${name.length}");
  print("Soy İsimindeki Karakter sayısı ${surName.length}");
  print("Toplam Karakter Sayısı ${isim + soyIsim}");


  /* Ödev */
  double boy = 10.12;
  double en = 12.12312;

  print("Eni $en, boyu $boy olan diktörgenin alanı = ${boy * en}");
  print("Eni $en, boyu $boy olan diktörgenin alanı = ${boy.toInt() * en.toInt()}");
}

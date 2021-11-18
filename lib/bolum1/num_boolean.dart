void main(List<String> args) {
  print("--------------------");

  int age = 40;
  print(age);
  age = 81;
  print(age);
  print("--------------------");

  /* Num İle Double arasındaki fark
  Num = Tam sayı değerleri kabul eder. Küsüratlı değerleri kabul etmez.
  Double = Küsüratlı değerleri kabul eder. Tam sayılara ".0" koyar */
  num yil = 2002;
  print(yil);

  double year = 2002;
  print(year);

  /* toInt Küsüratlı sayıları İNT değişkeni adı altında kullanmamızı sağlar 
  */
  int iq = 20.3.toInt();
  print(iq);
  /* Null Safety : Herhangi bir şekilde bir değişkenin sonuna "?" koymadan o değişkene "null" değerini atayamayız */
  print("--------------------");
  int number;
  number = 2;
  print(number + 40);

  double? try1 = null;
  print(try1);

  int hexadecimalNumber = 0xAACACACACACA;
  print(hexadecimalNumber); 
  
}

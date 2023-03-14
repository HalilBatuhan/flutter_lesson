void main(List<String> args) {
  double numb1 = 12;
  double numb2 = 15;
  double numb4 = 14;
  double exm;
  exm = (numb1 + numb2 + numb4) / 3;
  print(exm);

  //2
  int kenar1 = 5, kenar2 = 5, kenar3 = 5;
  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Girdiğinzi değerler eşkenar bir üçgene aittir");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar2) && (kenar2 != kenar3)) {
    print("Girdiğiniz üçgen çeşitkenardır");
  } else {
    print("Girdiğiniz üçgen ikizkenardır");
  }
  //4

  // for (var i = 0; i < 5; i++) {
  //   print("HBK");
  // }

  for (var i = 0; i < 100; i++) {
    if (i % 15 == 0) {
      print(i);
    }
  }
  //final
  int value = 6;
  int counter = 1;
  int calc = 1;
  while (counter <= value) {
    calc = calc * counter;
    counter++;
  }
  print("$value sayısının faktörileyi $calc");
}

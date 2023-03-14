void main(List<String> args) {
  for (var i = 0; i <= 5; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  List nameList = ["Halil", "Batuhan", "Ahmet", "Mehmet"];
  for (String name in nameList) {
    print("Merhaba $name");
  }
  for (int i = 0; i < nameList.length; i++) {
    print("Read " + nameList[i]);
  }
  int count = 0;
  while (count < 10) {
    print("Count value $count");
    count++;
  }
  int count2 = 0;
  do {
    print(count2);
    count2++;
  } while (count2 <= 10);
  print("*****************");
  for (var i = 0; i < 10; i++) {
    if (i < 5) {
      continue;
    }
    print("Repeat $i");
  }
  print("*****************");
  for (var i = 0; i < 10; i++) {
    if (i < 5) {
      break;
    }
    print("Repeats $i");
  }

  otherWhile:
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      if (i == 2) {
        break otherWhile;
      }
      print("$i * $j = ${j * i}");
    }
  }
}

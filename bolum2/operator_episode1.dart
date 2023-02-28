void main(List<String> args) {
  double number1 = 5;
  double number2 = 4;

  //Arithmetic Operators
  print("$number1 - $number2 = ${number1 - number2}");
  print("$number1 * $number2 = ${number1 * number2}");
  print("$number1 + $number2 = ${number1 + number2}");
  print("$number1 / $number2 = ${number1 / number2}");
  print("$number1 % $number2 = ${number1 % number2}");

  //Assignment and Comparison
  double number3 = 7;
  number3 += 3; //In this part, we made 10 by assigning +7 to number3.
  print(number3);
  //We can use all mathematical operators this way.
  // -= , += , *= , /= , %=

  number3 -= 5;
  print(number3);

  //< , > , => , <= , == , !=
  double number4 = 5.4;
  double number5 = 5.5;
  if (number4 < number5) {
    print("$number5 > $number4");
  } else {
    print("$number4 > $number5");
  }

  if (number5 != number4) {
    print("$number4 ≠ $number5");
  } else {
    print("$number5 = $number4");
  }

  //Logical operators.
  // && = and
  // || = or
  // ! = invert boolean
  bool req1 = true;
  bool req2 = false;
  req2 = !req2;

  print(!req2);
  print(req1 && req2);
  print(req1 || req2);
}

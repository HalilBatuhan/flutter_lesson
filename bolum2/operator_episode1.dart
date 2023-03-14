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

  //Increase and decrease operations,
  int number6 = 5;
  number1++; //This operation increases the number by one.
  print(number1);
  int number7 = 10;
  print(
      number2++); //In this operation, if the pluses are at the end of the variable, it prints the variable first and then increments it.

  print(
      ++number2); //In this process, if the plus is at the end of the variable, it first increases the variable and then writes it to the screen.

  /*
  Process priority
  1. ()
  2. ++ or --
  3. * or /
  4. + or -
  5. = Assignment processes
  6. ++ or -- (Exm. number1++)
  */

  var number8 = 5;
  var number9 = 6;
  var exportValue;
  exportValue = (number3 * number4 + 4 * 2) + number3 + 15 * 2 / number3 * 10;
  print(exportValue);
}

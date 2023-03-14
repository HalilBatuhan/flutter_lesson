void main(List<String> args) {
  double height = 1.73;
  double weight = 80;
  double bmiValue;

  bmiValue = weight / height;

  if (bmiValue < 18.5) {
    print("Poor");
  }
  if (18.5 < bmiValue && bmiValue < 24.5) {
    print("Normal");
  }
  if (25.00 < bmiValue && bmiValue < 29.9) {
    print(" Overweight");
  }
  if (30.00 < bmiValue && bmiValue < 34.4) {
    print("1st degree obesity");
  }
  if (35.00 < bmiValue && bmiValue < 39.00) {
    print("2st degree obesity");
  }
  if (40.00 < bmiValue) {
    print("3st degree obesity");
  }
}

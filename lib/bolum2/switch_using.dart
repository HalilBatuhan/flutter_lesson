void main(List<String> args) {
  const String not = "AA";

  switch (not) {
    case "asda":
      print("Notunuz 90-100 aralığındadır");
      break;

    case "BA":
      print("Notunuz 80-90 aralığındadır");
      break;

    case "BB":
      print("Notunuz 70-80 aralığındadır");
      break;

    case "CB":
      print("Notunuz 60-70 aralığındadır");
      break;

    case "CC":
      print("Notunuz 50-60 aralığındadır");
      break;

    case "FF":
      print("Notunuz 50'den düşük ağlayın.");
      break;

    default:
      {
        print("Geçerli Bir Değer Giriniz");
      }
  }
  print("---------------------------");

  int sayi = 123123;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("$sayi Sayısı 30'dan Büyüktür");
      break;
    case 2:
      print("$sayi Sayısı 20'den Büyüktür");
      break;
    case 1:
      print("$sayi Sayısı 10'dan Büyüktür");
      break;
    case 0:
      print("$sayi Sayısı 10'dan Büyüktür");
      break;

    default:
      {
        print("Girdğiniz Değer: '$sayi' 10 - 40 arasın değildir.");
      }
  }
}

int swapNumber(int number) {
  return number == 0 ? 1 : 0;
}

//------------------------------------------------------------
bool checkLetters(String srt) {
  srt = srt.toLowerCase();

  String allLetters = "abcdefghijklmnopqrstuvwxyz";

  for (int i = 0; i < allLetters.length; i++) {
    if (!srt.contains(allLetters[i])) {
      return false;
    }
  }
  return true;
}

//------------------------------------------------------------
String checkCase(String s) {
  int upperCount = 0;
  int lowerCount = 0;

  for (int i = 0; i < s.length; i++) {
    String char = s[i];

    if (char == char.toUpperCase()) {
      upperCount++;
    } else if (char == char.toLowerCase()) {
      lowerCount++;
    }
  }

  if (upperCount > lowerCount) {
    return s.toUpperCase();
  } else if (lowerCount > upperCount) {
    return s.toLowerCase();
  } else {
    return s.toLowerCase();
  }
}

void main() {
  print(swapNumber(0));
  print(swapNumber(1));

  print("-------------------");

  print(checkLetters("toosmallword"));
  print(checkLetters("abcdefghijklmNOPQRSTUVWXYZ"));
  print(checkLetters(
      "The quick brown fox jumps over three meter and better than a lazy dog"));
  print("-------------------");

  print(checkCase("HoUse"));
  print(checkCase("DARt"));
  print(checkCase("ORAnge"));
}

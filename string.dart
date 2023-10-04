

void main() {
    String inputString = "programming";
  String removeDuplicates(String input) {
    Set<String> uniqueChars = Set();
    String result = "";

    for (int i = 0; i < input.length; i++) {
      String currentChar = input[i];

      if (!uniqueChars.contains(currentChar)) {
        uniqueChars.add(currentChar);
        result += currentChar;
      }
    }

    return result;
  }

  String result = removeDuplicates(inputString);
  print("Original String: $inputString");
  print("String with Duplicates Removed: $result");

}


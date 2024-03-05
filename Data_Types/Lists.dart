void main() {
  // List is an ordered colllection of objects. They are used to store multiple values
  
  // Syntax: List<data_type> list_name

  List<String> programming_languages = ["C++", "Python", "Javascript", "Dart"];

  print("I can code in $programming_languages");

  print(
      "${programming_languages[0]} and ${programming_languages[3]} are very easy"); // index 0 and 3

  print(
      "On the other hand, ${programming_languages[1]} and ${programming_languages[2]} have got so many frameworks");
  print(programming_languages);
}

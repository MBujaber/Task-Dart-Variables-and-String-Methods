void main() {
  String firstname = "Mohammad";
  String lastname = "Bujaber";
  int age = 32;
  double height = 1.73;
  bool married = true;
//   print(firstname);
//   print(lastname);
//   print(age);
//   print(height);
//   print(married);
  print(
      "My name is $firstname, I'm $age years old, I'm $height meters tall, married? $married !");
  //--------------------
  double temperature = 14;

  if (temperature >= 20) {
    print("the temperature is ${temperature}C is hot");
  } else {
    print("the temperature is ${temperature}C is cold");
  }

  //--------------------

  int num1 = 5;
  int num2 = 5;
  print("$num1 plus $num2 makes ${num1 + num2}");

  //---------------------

  int length = lastname.length;

  print("My name is $firstname and my last name length is $length");

  //---------------------

  String fullname = " John doe";
  print(fullname.substring(1, 5).length);

  //---------------------

  print(lastname.startsWith("B"));

  //---------------------

  print(lastname.toUpperCase());
}

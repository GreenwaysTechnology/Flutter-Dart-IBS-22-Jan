void main() {
  // FOR Loop
  // WAP to find the even numbers between 1 to 10

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for ..in loop
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];

  for (String planet in planetList) {
    print(planet);
  }

  // var i = 1;
  // while (i <= 10) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  //
  //   i++;
  // }
  int i = 1;

  do {
    if (i % 2 == 0) {
      print(i);
    }

    i++;
  } while (i <= 10);

  ///
  // BREAK keyword
  // Using Labels
  // Nested FOR Loop

  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        break myOuterLoop;
      }
    }
  }
}

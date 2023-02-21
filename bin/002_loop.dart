void main(List<String> args) {
  for (int i = 5; i > 1; i -= 2) {
    print("for $i");
  }

  print("=======");

  int i = 1;
  while (i <= 5) {
    print("while $i");

    // i += 1;
    i++;
  }

  print("=======");

  i = 1;
  do {
    print("do while " + i.toString());

    i++;
  } while (i <= 5);
}

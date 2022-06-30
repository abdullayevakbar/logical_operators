/*
Create function called func
Create a function argument called a of type int
Given integer a,  check the following statement "The integer is a five-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  return (a ~/ 10000 > 0 && a ~/ 100000 == 0);
}

void main() {
  print(func(1));
}

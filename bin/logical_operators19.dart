/*
Create function called func
Create a function argument called x of type int
Given a three digit integer x, return true if x is palindrome integer.
  An integer is a palindrome when it reads the same backward as forward.
  Args:
      x(int): parameter x
  Returns:
      bool: answer
*/
bool func(int x) {
  return (x ~/ 100 == x % 10);
}

void main() {
  print(func(122));
}

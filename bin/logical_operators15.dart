/*
Create function called func
Create a function argument called a of type int
Given a three-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  int s = a % 10;
  a ~/= 10;
  s += a % 10;
  a ~/= 10;
  s += a % 10;
  return (s % 2 == 1);
}

void main() {
  print(func(223));
}

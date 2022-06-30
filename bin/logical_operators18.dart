/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a, check the following statement "All digits of the number are in descending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  bool bl = true;
  int x = a % 10;
  a ~/= 10;
  if (a % 10 <= x) bl = false;
  x = a % 10;
  a ~/= 10;
  if (a % 10 <= x) bl = false;
  x = a % 10;
  a ~/= 10;
  if (a % 10 <= x) bl = false;
  x = a % 10;
  a ~/= 10;
  if (a % 10 <= x) bl = false;
  x = a % 10;
  return bl;
}

void main() {}

/*
Create function called func
Create a function argument called n of type int
Five number consisting of one and zero is given (the number starts at once). 
    If the number of ones is greater than zero, true, otherwise False is returned.
    
    Args:
        n(int): parameter n
    Returns:
        bool: answer
*/
bool func(int n) {
  int x = n % 10;
  n ~/= 10;
  x += n % 10;
  n ~/= 10;
  x += n % 10;
  n ~/= 10;
  x += n % 10;
  n ~/= 10;
  x += n % 10;
  return (5 - x < x);
}

void main() {}

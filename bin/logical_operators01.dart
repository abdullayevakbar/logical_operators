/* 
Create function called func
Create a function argument  called a, b, c of type int
Given three integers a, b, c,  check the following statement "The number b is between a and c".
    Args:
        a(int): parameter a
        b(int): parameter b
        c(int): parameter c
    Returns:
        bool: answer
*/
bool func(int a, int b, int c) {
  int tem = a;
  a = b;
  b = tem;
  return (b >= a && a >= c) || (b <= a && a <= c);
}

void main() {}

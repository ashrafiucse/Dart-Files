void main(List<String> args) {
  number(10, 5);
}
void number(var x, var y) {
  var sum,sub,mul,div,mod;
  sum = x + y;
  sub = x - y;
  mul = x * y;
  div = x / y;
  mod = x % y;
  print('Summation is $sum');
  print('Subtraction is $sub');
  print('Multiplication is $mul');
  print('Division is $div');
  print('Modulus is $mod');
  }
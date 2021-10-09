void main(List<String> args) {
  primeChecker(123);
}
void primeChecker(var x) {
  var a = 0;
  for (var i = 2; i <= x/2; i++) {
    if(x%i==0) {
      a++;
      break;
    }
  }
  if(x==1) {
    print('Not prime');
  }
  else if(a==0) {
    print('Prime');
  }
  else
  {
    print('Not prime');
  }
}
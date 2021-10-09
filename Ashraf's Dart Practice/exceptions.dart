void main(List<String> args) {
  Ex(12, 0);
}
void Ex(var x, var y) {
  try {
    var div = x ~/y;
    print(div);
  } catch (e) {
    print('Not possible');
  }
}
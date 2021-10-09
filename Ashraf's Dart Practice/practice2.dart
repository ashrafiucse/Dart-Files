abstract class A {
  void showName();
}
class B {
  void sum(var x , var y)
  {}
}
class C implements A,B {
  @override
  void showName() {
    print('This is Ashraf.');
  }

  @override
  void sum(x, y) {
    print(x+y);
  }

}
void main(List<String> args) {
  C c = new C();
  c.showName();
  c.sum(3, 5);
}
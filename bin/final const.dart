void main()
{
  final String name="adhi";
  //one time value can be assigned ,do not change the value assigined by final.
  const int age=20; //vale namuk appo tahnne koduknm value change akkan pattila.
  print('name is $name');
  print('age is$age');
  add();
  sub();
  mul();
  div();
  adhi();

}
//call function
void add()
{
  int a,b,c;
  a=10;
  b=20;
  c=a+b;
  print('a+b= $c');

}
void sub()
{
  int a,b,c;
  a=40;
  b=20;
  c=a-b;
  print('a-b= $c');


}

void mul ()
{
  int a,b,c;
  a=10;
  b=5;
  c=a*b;
  print('a*b=$c');
}
void div() {
  int a, b, c;
  a = 10;
  b = 5;
  c = a ~/ b; //int il point value edukilla becz use~/
  print('div=$c');
}
  void adhi ()
  {
    int a,b,c;
    a=10;
    b=5;
    c=a+b;
    print('sum = $c');
  }




void main()
{
  String username="admin";
  int pass=123456;
  print(username=="admin"&& pass==123456789);//both 2 conditions are right true otherwise its false
  print(username=="admin" || pass==123456);//any one if the condition right the answer is true both are not rihjt it will false
  print(!(username=="admin" || pass==123456));
}
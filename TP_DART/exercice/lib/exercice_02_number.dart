//Q1
var price1 = 10;
var price2 = 20.5;

//Q2
var sum = price1 + price2;

//Q4
var sum_entier = sum.toInt();

//Q5
final String strSeven = '7';
final int numSeven = int.parse(strSeven);

void main() {
  print(price1);
  print(price2);
  print(sum.runtimeType); // Q3
  print(sum_entier);//Q4
  print(numSeven); // Q5

}
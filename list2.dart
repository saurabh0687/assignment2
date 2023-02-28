void main()
{  int sum=0;
  var lis=[111,200,300,4,500,60,117];
  print(lis.where((element) => element>200).reduce((value, element) => value+element));

  
}

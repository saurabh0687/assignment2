void main()
{  int sum=0;
  var lis=[111,200,300,4,500,60,117];
  lis.where((element) => element>200).forEach((element) {sum=sum+element;});
  print(sum);
  
}

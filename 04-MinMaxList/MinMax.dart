void main(){
  List<dynamic> list=[11,62,31,54,25,16,70,38,9];
  list.sort();
  print(list);
  int max=list.length-2;
  var secondMin=list.elementAt(1);
  print("Second Minimum is $secondMin");
  var secondMax=list.elementAt(max);
  print("Second Maximun is $secondMax");
}
void main(){
  var ball=new Ball();
  ball.sortAscend();
  ball.sortDescend();
}

class Ball{
  List color=["Red","Blue","Black","White","Green"];
  void sortAscend(){
    color.sort();
    print(color);
  }
  void sortDescend(){
    print(color.reversed);
  }
}
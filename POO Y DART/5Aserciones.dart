void main(List<String> args) {
  final mySquare = Square(side: -10);
  // mySquare.side = 5;

  print("Area: ${mySquare.area}");
}

class Square {
  double _side; // side * side

  Square({required double side})
    :assert(side >= 0, "side must be >=0"),
    _side = side;

  //el guion bajo quiere decir que es privado
  double get area {
    return _side * _side;
  }

  set side (double value){
    print("setting new value $value");
    if (value < 0) throw "Values most be >=0";

    _side = value;
  }

  double calculateArea(){
    return _side * _side;
  }
}
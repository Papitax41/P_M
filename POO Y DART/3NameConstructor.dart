void main(List<String> args) {

  final Map<String, dynamic>rawJason = {
    "name":"Tony Stark",
    "power": "Money",
    "isAlive" : true
  };

  final ironman = Hero.fromJson(rawJason);

    // final ironman = Hero(
    //   isAlive : false,
    //   power : "Money",
    //   name : "Tony Stark"
    // );
  print(ironman);

  
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });

  Hero.fromJson(Map<String,dynamic>json)
    :name = json["name"] ?? "No name found",
     power = json["power"] ?? "No power found",
     isAlive = json["isAlive"] ?? "No isAlive found";

  @override
  String toString(){
    return "$name , $power , isAlive: ${isAlive ? "Yes!": "Nope"}";
  }
}
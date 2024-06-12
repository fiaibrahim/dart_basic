class Animal {
  String? name;
  int? number0fLegs;
  int? lifeSpan;

  void display(){
    print('Animal Name: $name');
    print('number of legs: $number0fLegs');
    print('life span: $lifeSpan');
  }
  }

void main(){
  Animal macan = Animal();
  macan.name = 'pegin';
  macan.number0fLegs = 4;
  macan.lifeSpan = 20;
  macan.display();
  Animal kelinci = Animal();
  kelinci.name = 'california' ;
  kelinci.number0fLegs = 4;
  kelinci.lifeSpan = 15;

  kelinci.display();


}
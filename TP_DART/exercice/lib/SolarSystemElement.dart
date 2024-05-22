import "Kind.dart";

class Solarsystemelement {
  String name;
  Kind kind;

  Solarsystemelement(this.name, this.kind);

  String toString() {
    return '$name : $kind';
  }

}

void main() {
  Solarsystemelement sun = Solarsystemelement('Sun', Kind.star);
  Solarsystemelement earth = Solarsystemelement('Earth', Kind.planet);
  Solarsystemelement moon = Solarsystemelement('Moon', Kind.satellite);
  Solarsystemelement pluton = Solarsystemelement('Pluton', Kind.satellite);
  

  print(sun);
  print(earth);
  print(moon);
  print(pluton);
}
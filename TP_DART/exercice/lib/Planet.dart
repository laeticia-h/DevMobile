class Planet {
  String name;
  double distanceFromEarth;
  Planet(this.name, this.distanceFromEarth);

  String toString() {
    return '$name : $distanceFromEarth Mkm';
  }
}

  void main() {
    Planet mercure = Planet('Mercure', 91.69);
    Planet saturne = Planet('Saturne', 1275);
    Planet neptune = Planet('Neptune', 4351.40);
    Planet jupiter = Planet('Jupiter', 628.73);
    Planet mars = Planet('Mars', 78.34);
    Planet venus = Planet('Venus', 41.40);
    Planet uranus = Planet('Uranus', 2723.95);

    List<Planet> solarSystemPlanets = [mercure, saturne, neptune, jupiter, mars, venus, uranus];
    solarSystemPlanets.sort((a, b) => a.distanceFromEarth.compareTo(b.distanceFromEarth));
    print(solarSystemPlanets);

    

  }

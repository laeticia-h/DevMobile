
void main()  {
//Q1
List<String> planets = ['Terre','Mars','Mercure','Saturne','Venus','Neptune','Uranus','Jupiter'];
planets.sort((a, b) => b.compareTo(a));
 print( '${planets}');
//Q2 
List<String> planetsUpperCase = planets.map((planet) => planet.toUpperCase()).toList();

//Q3
for (var planet in planetsUpperCase) {
  print(planet);
}

//Q4
while (planetsUpperCase.isNotEmpty) {
  print(planetsUpperCase.removeAt(0).split('')[0]);
}

//Q5

int index = 0;
do {
  print('${index + 1} - ${planets[index]}');
  index++;
} while (index < planets.length);

//Q6
//A l'aide d'une boucle while, affichez dans la console, uniquement les items de la liste
//dont la dernière lettre est une voyelle.

int item = 0;
while (item < planets.length) {
  if (planets[item].endsWith('a') || planets[item].endsWith('e') || planets[item].endsWith('i') || planets[item].endsWith('o') || planets[item].endsWith('u') || planets[item].endsWith('y')) {
    print(planets[item]);
  }
  item++;
}

//Q7
planets.add('Pluton');
print(planets);

//Q9
Map<String, String> apollo = {
  '07_1969': 'Apollo 11',
  '11_1969': 'Apollo 12',
  '02_1971': 'Apollo 14',
  '07_1971': 'Apollo 15',
  '04_1972': 'Apollo 16',
  '12_1972': 'Apollo 17',
};

print(apollo);
print('${apollo['07_1971']}');
print(apollo.keys);
print(apollo.values);

//Q10
apollo['07_1969'] = 'Neil Armstrong + Buzz Aldrin';
print('${apollo['07_1969']}');






}
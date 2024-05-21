//Q1
const String message = 'Hello , World !';
//Q2
const String hello = 'Hello';
const String world = 'World';
//Q5
const String helloWorldMessage = 'Hello , World !';
//Q7
const String welcome = 'Hello World';
//Q8



void main() {
  print(message);
  print('$hello, $world !');
  //Q3
  print('${hello.toUpperCase()}, ${world.toUpperCase()} !');
  //Q4
  print(message.split(" ")[0]);
  //Q5
  print(helloWorldMessage.length);
  //Q6 
  print(helloWorldMessage.replaceAll('o', '8').replaceAll('l', '1').replaceAll('e', '3').toUpperCase());
  //Q7 
  List<String> words = welcome.split(" ");
  //print(words);

  //Q8
  var password  = 'pwd';
  //var password  = '';
  print(password.isEmpty ? 'Mot de passe manquant' : 'Mot de passe fourni');

  //Q9
  var email = 'johndoe.com';
  print(email.contains('@') && email.contains('.') ? 'Email valide' : 'Email non valide');

  

}
import 'dart:math';

// Comentarios en dart

/*
comentatios de varias lineas
en dart
*/

/* VARIABLES */
String mivariable = "Cadena de texto";

// tambien podemos declarar variables sin especificar el tipo de dato, usando la palabra reservada var
// como por ejemplo

var edad = 34;
var nombre = "Juan";
var edadRamdom = Random().nextInt(85);
var name = 'Voyager I';
var year = 1977;
var antennaDiameter = 3.7;
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};
/* CONSTANTES */
//en dart tambien podemos usar constantes usando la palabra reservada const

const miConstante = "Esto es fijo";

//las constantes se pueden modificar en tiempo de ejecución usando la palabra reservada final

final miOtraConstante = edad;

//funciones en dart
void printRamdomNumber() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }
}

//funciones con parametros en dart
void printRamdomNumberTwo(int x) {
  for (var i = 0; i < x; i++) {
    print(i);
  }
}

void main(){
  print(mivariable);
  print(miOtraConstante);
  //printRamdomNumber();
  //printRamdomNumberTwo(7);
  
  // condicional if en dart
  if (edadRamdom>=18){
    print("eres mayor de edad, tienes $edadRamdom años de edad");
  }else{
    print("eres menor de edad, tienes $edadRamdom años de edad");
  }
  

}
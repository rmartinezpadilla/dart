main() {
  // Defino una variable del tipo de la clase en este caso Persona
  final persona = Persona();
  //Asigno valor a las propiedades de manera directa
  persona.nombre = 'Joe';
  persona.edad = 25;
  // persona._valorPrivado // No podras acceder porque es Privado
  persona.valorPrivado = 50;
  //Acceso al metodo sobreescrito
  print(persona.toString());
}
// Las clases se definen con la palabra Class
// Para el nombre de la misma de coloca la primera letra de cada palabra en mayuscula: LaPrimeraEnMayuscula
class Persona {
  // Propiedades
  String nombre="";
  int edad=0;
  int _valorPrivado=0;

  // Constructores
  // Persona(String nombre, int edad){
  //   this.nombre = nombre;
  //   this.edad = edad;
  // }
  // Get y sets
  int get valorPrivado{
    //return _valorPrivado * 10;
    return _valorPrivado;
  }
  set valorPrivado(int valor){
    _valorPrivado = valor;
  }
  // Constructores
  // metodos
  // Con override indicamos que sobreescribimos el metodo "padre"
  @override
  String toString() {
    return 'Nombre: ${nombre}, Edad: ${edad}, Valor Privado: ${_valorPrivado}';
  }
}
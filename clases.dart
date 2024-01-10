class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void correr(){
    print('$nombre está corriendo');
  }
}

void main(List<String> args) {
 
 final juan = Persona("Juan", 23);
 juan.correr();

}
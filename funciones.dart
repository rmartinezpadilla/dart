
//funciones que no devuelven ningun valor
void printName(String name) {
  print(name);
}
//funciones que devuelven un valor
int sum(int a,int b) {
    return a+b;
}


int sumII(int a,int b) => a+b;

enum Color { red, green, blue }

void main(List<String> args) {
  print(sum(10, 15));


  var aColor = Color.red;

switch (aColor) {
  case Color.red:
    print('Red as roses!');
    break;
  case Color.green:
    print('Green as grass!');
    break;
  default: // Without this, you see a WARNING.
    print(aColor); // 'Color.blue'
}
}
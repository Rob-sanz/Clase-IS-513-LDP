import 'dart:math';

void main(){
//Crea nuevo circulo
final circulo001 = circulo(3.2, "Rojo");

//calcula el area del circulo e imprimirla 
print("El area del circulo es: ${circulo001.calcularArea()}");

//calcular e imprimir el perimetro del circulo
print("El perimetro del circulo es: ${circulo001.calcularPerimetro()}");
}

//creamos clase circulo
class circulo{

//atributos
late double radio;
late String color;

//Contructor 
//Inicializamos los atributos
circulo(this.radio, this.color); 

//metodos 
double calcularArea(){

  double area = pi*pow(this.radio, 2); //import dart:math 
  return area;
}

double calcularPerimetro(){

  double perimetro = pi*2*this.radio;
  return perimetro;
}

}
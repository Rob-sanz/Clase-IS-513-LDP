void main(){

  //crear tareas
  Tarea tarea01 = Tarea('Lavar Ropa', 'debo llevar la ropa a la lavanderia', false);
  Tarea tarea02 = Tarea('Sacar Basura', 'debo llevar la basura afuera', false);
  Tarea tarea03 = Tarea('Comprar huevos', 'comprar huevos para la cena', false);
  Tarea tarea04 = Tarea('Hacer tarea', 'Hacer la tarea de Lenguajes de Programación', true);

  //crear una lista
  Lista listaTarea00 = Lista();

  //agregar tareas a la lista
  listaTarea00.agregarTarea(tarea01);
  listaTarea00.agregarTarea(tarea02);
  listaTarea00.agregarTarea(tarea03);
  listaTarea00.agregarTarea(tarea04);

  //Imprimir la lista
  listaTarea00.imprimir();

  //Eliminar algunas tareas de la lista
  listaTarea00.eliminarTarea(tarea01);
  listaTarea00.eliminarTarea(tarea02);

  //cambiar estado de tareas no completadas
  listaTarea00.marcarCompletada(tarea03);
  listaTarea00.marcarCompletada(tarea04);

  //Imprimir la lista modificada
  listaTarea00.imprimir();

}

//Crear clase Tarea
class Tarea{

  //atributos
  late String titulo; 
  late String? descripcion; //La descripcion puede ser Null ya que no es imprecindible
  late bool estado; //true para completa, false para incompleta

  //contructor
  Tarea(this.titulo, this.descripcion, this.estado);

}

//Crear clase Lista
class Lista{

  List <Tarea> listaTareas = [];

  void agregarTarea(Tarea tarea){

    listaTareas.add(tarea);
    print('Se agrego tarea: '+tarea.titulo+' a la lista.');
  }

  void eliminarTarea(Tarea tarea){
    listaTareas.remove(tarea);
  }

  void marcarCompletada(Tarea tarea){
    
    if(tarea.estado == true){
      print('La tarea ya esta completada');
    }
    else{
    tarea.estado = true;
    }
  }

  void imprimir() {

    for(final tarea in listaTareas){
      print('#########TAREA#########');
      print(tarea.titulo);
      print(tarea.descripcion);
      if(tarea.estado == true){
        print('Estado: Completa');
      }
      else
      {print('Estado: Incompleta');}
    }
  }
}
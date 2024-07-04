import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[600],
          title: const Text('Cuenta de Google'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              //BLOQUE 1
              const Row(
                children: [
                  SizedBox(width: 10,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Tu cuenta está protegida',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'La Verificación de seguridad revisó tu cuenta y no encontró acciones recomendadas.',
                          style: TextStyle(fontSize: 16,),
                        ),
                      ],
                    ),
                  ),
                  //logo de la derecha
                  Icon(
                    Icons.verified_user,
                    color: Colors.green,
                    size: 50,
                  ),
                ],
              ),
              const SizedBox(height: 10),
              //letras eb azul
              const Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Ver detalles',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                    ),
                  ), 
                ],
              ) ,
              const SizedBox(height: 15,),
              //Linea que divide
              Divider(
                color: Colors.grey[200],
                height: 10,
              ),
              const SizedBox(height: 30,),


              //BLOQUE 2
              const Row(
                children: [
                  SizedBox(width: 10,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Verificación de privacidad',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Elige la configuración de privacidad indicada para ti con esta guía paso a paso.',
                          style: TextStyle(fontSize: 16,),
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.shield,
                    color: Colors.blueAccent,
                    size: 50,
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Realizar la Verificación de privacidad.',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 14,
                    ),
                  ), 
                ],
              ) ,
              const SizedBox(height: 15,),
              Divider(
                color: Colors.grey[200],
                height: 10,
              ),
              const SizedBox(height: 30,),

              //Bloque 3
              Row(
                children: [
                  const SizedBox(width: 10,),
                  Icon(
                    Icons.search,
                    color: Colors.grey[700],
                  ),
                  const SizedBox(width: 10,),
                  const Text('Busca en la Cuenta de Google',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(width: 50,),
                  const Icon(  
                    Icons.arrow_forward_ios,
                    )
                ],
              ),
              const SizedBox(height: 35,),
            
              Row(
                children: [
                  const SizedBox(width: 10,),
                  Icon(
                    Icons.help_outline,
                    color: Colors.grey[700],
                  ),
                  const SizedBox(width: 10,),
                  const Text('Ver las opciones de ayuda',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(width: 80,),
                  const Icon(  
                    Icons.arrow_forward_ios,
                  ),
                ],
              ),
              const SizedBox(height: 35,),

               Row(
                children: [
                  const SizedBox(width: 10,),
                  Icon(
                    Icons.message_outlined,
                    color: Colors.grey[700],
                  ),
                  const SizedBox(width: 10,),
                  const Text('Enviar comentarios',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(width: 133,),
                  const Icon(  
                    Icons.arrow_forward_ios,
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Divider(
                color: Colors.grey[200],
                height: 10,
              ),
              const SizedBox(height: 20,),

              //Bloque 4
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 10,),
                  Expanded(
                    child: Column(
                      children: [
                        Text('Solo tú puedes ver la configuración. También puedes revisar la configuración de Maps, la búsqueda o cualquier servicio de Google que uses con frecuencia. Google protege la privacidad y la seguridad de tus datos.',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ],
                    )
                  ),
                  Icon(Icons.shield,
                  color: Colors.blue,
                  size: 50,)
                ],
              ),




            ],
          ),
        ),
      )
    );
  }
}

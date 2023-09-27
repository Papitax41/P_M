import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 60.0,
              backgroundImage: AssetImage("assets/images/persona2.jpeg"),
            ),
            SizedBox(
              height: 8.0,
            ),
            SizedBox(
              height: 5.0,
            ),

            SizedBox(
              width: 170.0,
              height: 30.0,
              child: Divider(
                color: Colors.white30,
                thickness: 2,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
            SizedBox(
              height: 14.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Correo Electrónico",
                  labelStyle: TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
                style: TextStyle(
                  color: Colors.black,
                ),
                keyboardType: TextInputType.emailAddress, // Tipo de teclado de correo electrónico
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Contraseña",
                  labelStyle: TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: Icon(
                    Icons.lock_outline_rounded,
                    color: Colors.black,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Colors.black,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: ElevatedButton(
                onPressed: () {
                  // Lógica de autenticación
                  final email = "ronaldsalinas@gmail.com";
                  final password = "123456";

                  // Verifica si el correo y la contraseña coinciden
                  if (email == "ronaldsalinas@gmail.com" && password == "123456") {
                    // Redirige a RedirectedScreen en caso de éxito
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RedirectedScreen()), // Utiliza la pantalla definida en redirected_screen.dart
                    );
                  } else {
                    // Muestra un mensaje de error en caso de falla de autenticación
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text("Error de autenticación"),
                          content: Text("El correo o la contraseña son incorrectos."),
                          actions: [
                            ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text("OK"),
                            ),
                          ],
                        );
                      },
                    );
                  }
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                ),
                child: Text(
                  "Iniciar Sesión",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RedirectedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Página Redirigida"),
      ),
      body: Center(
        child: Text("¡Has iniciado sesión con éxito y has sido redirigido!"),
      ),
    );
  }
}

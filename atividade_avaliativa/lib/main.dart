import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "teacher",
      home: Prof(),

    )
  );
}

class Prof extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Icon(Icons.school_rounded, size: 70,),
          centerTitle: true,

          backgroundColor: Color.fromARGB(255, 32, 182, 127),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("Entrar"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Iniciox()),
              );
            },
          ),
        ),
      ),
    );
  }
}

class Iniciox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Professor Online", style: TextStyle(fontSize: 30)),
      ),
      body: Container(),
      drawer: Drawer(
        width: 350,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        child: ListView(


          children: [
            DrawerHeader(
              child: Icon(Icons.face_4, size:60,),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 32, 182, 127),
              ) ,
              ),
            Container(
              
              child: Text("O portal do professor da rede estadual"),
              ),
              
             const ListTile(
              contentPadding: EdgeInsets.all(10.0),
              leading: Icon(Icons.person, color: Color.fromARGB(255, 32, 182, 127),
              ),
              title: Text("Dados pessoais", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),)
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Horários", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.access_time_outlined,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Calendário letivo", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.calendar_month_outlined,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Minhas turmas", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.person_add_alt_1_outlined,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Frequência", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.check_outlined,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Avaliações e notas", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.menu,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Plano de ensino", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.score,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Registro de aula", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.menu_rounded,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Atividades", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.menu_book_sharp,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Sair da conta", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.logout,color: Color.fromARGB(255, 32, 182, 127)),
              ),

              Divider(
                color: const Color.fromARGB(31, 48, 48, 48),
              ),

              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Informações", style: TextStyle(color: Colors.grey),),
              ),

              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Sincronizar", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.change_circle_outlined,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Configurações", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.settings_suggest_sharp,color: Color.fromARGB(255, 32, 182, 127)),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10.0),
                title: Text("Sobre", style: TextStyle(color: Color.fromARGB(255, 32, 182, 127)),),
                leading: Icon(Icons.assignment_late_outlined,color: Color.fromARGB(255, 32, 182, 127)),
              ),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
      ),
    );
  }
}
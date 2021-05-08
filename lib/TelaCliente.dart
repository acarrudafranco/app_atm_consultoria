import 'package:flutter/material.dart';


class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightBlueAccent
                      ),
                    ),
                  )
                ],
                //Padding()
              ),
              Padding(
                padding: EdgeInsets.only (top: 30),
                child: Image.asset("imagens/cliente1.png"),
                  ),
              Text(
                "Empresa de Software",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only (top: 30),
                child: Image.asset("imagens/cliente1.png"),
              ),
              Text(
                "Empresa de Software",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only (top: 30),
                child: Image.asset("imagens/cliente1.png"),
              ),
              Text(
                "Empresa de Software",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

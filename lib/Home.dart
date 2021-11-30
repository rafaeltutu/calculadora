import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int num0 = 0;
  int num1 = 1;
  int num2 = 2;
  int num3 = 3;
  int num4 = 4;
  int num5 = 5;
  int num6 = 6;
  int num7 = 7;
  int num8 = 8;
  int num9 = 9;
  String num = '%';

  //int div = '';
  String clear = '';
  String del = '';

  String mensagemVisor = '';

  void deletaDig(){
    mensagemVisor = mensagemVisor.length > 1 ? mensagemVisor.substring(0, mensagemVisor.length - 1): '0';
  }

  Calculo() {
    String total = "0";
    return total;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        title: Text("Calculadora"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //Padding(padding: EdgeInsets.all(2.0)),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              alignment: Alignment.center,
              child: Text(
                Calculo(),
                style: TextStyle(
                  fontSize: 52,
                ),
              ),
              padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
              color: Colors.white,
              height: 150,
              width: double.infinity,
            ),
          ),
          Container(
            width: double.infinity,
            height: 400,

            //margin: EdgeInsets.all(10.0),
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.center,

            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    //crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 30.0,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                Calculo();
                              });
                            },
                            child: Text('C'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan,
                                elevation: 20.0,
                                shadowColor: Colors.black),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {});
                            },
                            child: Text('DEL'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan,
                                elevation: 20.0,
                                shadowColor: Colors.black),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {});
                            },
                            child: Text('%'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan,
                                elevation: 20.0,
                                shadowColor: Colors.black),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {});
                            },
                            child: Text('/'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan,
                                elevation: 20.0,
                                shadowColor: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 30.0,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('7')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('8')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('9')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {});
                            },
                            child: Text('*'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan,
                                elevation: 20.0,
                                shadowColor: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 30.0,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('4')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('5')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('6')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {});
                            },
                            child: Text('+'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan,
                                elevation: 20.0,
                                shadowColor: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 30.0,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('1')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('2')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('3')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {});
                            },
                            child: Text('-'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan,
                                elevation: 20.0,
                                shadowColor: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('0')),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('.')),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {});
                            },
                            child: Text('='),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan,
                                elevation: 20.0,
                                shadowColor: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

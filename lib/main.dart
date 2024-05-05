import 'package:flutter/material.dart';

void main() {
  runApp(CalculatorDisplay());
}

class CalculatorDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Calculator",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: Center( 
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Container(
                width: 320,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[200],
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 180,
                        ),
                        Text(
                          "345 + (35 x 3)",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 290,
                        ),
                        Text(
                          "=",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 255,
                        ),
                        Text(
                          "450",
                          style: TextStyle(fontSize: 30),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text("SIN"),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text("COS"),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text("TAN"),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text("LOG"),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text("("),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text(")"),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text("√"),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text("%"),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text(
                        "1",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text(
                        "2",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text(
                        "3",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text(
                        "x",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text(
                        "4",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text(
                        "5",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text(
                        "6",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text("%", style: TextStyle(fontSize: 18)),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text("7"),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text("8"),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text("9"),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text(
                        "-",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text(
                        "0",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.green[300],
                      onPressed: () {},
                      child: const Text(
                        ".",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 55,
                    child: FloatingActionButton(
                      backgroundColor: Colors.yellow[600],
                      onPressed: () {},
                      child: const Icon(
                        Icons.backspace,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 60,
                    height: 40,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      onPressed: () {},
                      child: const Text(
                        "+",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                width: 280,
                height: 50,
                child: FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.blue[300],
                  child: const Text(
                    "=",
                    style: TextStyle(
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
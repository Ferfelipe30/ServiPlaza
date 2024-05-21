import 'package:flutter/material.dart';
import 'package:serviplaza/src/product.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  const home({super.key});
  @override
  State<home> createState() => homePage();
}

// ignore: camel_case_types
class homePage extends State<home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            poster(imge: 'imagen/ServiPlaza-removebg-preview.png'),
            imagenPost(image: 'imagen/post.jpeg'),
            SizedBox(
              height: 50,
            ),
            parte1(),
            SizedBox(
              height: 50,
            ),
            productos(),
            SizedBox(
              height: 50,
            ),
            ubicacion(),
            SizedBox(
              height: 50,
            ),
            person(),
            SizedBox(
              height: 50,
            ),
            finalpage(),
          ],
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class imagenPost extends StatelessWidget {
  const imagenPost({super.key, required this.image});
  final String image;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image,
    );
  }
}

// ignore: camel_case_types
class poster extends StatelessWidget {
  const poster({super.key, required this.imge});
  final String imge;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
      children: [
        const SizedBox(
          width: 150,
        ),
        Image.asset(
          imge,
          width: 200,
          height: 200,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          width: 500,
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const home(),
                ));
          },
          child: const Text(
            'HOME',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        TextButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const product()));
          },
          child: const Text(
            'PRODUCT',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
      ],
    ));
  }
}

// ignore: camel_case_types
class parte1 extends StatelessWidget {
  const parte1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text(
            'Sobre ServiPlaza',
            style: TextStyle(fontSize: 40, color: Colors.black),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'imagen/service-428539_1280.jpg',
                width: 500,
                height: 500,
              ),
              const Column(
                children: [
                  Text(
                    'Ubicados en la Ubate cundinamarca plaza de mercado Local 112, el negocio ServiPlaza \n ofrece el servicio tecnico de reparacion y mantenimiento de productos tecnologicos.',
                  ),
                  Text(
                      'Nuestra misión es: "Proporcionar atencion y calidad a nuestros clientes." \n Servicio de mantenimiento y reparacion de computadores, televisores, celulares y \n todo tipo de producto tecnologico. Tambien tenemos una vidrina de vendas de productos tecnologicos'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// ignore: camel_case_types
class productos extends StatelessWidget {
  const productos({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text('Productos a la Venta'),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blue,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Image.asset('imagen/producto/41CfQanZI8L._SL500_.jpg'),
                ),
              ),
              Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blue,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Image.asset('imagen/producto/COMPUTADORAS.jpg'),
                ),
              ),
              Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blue,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Image.asset('imagen/producto/iPad-2022.jpg'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// ignore: camel_case_types
class ubicacion extends StatelessWidget {
  const ubicacion({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          Text('Nuestra Ubicacion'),
          Text(
              'Nuestro local esta establecido en Ubate Cundinamarca, en la plaza de mercado - Local 112'),
        ],
      ),
    );
  }
}

// ignore: camel_case_types
class person extends StatelessWidget {
  const person({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text('Contacto'),
          Row(
            children: [
              Image.asset(
                'imagen/R.jpeg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              const Column(
                children: [
                  Text('Facebook'),
                  Text('Instagram'),
                  Text('WhatsApp'),
                  Text('Email'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// ignore: camel_case_types
class finalpage extends StatelessWidget {
  const finalpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset('imagen/ServiPlaza-removebg-preview.png'),
          const Text('&copy Copyright ServiPlaza - 2024'),
        ],
      ),
    );
  }
}

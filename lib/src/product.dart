import 'package:flutter/material.dart';
import 'package:serviplaza/src/home.dart';

// ignore: camel_case_types
class product extends StatefulWidget {
  const product({super.key});
  @override
  State<product> createState() => productPage();
}

// ignore: camel_case_types
class productPage extends State<product> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            poster(imge: 'imagen/ServiPlaza-removebg-preview.png'),
            productos1(
                name: 'Table Samsung',
                image: 'imagen/producto/41CfQanZI8L._SL500_.jpg',
                descripcion: 'Table Samsung A4 14". '),
            productos2(
                name: 'Asistente Virtual',
                image: 'imagen/producto/202111021739469etwu1.jpg',
                descripcion: 'Asistente VIrtual de Google OK GOOGLE.'),
            productos3(
                name: 'CP DELL',
                image: 'imagen/producto/COMPUTADORAS.jpg',
                descripcion: 'Computadora DELL de escritorio.'),
            productos4(
                name: 'CP HP',
                image: 'imagen/producto/img_0019_laptop-hp.jpg',
                descripcion: 'Portatil HP'),
            productos5(
                name: 'Monitor Lenovo',
                image: 'imagen/producto/img_0022_compu-lenovo.jpg',
                descripcion: 'Monitor Lenovo de 32". '),
            productos6(
                name: 'Tablet iPad',
                image: 'imagen/producto/iPad-2022.jpg',
                descripcion: 'Tablet iPad de 10". '),
            productos7(
                name: 'Audifonos Lenovo',
                image:
                    'imagen/producto/Lenovo-Auriculares-para-videojuego-XG01-cascos-inal-mbricos-con-TWS-y-Bluetooth-dispositivo-impermeable-de-baja.jpg_Q90.jpg_-552x552.jpg',
                descripcion: 'Audifonos Lenovo inalambricos.'),
            productos8(
                name: 'Celular Xiaomi X4 POCO',
                image:
                    'imagen/producto/smartphone-xiaomi-pocophone-x4-pro-6gb-128gb-6-67-5g-amarillo-14.jpg',
                descripcion: 'Celular Xiaomi POCO X4 Pro. '),
            finalpage(),
          ],
        ),
      ),
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

// ignore: camel_case_types, must_be_immutable
class productos1 extends StatelessWidget {
  const productos1(
      {super.key,
      required this.name,
      required this.image,
      required this.descripcion});

  final String name;
  final String image;
  final String descripcion;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Image.asset(image),
              title: Text(name),
              subtitle: Text(descripcion),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Comprar'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class productos2 extends StatelessWidget {
  const productos2(
      {super.key,
      required this.name,
      required this.image,
      required this.descripcion});

  final String name;
  final String image;
  final String descripcion;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Image.asset(image),
              title: Text(name),
              subtitle: Text(descripcion),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Comprar'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class productos3 extends StatelessWidget {
  const productos3(
      {super.key,
      required this.name,
      required this.image,
      required this.descripcion});

  final String name;
  final String image;
  final String descripcion;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Image.asset(image),
              title: Text(name),
              subtitle: Text(descripcion),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Comprar'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class productos4 extends StatelessWidget {
  const productos4(
      {super.key,
      required this.name,
      required this.image,
      required this.descripcion});

  final String name;
  final String image;
  final String descripcion;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Image.asset(image),
              title: Text(name),
              subtitle: Text(descripcion),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Comprar'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class productos5 extends StatelessWidget {
  const productos5(
      {super.key,
      required this.name,
      required this.image,
      required this.descripcion});

  final String name;
  final String image;
  final String descripcion;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Image.asset(image),
              title: Text(name),
              subtitle: Text(descripcion),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Comprar'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class productos6 extends StatelessWidget {
  const productos6(
      {super.key,
      required this.name,
      required this.image,
      required this.descripcion});

  final String name;
  final String image;
  final String descripcion;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Image.asset(image),
              title: Text(name),
              subtitle: Text(descripcion),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Comprar'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class productos7 extends StatelessWidget {
  const productos7(
      {super.key,
      required this.name,
      required this.image,
      required this.descripcion});

  final String name;
  final String image;
  final String descripcion;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Image.asset(image),
              title: Text(name),
              subtitle: Text(descripcion),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Comprar'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class productos8 extends StatelessWidget {
  const productos8(
      {super.key,
      required this.name,
      required this.image,
      required this.descripcion});

  final String name;
  final String image;
  final String descripcion;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Image.asset(image),
              title: Text(name),
              subtitle: Text(descripcion),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Comprar'),
              ),
            ),
          ],
        ),
      ],
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

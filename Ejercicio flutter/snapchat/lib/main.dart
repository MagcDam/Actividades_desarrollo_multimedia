import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [
          Application(),
        ]),
      ),
    );
  }
}

class Application extends StatelessWidget {
  const Application({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 720,
                child: Container(
                  width: 360,
                  height: 80,
                  decoration: const BoxDecoration(color: Colors.black),
                ),
              ),
              Positioned(
                left: 25,
                top: 741,
                child: Container(
                  width: 29,
                  height: 29,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Stack(children: [
                    Image.asset(
                    'assets/images/marcador.png',
                    width: 18,
                    height: 18,
                    fit: BoxFit.cover,
                  ),
                  ]),
                ),
              ),
              Positioned(
                left: 110,
                top: 760,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 24,
                    height: 24,
                    padding: const EdgeInsets.all(2),
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(color: Colors.black),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                      'assets/images/comentario-alt-medio.png',
                      width: 18,
                      height: 18,
                      fit: BoxFit.cover,
                    ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 164,
                top: 733,
                child: Container(
                  height: 30,
                  padding: const EdgeInsets.only(top: 4, left: 3, right: 5, bottom: 5),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                      'assets/images/camara.png',
                      width: 18,
                      height: 18,
                      fit: BoxFit.cover,
                    ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 238,
                top: 730,
                child: Container(
                  width: 32,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 7),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                      'assets/images/usuarios.png',
                      width: 18,
                      height: 18,
                      fit: BoxFit.cover,
                    ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 305,
                top: 738,
                child: Container(
                  width: 50,
                  height: 23,
                  padding: const EdgeInsets.symmetric(horizontal: 8.50, vertical: 1.92),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                      'assets/images/intercalacion-a-la-derecha.png',
                      width: 24,
                      height: 24,
                      fit: BoxFit.cover,
                    ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 242,
                top: 752,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                      'assets/images/bala.png',
                      width: 18,
                      height: 18,
                      fit: BoxFit.cover,
                    ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 205,
                child: Container(
                  width: 360,
                  height: 515,
                  decoration: const ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 720,
                  decoration: const ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 6,
                top: 378,
                child: SizedBox(
                  width: 65,
                  height: 24,
                  child: Text(
                    'For You',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'fuente2',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 229,
                top: 252,
                child: Container(
                  width: 79,
                  height: 112,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                    image: AssetImage('assets/images/sub1.png'),
                    fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 121,
                top: 252,
                child: Container(
                  width: 79,
                  height: 112,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                    image: AssetImage('assets/images/sub2.png'),
                    fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              const Positioned(
                left: 6,
                top: 214,
                child: SizedBox(
                  width: 111,
                  height: 24,
                  child: Text(
                    'Subscriptions',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'fuente1',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 252,
                child: Container(
                  width: 79,
                  height: 112,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                    image: AssetImage('assets/images/sub3.png'),
                    fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 338,
                top: 252,
                child: Container(
                  width: 79,
                  height: 112,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                    image: AssetImage('assets/images/sub4.png'),
                    fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 416,
                child: Container(
                  width: 155,
                  height: 291,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                    image: AssetImage('assets/images/foru1.png'),
                    fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 187,
                top: 416,
                child: Container(
                  width: 155,
                  height: 291,
                  decoration: ShapeDecoration(
                    image: const DecorationImage(
                    image: AssetImage('assets/images/foru2.png'),
                    fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 204,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
              ),
              const Positioned(
                left: 265,
                top: 178,
                child: SizedBox(
                  width: 42,
                  height: 13,
                  child: Text(
                    'Leo W.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 187,
                top: 180,
                child: SizedBox(
                  width: 39,
                  height: 13,
                  child: Text(
                    'Tim W.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 102,
                top: 179,
                child: SizedBox(
                  width: 58,
                  height: 13,
                  child: Text(
                    'Ashley A.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 12,
                child: Container(
                width: 60,
                height: 75,
                decoration: const ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/desktop-wallpaper-bitmoji.jpg'),
                    fit: BoxFit.fill,
                  ),
                  shape: OvalBorder(),
                ),
              ),
              ),
              const Positioned(
                left: 12,
                top: 74,
                child: SizedBox(
                  width: 59,
                  height: 24,
                  child: Text(
                    'Friends',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'fuente2',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 145,
                top: 24,
                child: SizedBox(
                  width: 70,
                  height: 28,
                  child: Text(
                    'Stories',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontFamily: 'fuente1',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 271,
                top: 23,
                child: Container(
                  width: 24,
                  height: 26,
                  padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 4),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                      'assets/images/agregar-usuario.png',
                      width: 18,
                      height: 18,
                      fit: BoxFit.cover,
                    ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 24,
                child: Container(
                  width: 25,
                  height: 25,
                  padding: const EdgeInsets.only(
                    top: 1.93,
                    left: 1.93,
                    right: 1.95,
                    bottom: 1.95,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                      'assets/images/busqueda.png',
                      width: 18,
                      height: 18,
                      fit: BoxFit.cover,
                    ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 321,
                top: 23,
                 child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const SegundaPantalla()),
                        );
                    },
                     child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.symmetric(horizontal: 3),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                      'assets/images/menu-puntos.png',
                      width: 18,
                      height: 18,
                      fit: BoxFit.cover,
                    ),
                    ],
                  ),
                ),
                  )
              ),
              Positioned(
                left: 330,
                top: 104,
                child: Container(
                  width: 69,
                  height: 69,
                  decoration: const ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFFED85FF), Color(0xFFCC6FDB), Color(0xFF8A179D)],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 333,
                top: 107,
                child: Container(
                  width: 63,
                  height: 63,
                  decoration: const ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/historia5.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: OvalBorder(),
                 ),
                ),
              ),
              Positioned(
                left: 251,
                top: 104,
                child: Container(
                  width: 69,
                  height: 69,
                  decoration: const ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFFED85FF), Color(0xFFCC6FDB), Color(0xFF8A179D)],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 254,
                top: 107,
                child: Container(
                  width: 63,
                  height: 63,
                  decoration: const ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/historia2.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: OvalBorder(),
                 ),
                ),
              ),
              Positioned(
                left: 172,
                top: 104,
                child: Container(
                  width: 69,
                  height: 69,
                  decoration: const ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFFED85FF), Color(0xFFCC6FDB), Color(0xFF8A179D)],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 94,
                top: 104,
                child: Container(
                  width: 69,
                  height: 69,
                  decoration: const ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFFED85FF), Color(0xFFCC6FDB), Color(0xFF8A179D)],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 175,
                top: 107,
                child: Container(
                  width: 63,
                  height: 63,
                  decoration: const ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/historia3.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: OvalBorder(),
                 ),
                ),
              ),
              Positioned(
                left: 97,
                top: 107,
                child: Container(
                  width: 63,
                  height: 63,
                  decoration: const ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/historia4.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: OvalBorder(),
                 ),
                ),
              ),
              Positioned(
                left: 15,
                top: 104,
                child: Container(
                  width: 69,
                  height: 69,
                  decoration: const ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFFED85FF), Color(0xFFCC6FDB), Color(0xFF8A179D)],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 107,
                child: Container(
                  width: 63,
                  height: 63,
                  decoration: const ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/historia1.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: OvalBorder(),
                 ),
                ),
              ),
              const Positioned(
                left: 23,
                top: 180,
                child: SizedBox(
                  width: 58,
                  height: 13,
                  child: Text(
                    'Sheila P.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 115,
                top: 159,
                child: Container(
                  width: 26,
                  height: 22,
                  padding: const EdgeInsets.symmetric(horizontal: 2.06, vertical: 1.31),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                      'assets/images/cerrar2.png',
                      width: 18,
                      height: 18,
                      fit: BoxFit.cover,
                    ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class SegundaPantalla extends StatelessWidget {
  const SegundaPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CREDITOS'),
        ),
        body: const Center(child: Text('Pagina diseñada por Miguel Ángel Gutiérrez Cálderon')),
    );
  }
}

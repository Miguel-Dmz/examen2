import 'package:flutter/material.dart';
import 'screens/pagina_inicio.dart';
import 'screens/PaginaUno/material.dart';
import 'screens/PaginaDos/stepper.dart';
import 'screens/PaginaTres/animated_cross_fade.dart';
import 'screens/PaginaCuatro/aspect_ratio.dart';
import 'screens/PaginaCinco/pageroute_builder.dart';
import 'screens/PaginaSeis/circle_avatar.dart';
import 'screens/PaginaSiete/null_aware_operators.dart';
import 'screens/PaginaOcho/cupertino_search_text_field.dart';
import 'screens/PaginaNueve/future_builder.dart';
import 'screens/PaginaDiez/listener.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaInicio(), // Asegúrate de que sea const
        '/pantalla1': (context) => const MyMaterial(),
        '/pantalla2': (context) => const MyStepper(),
        '/pantalla3': (context) => const MyAnimatedCrossFade(),
        '/pantalla4': (context) => const MyAspectRatio(),
        '/pantalla5': (context) => const MyPageRouteBuilder(),
        '/pantalla6': (context) => const MyCircleAvatar(),
        '/pantalla7': (context) => MyNullAwareOperators(),
        '/pantalla8': (context) => const MyCupertinoSearch(),
        '/pantalla9': (context) => const MyFutureBuilder(),
        '/pantalla10': (context) => const MyListener(),
      },
    );
  }
}

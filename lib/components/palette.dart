import 'package:flutter/material.dart';

class Palette extends MaterialColor {
  static Map<int, Color> color = {
    50: const Color.fromRGBO(12, 152, 105, .1),
    100: const Color.fromRGBO(12, 152, 105, .2),
    200: const Color.fromRGBO(12, 152, 105, .3),
    300: const Color.fromRGBO(12, 152, 105, .4),
    400: const Color.fromRGBO(12, 152, 105, .5),
    500: const Color.fromRGBO(12, 152, 105, .6),
    600: const Color.fromRGBO(12, 152, 105, .7),
    700: const Color.fromRGBO(12, 152, 105, .8),
    800: const Color.fromRGBO(12, 152, 105, .9),
    900: const Color.fromRGBO(12, 152, 105, 1),
  };

  const Palette(super.primary, super.swatch);
}

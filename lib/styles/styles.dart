import 'dart:ui';

import 'package:flutter/material.dart';

final Shader linearGradient = LinearGradient(
  colors: <Color>[
    Color.fromRGBO(20, 212, 186, 10),
    Color.fromRGBO(0, 123, 205, 10)
  ],
).createShader(Rect.fromLTWH(0.0, 0.0, 400.0, 70.0));

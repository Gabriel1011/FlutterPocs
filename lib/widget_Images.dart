import 'package:flutter/material.dart';

  widgetImageLocal() {
    return Center(
        child: Image.asset(
            "images/cao.jpg",
            height: 300,
            width: 300,
            fit: BoxFit.contain,));
  }

  widgetImageWeb() {
    return Center(
        child: Image.network(
            "https://s2.glbimg.com/JSKTFm2BQsvH227jVZUuj36t07I=/0x0:1700x1313/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2019/G/l/5AZHenQqSdc7ZV57ubYQ/gato11700.jpg"));
  }
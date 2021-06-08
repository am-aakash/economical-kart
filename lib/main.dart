import 'package:flutter/material.dart';
import 'screens/products_overview_screen.dart';
import 'screens/product_detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.deepOrange,
        canvasColor: Color.fromRGBO(10, 10, 10, 100),
        fontFamily: 'Lato',
        // textTheme: ThemeData.light().textTheme.copyWith(
        //       bodyText2: TextStyle(
        //         color: Colors.black,
        //       ),
        //       bodyText1: TextStyle(
        //         color: Colors.cyanAccent,
        //       ),
        //       headline6: TextStyle(
        //         color: Colors.white,
        //         fontSize: 21,
        //         //fontWeight: FontWeight.w600,
        //         fontFamily: 'RobotoCondensed',
        //       ),
        //     ),
      ),
      home: ProductsOverviewScreen(),
      routes: {
        ProductDetailScreen.routeName: (ctx) => ProductDetailScreen(),
      },
    );
  }
}

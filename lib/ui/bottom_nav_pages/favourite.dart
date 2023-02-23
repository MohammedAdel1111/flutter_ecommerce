import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/widgets/fetch_products.dart';

class Favourite extends StatefulWidget {
  const Favourite({super.key});

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: fetchData('users-favourite-items'),
      ),
    );
  }
}

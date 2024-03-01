
import 'package:flutter/material.dart';
import 'package:bn_project/pages/home/widgets/app_bar.dart';

import 'widgets/new_place_tile.dart';
import 'widgets/popular_place_tile.dart';
import 'widgets/recommended_place_tile.dart';
import 'widgets/see_more.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9FCFF),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top + 24,
          right: 24,
          left: 24,
          bottom: MediaQuery.of(context).padding.bottom,
        ),
            child: const Column(
              children: [
                MyAppBar(),
                SizedBox(height: 16),
                SeeMoreRow(title: "New Place"),
                SizedBox(height: 16),
                NewPlaceTile(),
                SizedBox(height: 28),
                SeeMoreRow(title: "Popular Hotel"),
                SizedBox(height: 16),
                PopularPlaceTile(),
                SizedBox(height: 28),
                SeeMoreRow(title: "Recommended"),
                SizedBox(height: 16),
                RecommendedPlaceTile(),
                SizedBox(height: 28),
              ],
            ),
          ),
    );

  }
}

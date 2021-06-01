import 'package:flutter/material.dart';
import 'package:youtube/data.dart';

class CustomSliverAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
        floating: true,
        leadingWidth: 100.0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 12.0),
          child: Image.asset('assets/hulu.png'),
        ),
        actions: [
          // IconButton(
          //   icon: const Icon(Icons.cast),
          //   onPressed: () {},
          // ),
          IconButton(
            icon: const Icon(Icons.notifications_outlined),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            iconSize: 40.0,
            icon: CircleAvatar(
              foregroundImage: NetworkImage(currentUser.profileImageUrl),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.cast),
            onPressed: () {},
          ),
        ]);
  }
}

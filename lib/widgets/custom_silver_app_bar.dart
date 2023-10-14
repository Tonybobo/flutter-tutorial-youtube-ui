import 'package:flutter/material.dart';
import 'package:youtube_clone/data.dart';

class CustomSilverAppBar extends StatelessWidget {
  const CustomSilverAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      leadingWidth: 100.0,
      leading: Padding(
        padding: const EdgeInsets.only(left: 12.0),
        child: Image.asset('assets/images/yt_logo_dark.png'),
      ),
      actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.cast)),
        IconButton(
            onPressed: () {}, icon: const Icon(Icons.notifications_outlined)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        IconButton(
          iconSize: 40.0,
          icon: CircleAvatar(
              foregroundImage: NetworkImage(currentUser.profileImageUrl)),
          onPressed: () {},
        )
      ],
    );
  }
}

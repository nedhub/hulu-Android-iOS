import 'package:flutter/material.dart';
import 'package:youtube/data.dart';
import 'package:youtube/widgets/custom_sliver_app_bar.dart';
import 'package:youtube/widgets/video_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          CustomSliverAppBar(),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                final video = videos[index];
                return VideoCard(video: video);
              },
              childCount: videos.length,
            ),
          ),
        ],
      ),
    );
  }
}

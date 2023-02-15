import 'package:facebook_2/widgets/write_something_widget.dart';
import 'package:facebook_2/widgets/separator_widget.dart';
import 'package:facebook_2/widgets/post_widget.dart';
import 'package:facebook_2/widgets/stories_widget.dart';
import 'package:facebook_2/widgets/online_widget.dart';
import 'package:facebook_2/models/post.dart';
import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          WriteSomethingWidget(),
          SeparatorWidget(),
          OnlineWidget(),
          SeparatorWidget(),
          StoriesWidget(),
          for(Post post in posts) Column(
            children: <Widget>[
              SeparatorWidget(),
              PostWidget(post: post),
            ],
          ),
          SeparatorWidget(),
        ],
      ),
    );
  }
}
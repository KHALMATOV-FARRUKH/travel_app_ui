import 'package:flutter/material.dart';
import 'package:travel_app_ui/models/activity_model.dart';
import 'package:travel_app_ui/screens/activity_detail_screen.dart';
import 'package:travel_app_ui/widgets/custom_header.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class ActivitiesScreen extends StatelessWidget {
  const ActivitiesScreen({Key? key}) : super(key: key);

  static const routeName = "/activities";

  @override
  Widget build(BuildContext context) {
    List<Activity> activities = Activity.activities;
    double width = MediaQuery.of(context).size.width;

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 50),
          CustomHeader(title: 'Activities'),
          _ActivitiesMasonryGrid(width: width, activities: activities),
        ],
      ),
    );
  }
}

class _ActivitiesMasonryGrid extends StatelessWidget {
  const _ActivitiesMasonryGrid({
    Key? key,
    this.masonryCardHeights = const [200, 250, 300],
    required this.width,
    required this.activities,
  }) : super(key: key);

  final List<double> masonryCardHeights;
  final double width;
  final List<Activity> activities;

  @override
  Widget build(BuildContext context) {
    return MasonryGridView.count(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.all(10.0),
      itemCount: 9,
      crossAxisCount: 2,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      itemBuilder: (context, index) {
        Activity activity = activities[index];
        return InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ActivityDetailScreen(
                  activity: activity,
                ),
              ),
            );
          },
          child: Column(
            children: [
              Hero(
                tag: '${activity.id}_${activity.title}',
                child: Container(
                  height: masonryCardHeights[index % 3],
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                      image: NetworkImage(activity.imageUrl),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Text(
                activity.title,
                maxLines: 3,
                style: Theme.of(context).textTheme.bodySmall!.copyWith(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ],
          ),
        );
      },
    );
  }
}
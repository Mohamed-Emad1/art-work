import 'package:art/features/home/presentation/views/widgets/list_view_item.dart';
import 'package:flutter/material.dart';

class ArtStyListView extends StatelessWidget {
  const ArtStyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) {
            return const ListViewItem();
          }),
    );
  }
}

import 'package:flutter/cupertino.dart';

class ActivityTab extends StatefulWidget {
  const ActivityTab({super.key});

  @override
  State<ActivityTab> createState() => _ActivityTabState();
}

class _ActivityTabState extends State<ActivityTab> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Center(
        child: Text("Activity"),
      ),
    );
  }
}

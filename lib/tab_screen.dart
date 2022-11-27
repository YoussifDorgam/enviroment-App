import 'package:enviroment_app/status.dart';
import 'package:flutter/material.dart';
import 'calls.dart';
import 'chats.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({Key? key}) : super(key: key);

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen>
    with SingleTickerProviderStateMixin {
  late final TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF128a7e),
        title: const Text("Whatsapp"),
        bottom: TabBar(
          indicatorColor: Colors.white,
          tabs: const [
            Tab(
              icon: Icon(
                Icons.camera_alt,
              ),
            ),
            Tab(text: 'Chats'),
            Tab(text: 'Status'),
            Tab(text: 'Calls'),
          ],
          controller: tabController,
        ),
      ),
      body: TabBarView(
        children: const [
          Center(
            child: Icon(
              Icons.camera_alt,
            ),
          ),
          Chats(),
          Status(),
          Calls(),
        ],
        controller: tabController,
      ),
    );
  }
}

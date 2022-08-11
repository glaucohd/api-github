import 'package:flutter/material.dart';
import 'package:git_app/src/feature/presenter/controllers/git_repository_controller.dart';
import 'package:provider/provider.dart';


class GitRepositoryPage extends StatefulWidget {
  const GitRepositoryPage({Key? key}) : super(key: key);

  @override
  State<GitRepositoryPage> createState() => _GitRepositoryPageState();
}

class _GitRepositoryPageState extends State<GitRepositoryPage> {
  late final GitRepositoryController controller;
  @override
  void initState() {
    controller = context.read<GitRepositoryController>();
    controller.init();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
      return Container();
  }
}
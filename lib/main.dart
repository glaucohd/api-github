import 'package:flutter/material.dart';
import 'package:git_app/src/feature/data/datasources/git_repository_datasource_impl.dart';
import 'package:git_app/src/feature/data/repositories/git_repository_impl.dart';
import 'package:git_app/src/feature/domain/usecases/get_git_repository_usecase.dart';
import 'package:git_app/src/feature/presenter/controllers/git_repository_controller.dart';
import 'package:git_app/src/feature/presenter/pages/git_repository_page.dart';
import 'package:provider/provider.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => GitRepositoryController(
            getGitRepositoryUsecase: GetGitRepositoryUsecase(
              repository: GitRepositoryImpl(
                datasource: GitRepositoryDatasourceImpl(
                  client: http.Client(),
                ),
              ),
            ),
          ),
        ),
      ],
      child: const App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const GitRepositoryPage(),
    );
  }
}

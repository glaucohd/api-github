import 'package:flutter/foundation.dart';
import 'package:git_app/src/feature/domain/usecases/get_git_repository_usecase.dart';


class GitRepositoryController extends ChangeNotifier {
  final GetGitRepositoryUsecase getGitRepositoryUsecase;
  GitRepositoryController({
    required this.getGitRepositoryUsecase,
  });

  Future<void> init() async {
    final response = await getGitRepositoryUsecase();
    print(response);
  }
}
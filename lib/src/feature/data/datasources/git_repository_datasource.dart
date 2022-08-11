import 'package:git_app/src/feature/data/models/git_repository_model.dart';

abstract class GitRepositoryDatasource {
  Future<List<GitRepositoryModel>> getGitRepositoryList();
}
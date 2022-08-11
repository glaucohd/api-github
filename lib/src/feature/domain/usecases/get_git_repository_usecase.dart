

import 'package:git_app/src/feature/domain/entities/git_repository_entity.dart';
import 'package:git_app/src/feature/domain/repositories/git_repository.dart';

class GetGitRepositoryUsecase {
  final GitRepository repository;
  GetGitRepositoryUsecase({required this.repository});

  Future<List<GitRepositoryEntity>>call() async {
    return repository.getGitRepository();
  }
}
import 'package:git_app/src/feature/domain/entities/git_repository_entity.dart';


abstract class GitRepository {
  Future<List<GitRepositoryEntity>> getGitRepository();
}
import 'dart:convert';
import 'package:git_app/src/feature/data/datasources/git_repository_datasource.dart';
import 'package:git_app/src/feature/data/models/git_repository_model.dart';
import 'package:http/http.dart' as http;

class GitRepositoryDatasourceImpl implements GitRepositoryDatasource {
  final http.Client client;

  GitRepositoryDatasourceImpl({required this.client});

  @override
  Future<List<GitRepositoryModel>> getGitRepositoryList() async {
    const apiUrl = 'https://api.github.com/users/glaucohd/repos?per_page=1';
    Uri url = Uri.parse(apiUrl);
    try {
      final response = await http.get(url);
      final decode = json.decode(response.body);
      final repository = List<GitRepositoryModel>.from(
        decode.map((model) => GitRepositoryModel.fromJson(model)),
      );
      return repository;
    } catch (e) {
      rethrow;
    }
  }
}

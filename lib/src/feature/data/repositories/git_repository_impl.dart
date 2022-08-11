import 'package:git_app/src/feature/data/datasources/git_repository_datasource.dart';
import 'package:git_app/src/feature/domain/entities/git_repository_entity.dart';
import 'package:git_app/src/feature/domain/repositories/git_repository.dart';

class GitRepositoryImpl implements GitRepository {
  final GitRepositoryDatasource datasource;

  GitRepositoryImpl({required this.datasource});

  @override
  Future<List<GitRepositoryEntity>> getGitRepository() async {
    List<GitRepositoryEntity> listResult = <GitRepositoryEntity>[];
    final response = await datasource.getGitRepositoryList();

    listResult = response.map((e) {
      return GitRepositoryEntity(
        allowForking: e.allowForking,
        archiveUrl: e.archiveUrl,
        archived: e.allowForking,
        assigneesUrl: e.archiveUrl,
        blobsUrl: e.blobsUrl,
        branchesUrl: e.archiveUrl,
        cloneUrl: e.cloneUrl,
        collaboratorsUrl: e.collaboratorsUrl,
        commentsUrl: e.commentsUrl,
        commitsUrl: e.commitsUrl,
        compareUrl: e.compareUrl,
        contentsUrl: e.contentsUrl,
        contributorsUrl: e.contributorsUrl,
        createdAt: e.createdAt,
        defaultBranch: e.defaultBranch,
        deploymentsUrl: e.deploymentsUrl,
        description: e.description,
        disabled: e.disabled,
        downloadsUrl: e.downloadsUrl,
        eventsUrl: e.eventsUrl,
        fork: e.fork,
        forks: e.forks,
        forksCount: e.forksCount,
        forksUrl: e.forksUrl,
        fullName: e.fullName,
        gitCommitsUrl: e.gitCommitsUrl,
        gitRefsUrl: e.gitRefsUrl,
        gitTagsUrl: e.gitTagsUrl,
        gitUrl: e.gitRefsUrl,
        hasDownloads: e.hasDownloads,
        hasIssues: e.hasIssues,
        hasPages: e.hasPages,
        hasProjects: e.hasProjects,
        hasWiki: e.hasWiki,
        homepage: e.homepage,
        hooksUrl: e.hooksUrl,
        htmlUrl: e.htmlUrl,
        id: e.id,
        isTemplate: e.isTemplate,
        issueCommentUrl: e.issueCommentUrl,
        issueEventsUrl: e.issueEventsUrl,
        issuesUrl: e.issuesUrl,
        keysUrl: e.keysUrl,
        labelsUrl: e.labelsUrl,
        language: e.language,
        languagesUrl: e.labelsUrl,
        license: e.license,
        mergesUrl: e.mergesUrl,
        milestonesUrl: e.milestonesUrl,
        mirrorUrl: e.mirrorUrl,
        name: e.name,
        nodeId: e.nodeId,
        notificationsUrl: e.notificationsUrl,
        openIssues: e.openIssues,
        openIssuesCount: e.openIssuesCount,
        owner: e.owner,
        private: e.private,
        pullsUrl: e.pullsUrl,
        pushedAt: e.pushedAt,
        releasesUrl: e.releasesUrl,
        size: e.size,
        sshUrl: e.sshUrl,
        stargazersCount: e.stargazersCount,
        stargazersUrl: e.stargazersUrl,
        statusesUrl: e.statusesUrl,
        subscribersUrl: e.subscribersUrl,
        subscriptionUrl: e.subscriptionUrl,
        svnUrl: e.svnUrl,
        tagsUrl: e.tagsUrl,
        teamsUrl: e.teamsUrl,
        topics: e.topics,
        treesUrl: e.treesUrl,
        updatedAt: e.updatedAt,
        url: e.url,
        visibility: e.visibility,
        watchers: e.watchers,
        watchersCount: e.watchersCount,
        webCommitSignoffRequired: e.webCommitSignoffRequired,
      );
    }).toList();

    return listResult;
  }
}

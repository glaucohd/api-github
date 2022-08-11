import 'package:git_app/src/core/util/util.dart';
import 'package:git_app/src/feature/data/models/owner_model.dart';
import 'package:git_app/src/feature/domain/entities/git_repository_entity.dart';
import 'package:git_app/src/feature/domain/entities/owner_entity.dart';

class GitRepositoryModel extends GitRepositoryEntity {
  GitRepositoryModel({
    int? id,
    String? nodeId,
    String? name,
    String? fullName,
    bool? private,
    OwnerEntity? owner,
    String? htmlUrl,
    String? description,
    bool? fork,
    String? url,
    String? forksUrl,
    String? keysUrl,
    String? collaboratorsUrl,
    String? teamsUrl,
    String? hooksUrl,
    String? issueEventsUrl,
    String? eventsUrl,
    String? assigneesUrl,
    String? branchesUrl,
    String? tagsUrl,
    String? blobsUrl,
    String? gitTagsUrl,
    String? gitRefsUrl,
    String? treesUrl,
    String? statusesUrl,
    String? languagesUrl,
    String? stargazersUrl,
    String? contributorsUrl,
    String? subscribersUrl,
    String? subscriptionUrl,
    String? commitsUrl,
    String? gitCommitsUrl,
    String? commentsUrl,
    String? issueCommentUrl,
    String? contentsUrl,
    String? compareUrl,
    String? mergesUrl,
    String? archiveUrl,
    String? downloadsUrl,
    String? issuesUrl,
    String? pullsUrl,
    String? milestonesUrl,
    String? notificationsUrl,
    String? labelsUrl,
    String? releasesUrl,
    String? deploymentsUrl,
    String? createdAt,
    String? updatedAt,
    String? pushedAt,
    String? gitUrl,
    String? sshUrl,
    String? cloneUrl,
    String? svnUrl,
    String? homepage,
    int? size,
    int? stargazersCount,
    int? watchersCount,
    String? language,
    bool? hasIssues,
    bool? hasProjects,
    bool? hasDownloads,
    bool? hasWiki,
    bool? hasPages,
    int? forksCount,
    String? mirrorUrl,
    bool? archived,
    bool? disabled,
    int? openIssuesCount,
    String? license,
    bool? allowForking,
    bool? isTemplate,
    bool? webCommitSignoffRequired,
    List<String>? topics,
    String? visibility,
    int? forks,
    int? openIssues,
    int? watchers,
    String? defaultBranch,
  }) : super(
          id: id,
          nodeId: nodeId,
          name: name,
          fullName: fullName,
          private: private,
          owner: owner,
          htmlUrl: htmlUrl,
          description: description,
          fork: fork,
          url: url,
          forksUrl: forksUrl,
          keysUrl: keysUrl,
          collaboratorsUrl: collaboratorsUrl,
          teamsUrl: teamsUrl,
          hooksUrl: hooksUrl,
          issueEventsUrl: issueEventsUrl,
          eventsUrl: eventsUrl,
          assigneesUrl: assigneesUrl,
          branchesUrl: branchesUrl,
          tagsUrl: tagsUrl,
          blobsUrl: blobsUrl,
          gitTagsUrl: gitTagsUrl,
          gitRefsUrl: gitRefsUrl,
          treesUrl: treesUrl,
          statusesUrl: statusesUrl,
          languagesUrl: languagesUrl,
          stargazersUrl: stargazersUrl,
          contributorsUrl: contributorsUrl,
          subscribersUrl: subscribersUrl,
          subscriptionUrl: subscriptionUrl,
          commitsUrl: commitsUrl,
          gitCommitsUrl: gitCommitsUrl,
          commentsUrl: commentsUrl,
          issueCommentUrl: issueCommentUrl,
          contentsUrl: contentsUrl,
          compareUrl: compareUrl,
          mergesUrl: mergesUrl,
          archiveUrl: archiveUrl,
          downloadsUrl: downloadsUrl,
          issuesUrl: issuesUrl,
          pullsUrl: pullsUrl,
          milestonesUrl: milestonesUrl,
          notificationsUrl: notificationsUrl,
          labelsUrl: labelsUrl,
          releasesUrl: releasesUrl,
          deploymentsUrl: deploymentsUrl,
          createdAt: createdAt,
          updatedAt: updatedAt,
          pushedAt: pushedAt,
          gitUrl: gitUrl,
          sshUrl: sshUrl,
          cloneUrl: cloneUrl,
          svnUrl: svnUrl,
          homepage: homepage,
          size: size,
          stargazersCount: stargazersCount,
          watchersCount: watchersCount,
          language: language,
          hasIssues: hasIssues,
          hasProjects: hasProjects,
          hasDownloads: hasDownloads,
          hasWiki: hasWiki,
          hasPages: hasPages,
          forksCount: forksCount,
          mirrorUrl: mirrorUrl,
          archived: archived,
          disabled: disabled,
          openIssuesCount: openIssuesCount,
          license: license,
          allowForking: allowForking,
          isTemplate: isTemplate,
          webCommitSignoffRequired: webCommitSignoffRequired,
          topics: topics,
          visibility: visibility,
          forks: forks,
          openIssues: openIssues,
          watchers: watchers,
          defaultBranch: defaultBranch,
        );

  factory GitRepositoryModel.fromJson(dynamic json) {
    return GitRepositoryModel(
      id: Util.intJson(json['id']),
      nodeId: Util.stringJson(json['node_id']),
      name: Util.stringJson(json['name']),
      fullName: Util.stringJson(json['full_name']),
      private: Util.boolJson(json['private']),
      owner: OwnerModel.fromJson(json['owner']),
      htmlUrl: Util.stringJson(json['html_url']),
      description: Util.stringJson(json['description']),
      fork: Util.boolJson(json['html_url']),
      url: Util.stringJson(json['url']),
      forksUrl: Util.stringJson(json['forks_url']),
      keysUrl: Util.stringJson(json['keys_url']),
      collaboratorsUrl: Util.stringJson(json['collaborators_url']),
      teamsUrl: Util.stringJson(json['teams_url']),
      hooksUrl: Util.stringJson(json['hooks_url']),
      issueEventsUrl: Util.stringJson(json['issue_events_url']),
      eventsUrl: Util.stringJson(json['events_url']),
      assigneesUrl: Util.stringJson(json['assignees_url']),
      branchesUrl: Util.stringJson(json['branches_url']),
      tagsUrl: Util.stringJson(json['tags_url']),
      blobsUrl: Util.stringJson(json['blobs_url']),
      gitTagsUrl:  Util.stringJson(json['git_tags_url']),
      gitRefsUrl: Util.stringJson(json['git_refs_url']),
      treesUrl: Util.stringJson(json['trees_url']),
      statusesUrl: Util.stringJson(json['statuses_url']),
      languagesUrl: Util.stringJson(json['languages_url']),
      stargazersUrl: Util.stringJson(json['stargazers_url']),
      contributorsUrl: Util.stringJson(json['contributors_url']),
      subscribersUrl: Util.stringJson(json['subscribers_url']),
      subscriptionUrl: Util.stringJson(json['subscription_url']),
      commitsUrl:  Util.stringJson(json['commits_url']),
      gitCommitsUrl: Util.stringJson(json['git_commits_url']),
      commentsUrl: Util.stringJson(json['comments_url']),
      issueCommentUrl: Util.stringJson(json['issue_comment_url']),
      contentsUrl: Util.stringJson(json['contents_url']),
      compareUrl: Util.stringJson(json['compare_url']),
      mergesUrl: Util.stringJson(json['merges_url']),
      archiveUrl: Util.stringJson(json['archive_url']),
      downloadsUrl: Util.stringJson(json['downloads_url']),
      issuesUrl: Util.stringJson(json['issues_url']),
      pullsUrl: Util.stringJson(json['pulls_url']),
      milestonesUrl: Util.stringJson(json['milestones_url']),
      notificationsUrl: Util.stringJson(json['notifications_url']),
      labelsUrl: Util.stringJson(json['labels_url']),
      releasesUrl: Util.stringJson(json['releases_url']),
      deploymentsUrl: Util.stringJson(json['deployments_url']),
      createdAt: Util.stringJson(json['created_at']),
      updatedAt: Util.stringJson(json['updated_at']),
      pushedAt: Util.stringJson(json['pushed_at']),
      gitUrl: Util.stringJson(json['git_url']),
      sshUrl: Util.stringJson(json['ssh_url']),
      cloneUrl: Util.stringJson(json['clone_url']),
      svnUrl: Util.stringJson(json['svn_url']),
      homepage: Util.stringJson(json['homepage']),
      size: Util.intJson(json['size']),
      stargazersCount: Util.intJson(json['stargazers_count']),
      watchersCount: Util.intJson(json['watchers_count']),
      language: Util.stringJson(json['language']),
      hasIssues: Util.boolJson(json['has_issues']),
      hasProjects: Util.boolJson(json['has_projects']),
      hasDownloads: Util.boolJson(json['has_downloads']),
      hasWiki:Util.boolJson(json['has_wiki']),
      hasPages: Util.boolJson(json['has_pages']),
      forksCount: Util.intJson(json['forks_count']),
      mirrorUrl: Util.stringJson(json['mirror_url']),
      archived: Util.boolJson(json['archived']),
      disabled: Util.boolJson(json['disabled']),
      openIssuesCount: Util.intJson(json['open_issues_count']),
      license: Util.stringJson(json['license']),
      allowForking: Util.boolJson(json['allow_forking']),
      isTemplate: Util.boolJson(json['is_template']),
      webCommitSignoffRequired: Util.boolJson(json['web_commit_signoff_required']),
      visibility: Util.stringJson(json['visibility']),
      forks: Util.intJson(json['forks']),
      openIssues: Util.intJson(json['open_issues']),
      watchers: Util.intJson(json['watchers']),
      defaultBranch:Util.stringJson(json['default_branch']),
    );
  }
}

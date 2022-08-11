import 'package:git_app/src/core/util/util.dart';
import 'package:git_app/src/feature/domain/entities/owner_entity.dart';

class OwnerModel extends OwnerEntity {
  OwnerModel({
    String? login,
    int? id,
    String? nodeId,
    String? avatarUrl,
    String? gravatarId,
    String? url,
    String? htmlUrl,
    String? followersUrl,
    String? followingUrl,
    String? gistsUrl,
    String? starredUrl,
    String? subscriptionsUrl,
    String? organizationsUrl,
    String? reposUrl,
    String? eventsUrl,
    String? receivedEventsUrl,
    String? type,
    bool? siteAdmin,
  }) : super(
          id: id,
          nodeId: nodeId,
          htmlUrl: htmlUrl,
          url: url,
          eventsUrl: eventsUrl,
          avatarUrl: avatarUrl,
          followersUrl: followersUrl,
          followingUrl: followingUrl,
          gistsUrl: gistsUrl,
          gravatarId: gravatarId,
          login: login,
          organizationsUrl: organizationsUrl,
          receivedEventsUrl: receivedEventsUrl,
          reposUrl: reposUrl,
          siteAdmin: siteAdmin,
          starredUrl: starredUrl,
          subscriptionsUrl: subscriptionsUrl,
          type: type,
        );

  factory OwnerModel.fromJson(dynamic json) {
    return OwnerModel(
      login: Util.stringJson(json['login']),
      id: Util.intJson(json['id']),
      nodeId: Util.stringJson(json['node_id']),
      avatarUrl: Util.stringJson(json['avatar_url']),
      gravatarId: Util.stringJson(json['gravatar_id']),
      url: Util.stringJson(json['url']),
      htmlUrl: Util.stringJson(json['html_url']),
      followersUrl: Util.stringJson(json['followers_url']),
      followingUrl: Util.stringJson(json['following_url']),
      gistsUrl: Util.stringJson(json['gists_url']),
      starredUrl: Util.stringJson(json['starred_url']),
      subscriptionsUrl: Util.stringJson(json['subscriptions_url']),
      organizationsUrl: Util.stringJson(json['organizations_url']),
      reposUrl: Util.stringJson(json['repos_url']),
      eventsUrl: Util.stringJson(json['events_url']),
      receivedEventsUrl: Util.stringJson(json['received_events_url']),
      type: Util.stringJson(json['type']),
      siteAdmin: Util.boolJson(json['site_admin']),
    );
  }
}

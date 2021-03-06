// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserViewSafe _$_$_UserViewSafeFromJson(Map<String, dynamic> json) {
  return _$_UserViewSafe(
    user: UserSafe.fromJson(json['user'] as Map<String, dynamic>),
    counts: UserAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_UserViewSafeToJson(_$_UserViewSafe instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'user': instance.user.toJson(),
      'counts': instance.counts.toJson(),
    };

_$_UserMentionView _$_$_UserMentionViewFromJson(Map<String, dynamic> json) {
  return _$_UserMentionView(
    userMention:
        UserMention.fromJson(json['user_mention'] as Map<String, dynamic>),
    comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
    creator: UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    post: Post.fromJson(json['post'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    recipient: UserSafe.fromJson(json['recipient'] as Map<String, dynamic>),
    counts: CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
    subscribed: json['subscribed'] as bool,
    saved: json['saved'] as bool,
    myVote: json['my_vote'] == null
        ? null
        : VoteType.fromJson(json['my_vote'] as int),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_UserMentionViewToJson(_$_UserMentionView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'user_mention': instance.userMention.toJson(),
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'recipient': instance.recipient.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'my_vote': instance.myVote?.toJson(),
    };

_$_SiteView _$_$_SiteViewFromJson(Map<String, dynamic> json) {
  return _$_SiteView(
    site: Site.fromJson(json['site'] as Map<String, dynamic>),
    creator: UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    counts: SiteAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_SiteViewToJson(_$_SiteView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'site': instance.site.toJson(),
      'creator': instance.creator.toJson(),
      'counts': instance.counts.toJson(),
    };

_$_PrivateMessageView _$_$_PrivateMessageViewFromJson(
    Map<String, dynamic> json) {
  return _$_PrivateMessageView(
    privateMessage: PrivateMessage.fromJson(
        json['private_message'] as Map<String, dynamic>),
    creator: UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    recipient: UserSafe.fromJson(json['recipient'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_PrivateMessageViewToJson(
        _$_PrivateMessageView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'private_message': instance.privateMessage.toJson(),
      'creator': instance.creator.toJson(),
      'recipient': instance.recipient.toJson(),
    };

_$_PostView _$_$_PostViewFromJson(Map<String, dynamic> json) {
  return _$_PostView(
    post: Post.fromJson(json['post'] as Map<String, dynamic>),
    creator: UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
    counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    subscribed: json['subscribed'] as bool,
    saved: json['saved'] as bool,
    read: json['read'] as bool,
    myVote: json['my_vote'] == null
        ? null
        : VoteType.fromJson(json['my_vote'] as int),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_PostViewToJson(_$_PostView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'post': instance.post.toJson(),
      'creator': instance.creator.toJson(),
      'community': instance.community.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'counts': instance.counts.toJson(),
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'read': instance.read,
      'my_vote': instance.myVote?.toJson(),
    };

_$_PostReportView _$_$_PostReportViewFromJson(Map<String, dynamic> json) {
  return _$_PostReportView(
    postReport:
        PostReport.fromJson(json['post_report'] as Map<String, dynamic>),
    post: Post.fromJson(json['post'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    creator: UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    postCreator:
        UserSafe.fromJson(json['post_creator'] as Map<String, dynamic>),
    resolver: json['resolver'] == null
        ? null
        : UserSafe.fromJson(json['resolver'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_PostReportViewToJson(_$_PostReportView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'post_report': instance.postReport.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'post_creator': instance.postCreator.toJson(),
      'resolver': instance.resolver?.toJson(),
    };

_$_CommentView _$_$_CommentViewFromJson(Map<String, dynamic> json) {
  return _$_CommentView(
    comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
    creator: UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    recipient: json['recipient'] == null
        ? null
        : UserSafe.fromJson(json['recipient'] as Map<String, dynamic>),
    post: Post.fromJson(json['post'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    counts: CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
    subscribed: json['subscribed'] as bool,
    saved: json['saved'] as bool,
    myVote: json['my_vote'] == null
        ? null
        : VoteType.fromJson(json['my_vote'] as int),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommentViewToJson(_$_CommentView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'recipient': instance.recipient?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'my_vote': instance.myVote?.toJson(),
    };

_$_CommentReportView _$_$_CommentReportViewFromJson(Map<String, dynamic> json) {
  return _$_CommentReportView(
    commentReport:
        CommentReport.fromJson(json['comment_report'] as Map<String, dynamic>),
    comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
    post: Post.fromJson(json['post'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    creator: UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    commentCreator:
        UserSafe.fromJson(json['comment_creator'] as Map<String, dynamic>),
    resolver: json['resolver'] == null
        ? null
        : UserSafe.fromJson(json['resolver'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommentReportViewToJson(
        _$_CommentReportView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'comment_report': instance.commentReport.toJson(),
      'comment': instance.comment.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'comment_creator': instance.commentCreator.toJson(),
      'resolver': instance.resolver?.toJson(),
    };

_$_ModAddCommunityView _$_$_ModAddCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModAddCommunityView(
    modAddCommunity: ModAddCommunity.fromJson(
        json['mod_add_community'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    moddedUser: UserSafe.fromJson(json['modded_user'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModAddCommunityViewToJson(
        _$_ModAddCommunityView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'mod_add_community': instance.modAddCommunity.toJson(),
      'moderator': instance.moderator.toJson(),
      'community': instance.community.toJson(),
      'modded_user': instance.moddedUser.toJson(),
    };

_$_ModAddView _$_$_ModAddViewFromJson(Map<String, dynamic> json) {
  return _$_ModAddView(
    modAdd: ModAdd.fromJson(json['mod_add'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    moddedUser: UserSafe.fromJson(json['modded_user'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModAddViewToJson(_$_ModAddView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'mod_add': instance.modAdd.toJson(),
      'moderator': instance.moderator.toJson(),
      'modded_user': instance.moddedUser.toJson(),
    };

_$_ModBanFromCommunityView _$_$_ModBanFromCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModBanFromCommunityView(
    modBanFromCommunity: ModBanFromCommunity.fromJson(
        json['mod_ban_from_community'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    bannedUser: UserSafe.fromJson(json['banned_user'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModBanFromCommunityViewToJson(
        _$_ModBanFromCommunityView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'mod_ban_from_community': instance.modBanFromCommunity.toJson(),
      'moderator': instance.moderator.toJson(),
      'community': instance.community.toJson(),
      'banned_user': instance.bannedUser.toJson(),
    };

_$_ModBanView _$_$_ModBanViewFromJson(Map<String, dynamic> json) {
  return _$_ModBanView(
    modBan: ModBan.fromJson(json['mod_ban'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    bannedUser: UserSafe.fromJson(json['banned_user'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModBanViewToJson(_$_ModBanView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'mod_ban': instance.modBan.toJson(),
      'moderator': instance.moderator.toJson(),
      'banned_user': instance.bannedUser.toJson(),
    };

_$_ModLockPostView _$_$_ModLockPostViewFromJson(Map<String, dynamic> json) {
  return _$_ModLockPostView(
    modLockPost:
        ModLockPost.fromJson(json['mod_lock_post'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    post: Post.fromJson(json['post'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModLockPostViewToJson(_$_ModLockPostView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'mod_lock_post': instance.modLockPost.toJson(),
      'moderator': instance.moderator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };

_$_ModRemoveCommentView _$_$_ModRemoveCommentViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModRemoveCommentView(
    modRemoveComment: ModRemoveComment.fromJson(
        json['mod_remove_comment'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
    commenter: UserSafe.fromJson(json['commenter'] as Map<String, dynamic>),
    post: Post.fromJson(json['post'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModRemoveCommentViewToJson(
        _$_ModRemoveCommentView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'mod_remove_comment': instance.modRemoveComment.toJson(),
      'moderator': instance.moderator.toJson(),
      'comment': instance.comment.toJson(),
      'commenter': instance.commenter.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };

_$_ModRemoveCommunityView _$_$_ModRemoveCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModRemoveCommunityView(
    modRemoveCommunity: ModRemoveCommunity.fromJson(
        json['mod_remove_community'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModRemoveCommunityViewToJson(
        _$_ModRemoveCommunityView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'mod_remove_community': instance.modRemoveCommunity.toJson(),
      'moderator': instance.moderator.toJson(),
      'community': instance.community.toJson(),
    };

_$_ModRemovePostView _$_$_ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return _$_ModRemovePostView(
    modRemovePost:
        ModRemovePost.fromJson(json['mod_remove_post'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    post: Post.fromJson(json['post'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModRemovePostViewToJson(
        _$_ModRemovePostView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'mod_remove_post': instance.modRemovePost.toJson(),
      'moderator': instance.moderator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };

_$_ModStickyPostView _$_$_ModStickyPostViewFromJson(Map<String, dynamic> json) {
  return _$_ModStickyPostView(
    modStickyPost:
        ModStickyPost.fromJson(json['mod_sticky_post'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    post: Post.fromJson(json['post'] as Map<String, dynamic>),
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModStickyPostViewToJson(
        _$_ModStickyPostView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'mod_sticky_post': instance.modStickyPost.toJson(),
      'moderator': instance.moderator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
    };

_$_CommunityFollowerView _$_$_CommunityFollowerViewFromJson(
    Map<String, dynamic> json) {
  return _$_CommunityFollowerView(
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    follower: UserSafe.fromJson(json['follower'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommunityFollowerViewToJson(
        _$_CommunityFollowerView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'community': instance.community.toJson(),
      'follower': instance.follower.toJson(),
    };

_$_CommunityModeratorView _$_$_CommunityModeratorViewFromJson(
    Map<String, dynamic> json) {
  return _$_CommunityModeratorView(
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    moderator: UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommunityModeratorViewToJson(
        _$_CommunityModeratorView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'community': instance.community.toJson(),
      'moderator': instance.moderator.toJson(),
    };

_$_CommunityUserBanView _$_$_CommunityUserBanViewFromJson(
    Map<String, dynamic> json) {
  return _$_CommunityUserBanView(
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    user: UserSafe.fromJson(json['user'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommunityUserBanViewToJson(
        _$_CommunityUserBanView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'community': instance.community.toJson(),
      'user': instance.user.toJson(),
    };

_$_CommunityView _$_$_CommunityViewFromJson(Map<String, dynamic> json) {
  return _$_CommunityView(
    community:
        CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    creator: UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    category: Category.fromJson(json['category'] as Map<String, dynamic>),
    subscribed: json['subscribed'] as bool,
    counts:
        CommunityAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommunityViewToJson(_$_CommunityView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'category': instance.category.toJson(),
      'subscribed': instance.subscribed,
      'counts': instance.counts.toJson(),
    };

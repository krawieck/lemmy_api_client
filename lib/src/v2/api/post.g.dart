// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPostResponse _$_$_GetPostResponseFromJson(Map<String, dynamic> json) {
  return _$_GetPostResponse(
    postView: json['post_view'] == null
        ? null
        : PostView.fromJson(json['post_view'] as Map<String, dynamic>),
    communityView: json['community_view'] == null
        ? null
        : CommunityView.fromJson(
            json['community_view'] as Map<String, dynamic>),
    comments: (json['comments'] as List)
        ?.map((e) =>
            e == null ? null : CommentView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    moderators: (json['moderators'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    online: json['online'] as int,
  );
}

Map<String, dynamic> _$_$_GetPostResponseToJson(_$_GetPostResponse instance) =>
    <String, dynamic>{
      'post_view': instance.postView,
      'community_view': instance.communityView,
      'comments': instance.comments,
      'moderators': instance.moderators,
      'online': instance.online,
    };

_$_GetPost _$_$_GetPostFromJson(Map<String, dynamic> json) {
  return _$_GetPost(
    id: json['id'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetPostToJson(_$_GetPost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('auth', instance.auth);
  return val;
}
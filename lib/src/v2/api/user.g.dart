// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Login _$_$_LoginFromJson(Map<String, dynamic> json) {
  return _$_Login(
    usernameOrEmail: json['username_or_email'] as String,
    password: json['password'] as String,
  );
}

Map<String, dynamic> _$_$_LoginToJson(_$_Login instance) => <String, dynamic>{
      'username_or_email': instance.usernameOrEmail,
      'password': instance.password,
    };

_$_Register _$_$_RegisterFromJson(Map<String, dynamic> json) {
  return _$_Register(
    username: json['username'] as String,
    email: json['email'] as String?,
    password: json['password'] as String,
    passwordVerify: json['password_verify'] as String,
    showNsfw: json['show_nsfw'] as bool,
    captchaUuid: json['captcha_uuid'] as String?,
    captchaAnswer: json['captcha_answer'] as String?,
  );
}

Map<String, dynamic> _$_$_RegisterToJson(_$_Register instance) {
  final val = <String, dynamic>{
    'username': instance.username,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val['password'] = instance.password;
  val['password_verify'] = instance.passwordVerify;
  val['show_nsfw'] = instance.showNsfw;
  writeNotNull('captcha_uuid', instance.captchaUuid);
  writeNotNull('captcha_answer', instance.captchaAnswer);
  return val;
}

_$_GetCaptcha _$_$_GetCaptchaFromJson(Map<String, dynamic> json) {
  return _$_GetCaptcha();
}

Map<String, dynamic> _$_$_GetCaptchaToJson(_$_GetCaptcha instance) =>
    <String, dynamic>{};

_$_SaveUserSettings _$_$_SaveUserSettingsFromJson(Map<String, dynamic> json) {
  return _$_SaveUserSettings(
    showNsfw: json['show_nsfw'] as bool,
    theme: json['theme'] as String,
    defaultSortType: sortTypeFromIndex(json['default_sort_type'] as int),
    defaultListingType:
        postListingTypeFromIndex(json['default_listing_type'] as int),
    lang: json['lang'] as String,
    avatar: json['avatar'] as String?,
    banner: json['banner'] as String?,
    preferredUsername: json['preferred_username'] as String?,
    email: json['email'] as String?,
    bio: json['bio'] as String?,
    matrixUserId: json['matrix_user_id'] as String?,
    newPassword: json['new_password'] as String?,
    newPasswordVerify: json['new_password_verify'] as String?,
    oldPassword: json['old_password'] as String?,
    showAvatars: json['show_avatars'] as bool,
    sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_SaveUserSettingsToJson(_$_SaveUserSettings instance) {
  final val = <String, dynamic>{
    'show_nsfw': instance.showNsfw,
    'theme': instance.theme,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default_sort_type', sortTypeToIndex(instance.defaultSortType));
  writeNotNull('default_listing_type',
      postListingTypeToIndex(instance.defaultListingType));
  val['lang'] = instance.lang;
  writeNotNull('avatar', instance.avatar);
  writeNotNull('banner', instance.banner);
  writeNotNull('preferred_username', instance.preferredUsername);
  writeNotNull('email', instance.email);
  writeNotNull('bio', instance.bio);
  writeNotNull('matrix_user_id', instance.matrixUserId);
  writeNotNull('new_password', instance.newPassword);
  writeNotNull('new_password_verify', instance.newPasswordVerify);
  writeNotNull('old_password', instance.oldPassword);
  val['show_avatars'] = instance.showAvatars;
  val['send_notifications_to_email'] = instance.sendNotificationsToEmail;
  val['auth'] = instance.auth;
  return val;
}

_$_GetUserDetails _$_$_GetUserDetailsFromJson(Map<String, dynamic> json) {
  return _$_GetUserDetails(
    userId: json['user_id'] as int?,
    username: json['username'] as String?,
    sort: SortType.fromJson(json['sort'] as String),
    page: json['page'] as int?,
    limit: json['limit'] as int?,
    communityId: json['community_id'] as int?,
    savedOnly: json['saved_only'] as bool,
    auth: json['auth'] as String?,
  );
}

Map<String, dynamic> _$_$_GetUserDetailsToJson(_$_GetUserDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user_id', instance.userId);
  writeNotNull('username', instance.username);
  val['sort'] = instance.sort.toJson();
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('community_id', instance.communityId);
  val['saved_only'] = instance.savedOnly;
  writeNotNull('auth', instance.auth);
  return val;
}

_$_MarkAllAsRead _$_$_MarkAllAsReadFromJson(Map<String, dynamic> json) {
  return _$_MarkAllAsRead(
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_MarkAllAsReadToJson(_$_MarkAllAsRead instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$_AddAdmin _$_$_AddAdminFromJson(Map<String, dynamic> json) {
  return _$_AddAdmin(
    userId: json['user_id'] as int,
    added: json['added'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_AddAdminToJson(_$_AddAdmin instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'added': instance.added,
      'auth': instance.auth,
    };

_$_BanUser _$_$_BanUserFromJson(Map<String, dynamic> json) {
  return _$_BanUser(
    userId: json['user_id'] as int,
    ban: json['ban'] as bool,
    removeData: json['remove_data'] as bool,
    reason: json['reason'] as String?,
    expires: json['expires'] as int?,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_BanUserToJson(_$_BanUser instance) {
  final val = <String, dynamic>{
    'user_id': instance.userId,
    'ban': instance.ban,
    'remove_data': instance.removeData,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  writeNotNull('expires', instance.expires);
  val['auth'] = instance.auth;
  return val;
}

_$_GetReplies _$_$_GetRepliesFromJson(Map<String, dynamic> json) {
  return _$_GetReplies(
    sort: SortType.fromJson(json['sort'] as String),
    page: json['page'] as int?,
    limit: json['limit'] as int?,
    unreadOnly: json['unread_only'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetRepliesToJson(_$_GetReplies instance) {
  final val = <String, dynamic>{
    'sort': instance.sort.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  val['unread_only'] = instance.unreadOnly;
  val['auth'] = instance.auth;
  return val;
}

_$_GetUserMentions _$_$_GetUserMentionsFromJson(Map<String, dynamic> json) {
  return _$_GetUserMentions(
    sort: SortType.fromJson(json['sort'] as String),
    page: json['page'] as int?,
    limit: json['limit'] as int?,
    unreadOnly: json['unread_only'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetUserMentionsToJson(_$_GetUserMentions instance) {
  final val = <String, dynamic>{
    'sort': instance.sort.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  val['unread_only'] = instance.unreadOnly;
  val['auth'] = instance.auth;
  return val;
}

_$_MarkUserMentionAsRead _$_$_MarkUserMentionAsReadFromJson(
    Map<String, dynamic> json) {
  return _$_MarkUserMentionAsRead(
    userMentionId: json['user_mention_id'] as int,
    read: json['read'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_MarkUserMentionAsReadToJson(
        _$_MarkUserMentionAsRead instance) =>
    <String, dynamic>{
      'user_mention_id': instance.userMentionId,
      'read': instance.read,
      'auth': instance.auth,
    };

_$_DeleteAccount _$_$_DeleteAccountFromJson(Map<String, dynamic> json) {
  return _$_DeleteAccount(
    password: json['password'] as String,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_DeleteAccountToJson(_$_DeleteAccount instance) =>
    <String, dynamic>{
      'password': instance.password,
      'auth': instance.auth,
    };

_$_PasswordReset _$_$_PasswordResetFromJson(Map<String, dynamic> json) {
  return _$_PasswordReset(
    email: json['email'] as String,
  );
}

Map<String, dynamic> _$_$_PasswordResetToJson(_$_PasswordReset instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

_$_PasswordChange _$_$_PasswordChangeFromJson(Map<String, dynamic> json) {
  return _$_PasswordChange(
    token: json['token'] as String,
    password: json['password'] as String,
    passwordVerify: json['password_verify'] as String,
  );
}

Map<String, dynamic> _$_$_PasswordChangeToJson(_$_PasswordChange instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
      'password_verify': instance.passwordVerify,
    };

_$_CreatePrivateMessage _$_$_CreatePrivateMessageFromJson(
    Map<String, dynamic> json) {
  return _$_CreatePrivateMessage(
    content: json['content'] as String,
    recipientId: json['recipient_id'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreatePrivateMessageToJson(
        _$_CreatePrivateMessage instance) =>
    <String, dynamic>{
      'content': instance.content,
      'recipient_id': instance.recipientId,
      'auth': instance.auth,
    };

_$_EditPrivateMessage _$_$_EditPrivateMessageFromJson(
    Map<String, dynamic> json) {
  return _$_EditPrivateMessage(
    privateMessageId: json['private_message_id'] as int,
    content: json['content'] as String,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_EditPrivateMessageToJson(
        _$_EditPrivateMessage instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'content': instance.content,
      'auth': instance.auth,
    };

_$_DeletePrivateMessage _$_$_DeletePrivateMessageFromJson(
    Map<String, dynamic> json) {
  return _$_DeletePrivateMessage(
    privateMessageId: json['private_message_id'] as int,
    deleted: json['deleted'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_DeletePrivateMessageToJson(
        _$_DeletePrivateMessage instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$_MarkPrivateMessageAsRead _$_$_MarkPrivateMessageAsReadFromJson(
    Map<String, dynamic> json) {
  return _$_MarkPrivateMessageAsRead(
    privateMessageId: json['private_message_id'] as int,
    read: json['read'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_MarkPrivateMessageAsReadToJson(
        _$_MarkPrivateMessageAsRead instance) =>
    <String, dynamic>{
      'private_message_id': instance.privateMessageId,
      'read': instance.read,
      'auth': instance.auth,
    };

_$_GetPrivateMessages _$_$_GetPrivateMessagesFromJson(
    Map<String, dynamic> json) {
  return _$_GetPrivateMessages(
    unreadOnly: json['unread_only'] as bool,
    page: json['page'] as int?,
    limit: json['limit'] as int?,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetPrivateMessagesToJson(
    _$_GetPrivateMessages instance) {
  final val = <String, dynamic>{
    'unread_only': instance.unreadOnly,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  val['auth'] = instance.auth;
  return val;
}

_$_GetReportCount _$_$_GetReportCountFromJson(Map<String, dynamic> json) {
  return _$_GetReportCount(
    community: json['community'] as int?,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetReportCountToJson(_$_GetReportCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community', instance.community);
  val['auth'] = instance.auth;
  return val;
}

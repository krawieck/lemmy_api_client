// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSafe _$UserSafeFromJson(Map<String, dynamic> json) {
  return _UserSafe.fromJson(json);
}

/// @nodoc
class _$UserSafeTearOff {
  const _$UserSafeTearOff();

  _UserSafe call(
      {required int id,
      required String name,
      String? preferredUsername,
      String? avatar,
      required bool admin,
      required bool banned,
      required DateTime published,
      DateTime? updated,
      String? matrixUserId,
      required String actorId,
      String? bio,
      required bool local,
      String? banner,
      required bool deleted}) {
    return _UserSafe(
      id: id,
      name: name,
      preferredUsername: preferredUsername,
      avatar: avatar,
      admin: admin,
      banned: banned,
      published: published,
      updated: updated,
      matrixUserId: matrixUserId,
      actorId: actorId,
      bio: bio,
      local: local,
      banner: banner,
      deleted: deleted,
    );
  }

  UserSafe fromJson(Map<String, Object> json) {
    return UserSafe.fromJson(json);
  }
}

/// @nodoc
const $UserSafe = _$UserSafeTearOff();

/// @nodoc
mixin _$UserSafe {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get preferredUsername => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String? get matrixUserId => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSafeCopyWith<UserSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSafeCopyWith<$Res> {
  factory $UserSafeCopyWith(UserSafe value, $Res Function(UserSafe) then) =
      _$UserSafeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String? preferredUsername,
      String? avatar,
      bool admin,
      bool banned,
      DateTime published,
      DateTime? updated,
      String? matrixUserId,
      String actorId,
      String? bio,
      bool local,
      String? banner,
      bool deleted});
}

/// @nodoc
class _$UserSafeCopyWithImpl<$Res> implements $UserSafeCopyWith<$Res> {
  _$UserSafeCopyWithImpl(this._value, this._then);

  final UserSafe _value;
  // ignore: unused_field
  final $Res Function(UserSafe) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? preferredUsername = freezed,
    Object? avatar = freezed,
    Object? admin = freezed,
    Object? banned = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? matrixUserId = freezed,
    Object? actorId = freezed,
    Object? bio = freezed,
    Object? local = freezed,
    Object? banner = freezed,
    Object? deleted = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$UserSafeCopyWith<$Res> implements $UserSafeCopyWith<$Res> {
  factory _$UserSafeCopyWith(_UserSafe value, $Res Function(_UserSafe) then) =
      __$UserSafeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String? preferredUsername,
      String? avatar,
      bool admin,
      bool banned,
      DateTime published,
      DateTime? updated,
      String? matrixUserId,
      String actorId,
      String? bio,
      bool local,
      String? banner,
      bool deleted});
}

/// @nodoc
class __$UserSafeCopyWithImpl<$Res> extends _$UserSafeCopyWithImpl<$Res>
    implements _$UserSafeCopyWith<$Res> {
  __$UserSafeCopyWithImpl(_UserSafe _value, $Res Function(_UserSafe) _then)
      : super(_value, (v) => _then(v as _UserSafe));

  @override
  _UserSafe get _value => super._value as _UserSafe;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? preferredUsername = freezed,
    Object? avatar = freezed,
    Object? admin = freezed,
    Object? banned = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? matrixUserId = freezed,
    Object? actorId = freezed,
    Object? bio = freezed,
    Object? local = freezed,
    Object? banner = freezed,
    Object? deleted = freezed,
  }) {
    return _then(_UserSafe(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_UserSafe extends _UserSafe {
  _$_UserSafe(
      {required this.id,
      required this.name,
      this.preferredUsername,
      this.avatar,
      required this.admin,
      required this.banned,
      required this.published,
      this.updated,
      this.matrixUserId,
      required this.actorId,
      this.bio,
      required this.local,
      this.banner,
      required this.deleted})
      : super._();

  factory _$_UserSafe.fromJson(Map<String, dynamic> json) =>
      _$_$_UserSafeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? preferredUsername;
  @override
  final String? avatar;
  @override
  final bool admin;
  @override
  final bool banned;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String? matrixUserId;
  @override
  final String actorId;
  @override
  final String? bio;
  @override
  final bool local;
  @override
  final String? banner;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'UserSafe(id: $id, name: $name, preferredUsername: $preferredUsername, avatar: $avatar, admin: $admin, banned: $banned, published: $published, updated: $updated, matrixUserId: $matrixUserId, actorId: $actorId, bio: $bio, local: $local, banner: $banner, deleted: $deleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserSafe &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.preferredUsername, preferredUsername) ||
                const DeepCollectionEquality()
                    .equals(other.preferredUsername, preferredUsername)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)) &&
            (identical(other.admin, admin) ||
                const DeepCollectionEquality().equals(other.admin, admin)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.matrixUserId, matrixUserId) ||
                const DeepCollectionEquality()
                    .equals(other.matrixUserId, matrixUserId)) &&
            (identical(other.actorId, actorId) ||
                const DeepCollectionEquality()
                    .equals(other.actorId, actorId)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality().equals(other.deleted, deleted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(preferredUsername) ^
      const DeepCollectionEquality().hash(avatar) ^
      const DeepCollectionEquality().hash(admin) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(matrixUserId) ^
      const DeepCollectionEquality().hash(actorId) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(deleted);

  @JsonKey(ignore: true)
  @override
  _$UserSafeCopyWith<_UserSafe> get copyWith =>
      __$UserSafeCopyWithImpl<_UserSafe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserSafeToJson(this);
  }
}

abstract class _UserSafe extends UserSafe {
  factory _UserSafe(
      {required int id,
      required String name,
      String? preferredUsername,
      String? avatar,
      required bool admin,
      required bool banned,
      required DateTime published,
      DateTime? updated,
      String? matrixUserId,
      required String actorId,
      String? bio,
      required bool local,
      String? banner,
      required bool deleted}) = _$_UserSafe;
  _UserSafe._() : super._();

  factory _UserSafe.fromJson(Map<String, dynamic> json) = _$_UserSafe.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get preferredUsername => throw _privateConstructorUsedError;
  @override
  String? get avatar => throw _privateConstructorUsedError;
  @override
  bool get admin => throw _privateConstructorUsedError;
  @override
  bool get banned => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  DateTime? get updated => throw _privateConstructorUsedError;
  @override
  String? get matrixUserId => throw _privateConstructorUsedError;
  @override
  String get actorId => throw _privateConstructorUsedError;
  @override
  String? get bio => throw _privateConstructorUsedError;
  @override
  bool get local => throw _privateConstructorUsedError;
  @override
  String? get banner => throw _privateConstructorUsedError;
  @override
  bool get deleted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserSafeCopyWith<_UserSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

UserSafeSettings _$UserSafeSettingsFromJson(Map<String, dynamic> json) {
  return _UserSafeSettings.fromJson(json);
}

/// @nodoc
class _$UserSafeSettingsTearOff {
  const _$UserSafeSettingsTearOff();

  _UserSafeSettings call(
      {required int id,
      required String name,
      String? preferredUsername,
      String? email,
      String? avatar,
      required bool admin,
      required bool banned,
      required DateTime published,
      DateTime? updated,
      required bool showNsfw,
      required String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required PostListingType defaultListingType,
      required String lang,
      required bool showAvatars,
      required bool sendNotificationsToEmail,
      String? matrixUserId,
      required String actorId,
      String? bio,
      required bool local,
      required DateTime lastRefreshedAt,
      String? banner,
      required bool deleted}) {
    return _UserSafeSettings(
      id: id,
      name: name,
      preferredUsername: preferredUsername,
      email: email,
      avatar: avatar,
      admin: admin,
      banned: banned,
      published: published,
      updated: updated,
      showNsfw: showNsfw,
      theme: theme,
      defaultSortType: defaultSortType,
      defaultListingType: defaultListingType,
      lang: lang,
      showAvatars: showAvatars,
      sendNotificationsToEmail: sendNotificationsToEmail,
      matrixUserId: matrixUserId,
      actorId: actorId,
      bio: bio,
      local: local,
      lastRefreshedAt: lastRefreshedAt,
      banner: banner,
      deleted: deleted,
    );
  }

  UserSafeSettings fromJson(Map<String, Object> json) {
    return UserSafeSettings.fromJson(json);
  }
}

/// @nodoc
const $UserSafeSettings = _$UserSafeSettingsTearOff();

/// @nodoc
mixin _$UserSafeSettings {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get preferredUsername => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get showNsfw => throw _privateConstructorUsedError;
  String get theme => throw _privateConstructorUsedError;
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  SortType get defaultSortType => throw _privateConstructorUsedError;
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  PostListingType get defaultListingType => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  bool get showAvatars => throw _privateConstructorUsedError;
  bool get sendNotificationsToEmail => throw _privateConstructorUsedError;
  String? get matrixUserId => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  DateTime get lastRefreshedAt => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSafeSettingsCopyWith<UserSafeSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSafeSettingsCopyWith<$Res> {
  factory $UserSafeSettingsCopyWith(
          UserSafeSettings value, $Res Function(UserSafeSettings) then) =
      _$UserSafeSettingsCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String? preferredUsername,
      String? email,
      String? avatar,
      bool admin,
      bool banned,
      DateTime published,
      DateTime? updated,
      bool showNsfw,
      String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          PostListingType defaultListingType,
      String lang,
      bool showAvatars,
      bool sendNotificationsToEmail,
      String? matrixUserId,
      String actorId,
      String? bio,
      bool local,
      DateTime lastRefreshedAt,
      String? banner,
      bool deleted});
}

/// @nodoc
class _$UserSafeSettingsCopyWithImpl<$Res>
    implements $UserSafeSettingsCopyWith<$Res> {
  _$UserSafeSettingsCopyWithImpl(this._value, this._then);

  final UserSafeSettings _value;
  // ignore: unused_field
  final $Res Function(UserSafeSettings) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? preferredUsername = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? admin = freezed,
    Object? banned = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? showNsfw = freezed,
    Object? theme = freezed,
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? lang = freezed,
    Object? showAvatars = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? matrixUserId = freezed,
    Object? actorId = freezed,
    Object? bio = freezed,
    Object? local = freezed,
    Object? lastRefreshedAt = freezed,
    Object? banner = freezed,
    Object? deleted = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      showNsfw: showNsfw == freezed
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSortType: defaultSortType == freezed
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType,
      defaultListingType: defaultListingType == freezed
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as PostListingType,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      showAvatars: showAvatars == freezed
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      lastRefreshedAt: lastRefreshedAt == freezed
          ? _value.lastRefreshedAt
          : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$UserSafeSettingsCopyWith<$Res>
    implements $UserSafeSettingsCopyWith<$Res> {
  factory _$UserSafeSettingsCopyWith(
          _UserSafeSettings value, $Res Function(_UserSafeSettings) then) =
      __$UserSafeSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String? preferredUsername,
      String? email,
      String? avatar,
      bool admin,
      bool banned,
      DateTime published,
      DateTime? updated,
      bool showNsfw,
      String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          PostListingType defaultListingType,
      String lang,
      bool showAvatars,
      bool sendNotificationsToEmail,
      String? matrixUserId,
      String actorId,
      String? bio,
      bool local,
      DateTime lastRefreshedAt,
      String? banner,
      bool deleted});
}

/// @nodoc
class __$UserSafeSettingsCopyWithImpl<$Res>
    extends _$UserSafeSettingsCopyWithImpl<$Res>
    implements _$UserSafeSettingsCopyWith<$Res> {
  __$UserSafeSettingsCopyWithImpl(
      _UserSafeSettings _value, $Res Function(_UserSafeSettings) _then)
      : super(_value, (v) => _then(v as _UserSafeSettings));

  @override
  _UserSafeSettings get _value => super._value as _UserSafeSettings;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? preferredUsername = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? admin = freezed,
    Object? banned = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? showNsfw = freezed,
    Object? theme = freezed,
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? lang = freezed,
    Object? showAvatars = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? matrixUserId = freezed,
    Object? actorId = freezed,
    Object? bio = freezed,
    Object? local = freezed,
    Object? lastRefreshedAt = freezed,
    Object? banner = freezed,
    Object? deleted = freezed,
  }) {
    return _then(_UserSafeSettings(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      showNsfw: showNsfw == freezed
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSortType: defaultSortType == freezed
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType,
      defaultListingType: defaultListingType == freezed
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as PostListingType,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      showAvatars: showAvatars == freezed
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      lastRefreshedAt: lastRefreshedAt == freezed
          ? _value.lastRefreshedAt
          : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_UserSafeSettings extends _UserSafeSettings {
  _$_UserSafeSettings(
      {required this.id,
      required this.name,
      this.preferredUsername,
      this.email,
      this.avatar,
      required this.admin,
      required this.banned,
      required this.published,
      this.updated,
      required this.showNsfw,
      required this.theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required this.defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required this.defaultListingType,
      required this.lang,
      required this.showAvatars,
      required this.sendNotificationsToEmail,
      this.matrixUserId,
      required this.actorId,
      this.bio,
      required this.local,
      required this.lastRefreshedAt,
      this.banner,
      required this.deleted})
      : super._();

  factory _$_UserSafeSettings.fromJson(Map<String, dynamic> json) =>
      _$_$_UserSafeSettingsFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? preferredUsername;
  @override
  final String? email;
  @override
  final String? avatar;
  @override
  final bool admin;
  @override
  final bool banned;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool showNsfw;
  @override
  final String theme;
  @override
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  final SortType defaultSortType;
  @override
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  final PostListingType defaultListingType;
  @override
  final String lang;
  @override
  final bool showAvatars;
  @override
  final bool sendNotificationsToEmail;
  @override
  final String? matrixUserId;
  @override
  final String actorId;
  @override
  final String? bio;
  @override
  final bool local;
  @override
  final DateTime lastRefreshedAt;
  @override
  final String? banner;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'UserSafeSettings(id: $id, name: $name, preferredUsername: $preferredUsername, email: $email, avatar: $avatar, admin: $admin, banned: $banned, published: $published, updated: $updated, showNsfw: $showNsfw, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, lang: $lang, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, matrixUserId: $matrixUserId, actorId: $actorId, bio: $bio, local: $local, lastRefreshedAt: $lastRefreshedAt, banner: $banner, deleted: $deleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserSafeSettings &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.preferredUsername, preferredUsername) ||
                const DeepCollectionEquality()
                    .equals(other.preferredUsername, preferredUsername)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)) &&
            (identical(other.admin, admin) ||
                const DeepCollectionEquality().equals(other.admin, admin)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.showNsfw, showNsfw) ||
                const DeepCollectionEquality()
                    .equals(other.showNsfw, showNsfw)) &&
            (identical(other.theme, theme) ||
                const DeepCollectionEquality().equals(other.theme, theme)) &&
            (identical(other.defaultSortType, defaultSortType) ||
                const DeepCollectionEquality()
                    .equals(other.defaultSortType, defaultSortType)) &&
            (identical(other.defaultListingType, defaultListingType) ||
                const DeepCollectionEquality()
                    .equals(other.defaultListingType, defaultListingType)) &&
            (identical(other.lang, lang) ||
                const DeepCollectionEquality().equals(other.lang, lang)) &&
            (identical(other.showAvatars, showAvatars) ||
                const DeepCollectionEquality()
                    .equals(other.showAvatars, showAvatars)) &&
            (identical(
                    other.sendNotificationsToEmail, sendNotificationsToEmail) ||
                const DeepCollectionEquality().equals(
                    other.sendNotificationsToEmail,
                    sendNotificationsToEmail)) &&
            (identical(other.matrixUserId, matrixUserId) ||
                const DeepCollectionEquality()
                    .equals(other.matrixUserId, matrixUserId)) &&
            (identical(other.actorId, actorId) ||
                const DeepCollectionEquality()
                    .equals(other.actorId, actorId)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.lastRefreshedAt, lastRefreshedAt) ||
                const DeepCollectionEquality()
                    .equals(other.lastRefreshedAt, lastRefreshedAt)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality().equals(other.deleted, deleted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(preferredUsername) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(avatar) ^
      const DeepCollectionEquality().hash(admin) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(showNsfw) ^
      const DeepCollectionEquality().hash(theme) ^
      const DeepCollectionEquality().hash(defaultSortType) ^
      const DeepCollectionEquality().hash(defaultListingType) ^
      const DeepCollectionEquality().hash(lang) ^
      const DeepCollectionEquality().hash(showAvatars) ^
      const DeepCollectionEquality().hash(sendNotificationsToEmail) ^
      const DeepCollectionEquality().hash(matrixUserId) ^
      const DeepCollectionEquality().hash(actorId) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(lastRefreshedAt) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(deleted);

  @JsonKey(ignore: true)
  @override
  _$UserSafeSettingsCopyWith<_UserSafeSettings> get copyWith =>
      __$UserSafeSettingsCopyWithImpl<_UserSafeSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserSafeSettingsToJson(this);
  }
}

abstract class _UserSafeSettings extends UserSafeSettings {
  factory _UserSafeSettings(
      {required int id,
      required String name,
      String? preferredUsername,
      String? email,
      String? avatar,
      required bool admin,
      required bool banned,
      required DateTime published,
      DateTime? updated,
      required bool showNsfw,
      required String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required PostListingType defaultListingType,
      required String lang,
      required bool showAvatars,
      required bool sendNotificationsToEmail,
      String? matrixUserId,
      required String actorId,
      String? bio,
      required bool local,
      required DateTime lastRefreshedAt,
      String? banner,
      required bool deleted}) = _$_UserSafeSettings;
  _UserSafeSettings._() : super._();

  factory _UserSafeSettings.fromJson(Map<String, dynamic> json) =
      _$_UserSafeSettings.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get preferredUsername => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String? get avatar => throw _privateConstructorUsedError;
  @override
  bool get admin => throw _privateConstructorUsedError;
  @override
  bool get banned => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  DateTime? get updated => throw _privateConstructorUsedError;
  @override
  bool get showNsfw => throw _privateConstructorUsedError;
  @override
  String get theme => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  SortType get defaultSortType => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  PostListingType get defaultListingType => throw _privateConstructorUsedError;
  @override
  String get lang => throw _privateConstructorUsedError;
  @override
  bool get showAvatars => throw _privateConstructorUsedError;
  @override
  bool get sendNotificationsToEmail => throw _privateConstructorUsedError;
  @override
  String? get matrixUserId => throw _privateConstructorUsedError;
  @override
  String get actorId => throw _privateConstructorUsedError;
  @override
  String? get bio => throw _privateConstructorUsedError;
  @override
  bool get local => throw _privateConstructorUsedError;
  @override
  DateTime get lastRefreshedAt => throw _privateConstructorUsedError;
  @override
  String? get banner => throw _privateConstructorUsedError;
  @override
  bool get deleted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserSafeSettingsCopyWith<_UserSafeSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

Site _$SiteFromJson(Map<String, dynamic> json) {
  return _Site.fromJson(json);
}

/// @nodoc
class _$SiteTearOff {
  const _$SiteTearOff();

  _Site call(
      {required int id,
      required String name,
      String? description,
      required int creatorId,
      required DateTime published,
      DateTime? updated,
      required bool enableDownvotes,
      required bool openRegistration,
      required bool enableNsfw,
      String? icon,
      String? banner}) {
    return _Site(
      id: id,
      name: name,
      description: description,
      creatorId: creatorId,
      published: published,
      updated: updated,
      enableDownvotes: enableDownvotes,
      openRegistration: openRegistration,
      enableNsfw: enableNsfw,
      icon: icon,
      banner: banner,
    );
  }

  Site fromJson(Map<String, Object> json) {
    return Site.fromJson(json);
  }
}

/// @nodoc
const $Site = _$SiteTearOff();

/// @nodoc
mixin _$Site {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get enableDownvotes => throw _privateConstructorUsedError;
  bool get openRegistration => throw _privateConstructorUsedError;
  bool get enableNsfw => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteCopyWith<Site> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteCopyWith<$Res> {
  factory $SiteCopyWith(Site value, $Res Function(Site) then) =
      _$SiteCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String? description,
      int creatorId,
      DateTime published,
      DateTime? updated,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      String? icon,
      String? banner});
}

/// @nodoc
class _$SiteCopyWithImpl<$Res> implements $SiteCopyWith<$Res> {
  _$SiteCopyWithImpl(this._value, this._then);

  final Site _value;
  // ignore: unused_field
  final $Res Function(Site) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? creatorId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? enableDownvotes = freezed,
    Object? openRegistration = freezed,
    Object? enableNsfw = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enableDownvotes: enableDownvotes == freezed
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool,
      openRegistration: openRegistration == freezed
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      enableNsfw: enableNsfw == freezed
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SiteCopyWith<$Res> implements $SiteCopyWith<$Res> {
  factory _$SiteCopyWith(_Site value, $Res Function(_Site) then) =
      __$SiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String? description,
      int creatorId,
      DateTime published,
      DateTime? updated,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      String? icon,
      String? banner});
}

/// @nodoc
class __$SiteCopyWithImpl<$Res> extends _$SiteCopyWithImpl<$Res>
    implements _$SiteCopyWith<$Res> {
  __$SiteCopyWithImpl(_Site _value, $Res Function(_Site) _then)
      : super(_value, (v) => _then(v as _Site));

  @override
  _Site get _value => super._value as _Site;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? creatorId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? enableDownvotes = freezed,
    Object? openRegistration = freezed,
    Object? enableNsfw = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
  }) {
    return _then(_Site(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enableDownvotes: enableDownvotes == freezed
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool,
      openRegistration: openRegistration == freezed
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      enableNsfw: enableNsfw == freezed
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Site extends _Site {
  _$_Site(
      {required this.id,
      required this.name,
      this.description,
      required this.creatorId,
      required this.published,
      this.updated,
      required this.enableDownvotes,
      required this.openRegistration,
      required this.enableNsfw,
      this.icon,
      this.banner})
      : super._();

  factory _$_Site.fromJson(Map<String, dynamic> json) =>
      _$_$_SiteFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final int creatorId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool enableDownvotes;
  @override
  final bool openRegistration;
  @override
  final bool enableNsfw;
  @override
  final String? icon;
  @override
  final String? banner;

  @override
  String toString() {
    return 'Site(id: $id, name: $name, description: $description, creatorId: $creatorId, published: $published, updated: $updated, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, icon: $icon, banner: $banner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Site &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                const DeepCollectionEquality()
                    .equals(other.enableDownvotes, enableDownvotes)) &&
            (identical(other.openRegistration, openRegistration) ||
                const DeepCollectionEquality()
                    .equals(other.openRegistration, openRegistration)) &&
            (identical(other.enableNsfw, enableNsfw) ||
                const DeepCollectionEquality()
                    .equals(other.enableNsfw, enableNsfw)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(enableDownvotes) ^
      const DeepCollectionEquality().hash(openRegistration) ^
      const DeepCollectionEquality().hash(enableNsfw) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(banner);

  @JsonKey(ignore: true)
  @override
  _$SiteCopyWith<_Site> get copyWith =>
      __$SiteCopyWithImpl<_Site>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SiteToJson(this);
  }
}

abstract class _Site extends Site {
  factory _Site(
      {required int id,
      required String name,
      String? description,
      required int creatorId,
      required DateTime published,
      DateTime? updated,
      required bool enableDownvotes,
      required bool openRegistration,
      required bool enableNsfw,
      String? icon,
      String? banner}) = _$_Site;
  _Site._() : super._();

  factory _Site.fromJson(Map<String, dynamic> json) = _$_Site.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  int get creatorId => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  DateTime? get updated => throw _privateConstructorUsedError;
  @override
  bool get enableDownvotes => throw _privateConstructorUsedError;
  @override
  bool get openRegistration => throw _privateConstructorUsedError;
  @override
  bool get enableNsfw => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  String? get banner => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SiteCopyWith<_Site> get copyWith => throw _privateConstructorUsedError;
}

PrivateMessage _$PrivateMessageFromJson(Map<String, dynamic> json) {
  return _PrivateMessage.fromJson(json);
}

/// @nodoc
class _$PrivateMessageTearOff {
  const _$PrivateMessageTearOff();

  _PrivateMessage call(
      {required int id,
      required int creatorId,
      required int recipientId,
      required String content,
      required bool deleted,
      required bool read,
      required DateTime published,
      DateTime? updated,
      required String apId,
      required bool local}) {
    return _PrivateMessage(
      id: id,
      creatorId: creatorId,
      recipientId: recipientId,
      content: content,
      deleted: deleted,
      read: read,
      published: published,
      updated: updated,
      apId: apId,
      local: local,
    );
  }

  PrivateMessage fromJson(Map<String, Object> json) {
    return PrivateMessage.fromJson(json);
  }
}

/// @nodoc
const $PrivateMessage = _$PrivateMessageTearOff();

/// @nodoc
mixin _$PrivateMessage {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateMessageCopyWith<PrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageCopyWith<$Res> {
  factory $PrivateMessageCopyWith(
          PrivateMessage value, $Res Function(PrivateMessage) then) =
      _$PrivateMessageCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int recipientId,
      String content,
      bool deleted,
      bool read,
      DateTime published,
      DateTime? updated,
      String apId,
      bool local});
}

/// @nodoc
class _$PrivateMessageCopyWithImpl<$Res>
    implements $PrivateMessageCopyWith<$Res> {
  _$PrivateMessageCopyWithImpl(this._value, this._then);

  final PrivateMessage _value;
  // ignore: unused_field
  final $Res Function(PrivateMessage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? recipientId = freezed,
    Object? content = freezed,
    Object? deleted = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? apId = freezed,
    Object? local = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PrivateMessageCopyWith<$Res>
    implements $PrivateMessageCopyWith<$Res> {
  factory _$PrivateMessageCopyWith(
          _PrivateMessage value, $Res Function(_PrivateMessage) then) =
      __$PrivateMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int recipientId,
      String content,
      bool deleted,
      bool read,
      DateTime published,
      DateTime? updated,
      String apId,
      bool local});
}

/// @nodoc
class __$PrivateMessageCopyWithImpl<$Res>
    extends _$PrivateMessageCopyWithImpl<$Res>
    implements _$PrivateMessageCopyWith<$Res> {
  __$PrivateMessageCopyWithImpl(
      _PrivateMessage _value, $Res Function(_PrivateMessage) _then)
      : super(_value, (v) => _then(v as _PrivateMessage));

  @override
  _PrivateMessage get _value => super._value as _PrivateMessage;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? recipientId = freezed,
    Object? content = freezed,
    Object? deleted = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? apId = freezed,
    Object? local = freezed,
  }) {
    return _then(_PrivateMessage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PrivateMessage extends _PrivateMessage {
  _$_PrivateMessage(
      {required this.id,
      required this.creatorId,
      required this.recipientId,
      required this.content,
      required this.deleted,
      required this.read,
      required this.published,
      this.updated,
      required this.apId,
      required this.local})
      : super._();

  factory _$_PrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$_$_PrivateMessageFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int recipientId;
  @override
  final String content;
  @override
  final bool deleted;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String apId;
  @override
  final bool local;

  @override
  String toString() {
    return 'PrivateMessage(id: $id, creatorId: $creatorId, recipientId: $recipientId, content: $content, deleted: $deleted, read: $read, published: $published, updated: $updated, apId: $apId, local: $local)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PrivateMessage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.recipientId, recipientId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientId, recipientId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.apId, apId) ||
                const DeepCollectionEquality().equals(other.apId, apId)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(recipientId) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(apId) ^
      const DeepCollectionEquality().hash(local);

  @JsonKey(ignore: true)
  @override
  _$PrivateMessageCopyWith<_PrivateMessage> get copyWith =>
      __$PrivateMessageCopyWithImpl<_PrivateMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PrivateMessageToJson(this);
  }
}

abstract class _PrivateMessage extends PrivateMessage {
  factory _PrivateMessage(
      {required int id,
      required int creatorId,
      required int recipientId,
      required String content,
      required bool deleted,
      required bool read,
      required DateTime published,
      DateTime? updated,
      required String apId,
      required bool local}) = _$_PrivateMessage;
  _PrivateMessage._() : super._();

  factory _PrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_PrivateMessage.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get creatorId => throw _privateConstructorUsedError;
  @override
  int get recipientId => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  bool get deleted => throw _privateConstructorUsedError;
  @override
  bool get read => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  DateTime? get updated => throw _privateConstructorUsedError;
  @override
  String get apId => throw _privateConstructorUsedError;
  @override
  bool get local => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PrivateMessageCopyWith<_PrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

PostReport _$PostReportFromJson(Map<String, dynamic> json) {
  return _PostReport.fromJson(json);
}

/// @nodoc
class _$PostReportTearOff {
  const _$PostReportTearOff();

  _PostReport call(
      {required int id,
      required int creatorId,
      required int postId,
      required String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      required String reason,
      required bool resolved,
      int? resolverId,
      required DateTime published,
      DateTime? updated}) {
    return _PostReport(
      id: id,
      creatorId: creatorId,
      postId: postId,
      originalPostName: originalPostName,
      originalPostUrl: originalPostUrl,
      originalPostBody: originalPostBody,
      reason: reason,
      resolved: resolved,
      resolverId: resolverId,
      published: published,
      updated: updated,
    );
  }

  PostReport fromJson(Map<String, Object> json) {
    return PostReport.fromJson(json);
  }
}

/// @nodoc
const $PostReport = _$PostReportTearOff();

/// @nodoc
mixin _$PostReport {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String get originalPostName => throw _privateConstructorUsedError;
  String? get originalPostUrl => throw _privateConstructorUsedError;
  String? get originalPostBody => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  int? get resolverId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostReportCopyWith<PostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportCopyWith<$Res> {
  factory $PostReportCopyWith(
          PostReport value, $Res Function(PostReport) then) =
      _$PostReportCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated});
}

/// @nodoc
class _$PostReportCopyWithImpl<$Res> implements $PostReportCopyWith<$Res> {
  _$PostReportCopyWithImpl(this._value, this._then);

  final PostReport _value;
  // ignore: unused_field
  final $Res Function(PostReport) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? postId = freezed,
    Object? originalPostName = freezed,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = freezed,
    Object? resolved = freezed,
    Object? resolverId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      originalPostName: originalPostName == freezed
          ? _value.originalPostName
          : originalPostName // ignore: cast_nullable_to_non_nullable
              as String,
      originalPostUrl: originalPostUrl == freezed
          ? _value.originalPostUrl
          : originalPostUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPostBody: originalPostBody == freezed
          ? _value.originalPostBody
          : originalPostBody // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: resolverId == freezed
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$PostReportCopyWith<$Res> implements $PostReportCopyWith<$Res> {
  factory _$PostReportCopyWith(
          _PostReport value, $Res Function(_PostReport) then) =
      __$PostReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated});
}

/// @nodoc
class __$PostReportCopyWithImpl<$Res> extends _$PostReportCopyWithImpl<$Res>
    implements _$PostReportCopyWith<$Res> {
  __$PostReportCopyWithImpl(
      _PostReport _value, $Res Function(_PostReport) _then)
      : super(_value, (v) => _then(v as _PostReport));

  @override
  _PostReport get _value => super._value as _PostReport;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? postId = freezed,
    Object? originalPostName = freezed,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = freezed,
    Object? resolved = freezed,
    Object? resolverId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
  }) {
    return _then(_PostReport(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      originalPostName: originalPostName == freezed
          ? _value.originalPostName
          : originalPostName // ignore: cast_nullable_to_non_nullable
              as String,
      originalPostUrl: originalPostUrl == freezed
          ? _value.originalPostUrl
          : originalPostUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPostBody: originalPostBody == freezed
          ? _value.originalPostBody
          : originalPostBody // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: resolverId == freezed
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PostReport extends _PostReport {
  _$_PostReport(
      {required this.id,
      required this.creatorId,
      required this.postId,
      required this.originalPostName,
      this.originalPostUrl,
      this.originalPostBody,
      required this.reason,
      required this.resolved,
      this.resolverId,
      required this.published,
      this.updated})
      : super._();

  factory _$_PostReport.fromJson(Map<String, dynamic> json) =>
      _$_$_PostReportFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final String originalPostName;
  @override
  final String? originalPostUrl;
  @override
  final String? originalPostBody;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final int? resolverId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'PostReport(id: $id, creatorId: $creatorId, postId: $postId, originalPostName: $originalPostName, originalPostUrl: $originalPostUrl, originalPostBody: $originalPostBody, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostReport &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.originalPostName, originalPostName) ||
                const DeepCollectionEquality()
                    .equals(other.originalPostName, originalPostName)) &&
            (identical(other.originalPostUrl, originalPostUrl) ||
                const DeepCollectionEquality()
                    .equals(other.originalPostUrl, originalPostUrl)) &&
            (identical(other.originalPostBody, originalPostBody) ||
                const DeepCollectionEquality()
                    .equals(other.originalPostBody, originalPostBody)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.resolved, resolved) ||
                const DeepCollectionEquality()
                    .equals(other.resolved, resolved)) &&
            (identical(other.resolverId, resolverId) ||
                const DeepCollectionEquality()
                    .equals(other.resolverId, resolverId)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality().equals(other.updated, updated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(originalPostName) ^
      const DeepCollectionEquality().hash(originalPostUrl) ^
      const DeepCollectionEquality().hash(originalPostBody) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(resolved) ^
      const DeepCollectionEquality().hash(resolverId) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated);

  @JsonKey(ignore: true)
  @override
  _$PostReportCopyWith<_PostReport> get copyWith =>
      __$PostReportCopyWithImpl<_PostReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostReportToJson(this);
  }
}

abstract class _PostReport extends PostReport {
  factory _PostReport(
      {required int id,
      required int creatorId,
      required int postId,
      required String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      required String reason,
      required bool resolved,
      int? resolverId,
      required DateTime published,
      DateTime? updated}) = _$_PostReport;
  _PostReport._() : super._();

  factory _PostReport.fromJson(Map<String, dynamic> json) =
      _$_PostReport.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get creatorId => throw _privateConstructorUsedError;
  @override
  int get postId => throw _privateConstructorUsedError;
  @override
  String get originalPostName => throw _privateConstructorUsedError;
  @override
  String? get originalPostUrl => throw _privateConstructorUsedError;
  @override
  String? get originalPostBody => throw _privateConstructorUsedError;
  @override
  String get reason => throw _privateConstructorUsedError;
  @override
  bool get resolved => throw _privateConstructorUsedError;
  @override
  int? get resolverId => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  DateTime? get updated => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostReportCopyWith<_PostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
class _$PostTearOff {
  const _$PostTearOff();

  _Post call(
      {required int id,
      required String name,
      String? url,
      String? body,
      required int creatorId,
      required int communityId,
      required bool removed,
      required bool locked,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required bool nsfw,
      required bool stickied,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      required String apId,
      required bool local}) {
    return _Post(
      id: id,
      name: name,
      url: url,
      body: body,
      creatorId: creatorId,
      communityId: communityId,
      removed: removed,
      locked: locked,
      published: published,
      updated: updated,
      deleted: deleted,
      nsfw: nsfw,
      stickied: stickied,
      embedTitle: embedTitle,
      embedDescription: embedDescription,
      embedHtml: embedHtml,
      thumbnailUrl: thumbnailUrl,
      apId: apId,
      local: local,
    );
  }

  Post fromJson(Map<String, Object> json) {
    return Post.fromJson(json);
  }
}

/// @nodoc
const $Post = _$PostTearOff();

/// @nodoc
mixin _$Post {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  bool get stickied => throw _privateConstructorUsedError;
  String? get embedTitle => throw _privateConstructorUsedError;
  String? get embedDescription => throw _privateConstructorUsedError;
  String? get embedHtml => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String? url,
      String? body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      bool stickied,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      String apId,
      bool local});
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? locked = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? nsfw = freezed,
    Object? stickied = freezed,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? embedHtml = freezed,
    Object? thumbnailUrl = freezed,
    Object? apId = freezed,
    Object? local = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool,
      embedTitle: embedTitle == freezed
          ? _value.embedTitle
          : embedTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      embedDescription: embedDescription == freezed
          ? _value.embedDescription
          : embedDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      embedHtml: embedHtml == freezed
          ? _value.embedHtml
          : embedHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) then) =
      __$PostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String? url,
      String? body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      bool stickied,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      String apId,
      bool local});
}

/// @nodoc
class __$PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(_Post _value, $Res Function(_Post) _then)
      : super(_value, (v) => _then(v as _Post));

  @override
  _Post get _value => super._value as _Post;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? locked = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? nsfw = freezed,
    Object? stickied = freezed,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? embedHtml = freezed,
    Object? thumbnailUrl = freezed,
    Object? apId = freezed,
    Object? local = freezed,
  }) {
    return _then(_Post(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool,
      embedTitle: embedTitle == freezed
          ? _value.embedTitle
          : embedTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      embedDescription: embedDescription == freezed
          ? _value.embedDescription
          : embedDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      embedHtml: embedHtml == freezed
          ? _value.embedHtml
          : embedHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Post extends _Post {
  _$_Post(
      {required this.id,
      required this.name,
      this.url,
      this.body,
      required this.creatorId,
      required this.communityId,
      required this.removed,
      required this.locked,
      required this.published,
      this.updated,
      required this.deleted,
      required this.nsfw,
      required this.stickied,
      this.embedTitle,
      this.embedDescription,
      this.embedHtml,
      this.thumbnailUrl,
      required this.apId,
      required this.local})
      : super._();

  factory _$_Post.fromJson(Map<String, dynamic> json) =>
      _$_$_PostFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final int creatorId;
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final bool locked;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final bool stickied;
  @override
  final String? embedTitle;
  @override
  final String? embedDescription;
  @override
  final String? embedHtml;
  @override
  final String? thumbnailUrl;
  @override
  final String apId;
  @override
  final bool local;

  @override
  String toString() {
    return 'Post(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, stickied: $stickied, embedTitle: $embedTitle, embedDescription: $embedDescription, embedHtml: $embedHtml, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Post &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.locked, locked) ||
                const DeepCollectionEquality().equals(other.locked, locked)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.nsfw, nsfw) ||
                const DeepCollectionEquality().equals(other.nsfw, nsfw)) &&
            (identical(other.stickied, stickied) ||
                const DeepCollectionEquality()
                    .equals(other.stickied, stickied)) &&
            (identical(other.embedTitle, embedTitle) ||
                const DeepCollectionEquality()
                    .equals(other.embedTitle, embedTitle)) &&
            (identical(other.embedDescription, embedDescription) ||
                const DeepCollectionEquality()
                    .equals(other.embedDescription, embedDescription)) &&
            (identical(other.embedHtml, embedHtml) ||
                const DeepCollectionEquality()
                    .equals(other.embedHtml, embedHtml)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)) &&
            (identical(other.apId, apId) ||
                const DeepCollectionEquality().equals(other.apId, apId)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(locked) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(nsfw) ^
      const DeepCollectionEquality().hash(stickied) ^
      const DeepCollectionEquality().hash(embedTitle) ^
      const DeepCollectionEquality().hash(embedDescription) ^
      const DeepCollectionEquality().hash(embedHtml) ^
      const DeepCollectionEquality().hash(thumbnailUrl) ^
      const DeepCollectionEquality().hash(apId) ^
      const DeepCollectionEquality().hash(local);

  @JsonKey(ignore: true)
  @override
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostToJson(this);
  }
}

abstract class _Post extends Post {
  factory _Post(
      {required int id,
      required String name,
      String? url,
      String? body,
      required int creatorId,
      required int communityId,
      required bool removed,
      required bool locked,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required bool nsfw,
      required bool stickied,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      required String apId,
      required bool local}) = _$_Post;
  _Post._() : super._();

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get body => throw _privateConstructorUsedError;
  @override
  int get creatorId => throw _privateConstructorUsedError;
  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  bool get removed => throw _privateConstructorUsedError;
  @override
  bool get locked => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  DateTime? get updated => throw _privateConstructorUsedError;
  @override
  bool get deleted => throw _privateConstructorUsedError;
  @override
  bool get nsfw => throw _privateConstructorUsedError;
  @override
  bool get stickied => throw _privateConstructorUsedError;
  @override
  String? get embedTitle => throw _privateConstructorUsedError;
  @override
  String? get embedDescription => throw _privateConstructorUsedError;
  @override
  String? get embedHtml => throw _privateConstructorUsedError;
  @override
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @override
  String get apId => throw _privateConstructorUsedError;
  @override
  bool get local => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostCopyWith<_Post> get copyWith => throw _privateConstructorUsedError;
}

PasswordResetRequest _$PasswordResetRequestFromJson(Map<String, dynamic> json) {
  return _PasswordResetRequest.fromJson(json);
}

/// @nodoc
class _$PasswordResetRequestTearOff {
  const _$PasswordResetRequestTearOff();

  _PasswordResetRequest call(
      {required int id,
      required int userId,
      required String tokenEncrypted,
      required DateTime published}) {
    return _PasswordResetRequest(
      id: id,
      userId: userId,
      tokenEncrypted: tokenEncrypted,
      published: published,
    );
  }

  PasswordResetRequest fromJson(Map<String, Object> json) {
    return PasswordResetRequest.fromJson(json);
  }
}

/// @nodoc
const $PasswordResetRequest = _$PasswordResetRequestTearOff();

/// @nodoc
mixin _$PasswordResetRequest {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get tokenEncrypted => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordResetRequestCopyWith<PasswordResetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetRequestCopyWith<$Res> {
  factory $PasswordResetRequestCopyWith(PasswordResetRequest value,
          $Res Function(PasswordResetRequest) then) =
      _$PasswordResetRequestCopyWithImpl<$Res>;
  $Res call({int id, int userId, String tokenEncrypted, DateTime published});
}

/// @nodoc
class _$PasswordResetRequestCopyWithImpl<$Res>
    implements $PasswordResetRequestCopyWith<$Res> {
  _$PasswordResetRequestCopyWithImpl(this._value, this._then);

  final PasswordResetRequest _value;
  // ignore: unused_field
  final $Res Function(PasswordResetRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? tokenEncrypted = freezed,
    Object? published = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      tokenEncrypted: tokenEncrypted == freezed
          ? _value.tokenEncrypted
          : tokenEncrypted // ignore: cast_nullable_to_non_nullable
              as String,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$PasswordResetRequestCopyWith<$Res>
    implements $PasswordResetRequestCopyWith<$Res> {
  factory _$PasswordResetRequestCopyWith(_PasswordResetRequest value,
          $Res Function(_PasswordResetRequest) then) =
      __$PasswordResetRequestCopyWithImpl<$Res>;
  @override
  $Res call({int id, int userId, String tokenEncrypted, DateTime published});
}

/// @nodoc
class __$PasswordResetRequestCopyWithImpl<$Res>
    extends _$PasswordResetRequestCopyWithImpl<$Res>
    implements _$PasswordResetRequestCopyWith<$Res> {
  __$PasswordResetRequestCopyWithImpl(
      _PasswordResetRequest _value, $Res Function(_PasswordResetRequest) _then)
      : super(_value, (v) => _then(v as _PasswordResetRequest));

  @override
  _PasswordResetRequest get _value => super._value as _PasswordResetRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? tokenEncrypted = freezed,
    Object? published = freezed,
  }) {
    return _then(_PasswordResetRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      tokenEncrypted: tokenEncrypted == freezed
          ? _value.tokenEncrypted
          : tokenEncrypted // ignore: cast_nullable_to_non_nullable
              as String,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PasswordResetRequest extends _PasswordResetRequest {
  _$_PasswordResetRequest(
      {required this.id,
      required this.userId,
      required this.tokenEncrypted,
      required this.published})
      : super._();

  factory _$_PasswordResetRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_PasswordResetRequestFromJson(json);

  @override
  final int id;
  @override
  final int userId;
  @override
  final String tokenEncrypted;
  @override
  final DateTime published;

  @override
  String toString() {
    return 'PasswordResetRequest(id: $id, userId: $userId, tokenEncrypted: $tokenEncrypted, published: $published)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordResetRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.tokenEncrypted, tokenEncrypted) ||
                const DeepCollectionEquality()
                    .equals(other.tokenEncrypted, tokenEncrypted)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(tokenEncrypted) ^
      const DeepCollectionEquality().hash(published);

  @JsonKey(ignore: true)
  @override
  _$PasswordResetRequestCopyWith<_PasswordResetRequest> get copyWith =>
      __$PasswordResetRequestCopyWithImpl<_PasswordResetRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PasswordResetRequestToJson(this);
  }
}

abstract class _PasswordResetRequest extends PasswordResetRequest {
  factory _PasswordResetRequest(
      {required int id,
      required int userId,
      required String tokenEncrypted,
      required DateTime published}) = _$_PasswordResetRequest;
  _PasswordResetRequest._() : super._();

  factory _PasswordResetRequest.fromJson(Map<String, dynamic> json) =
      _$_PasswordResetRequest.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  String get tokenEncrypted => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PasswordResetRequestCopyWith<_PasswordResetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemovePost _$ModRemovePostFromJson(Map<String, dynamic> json) {
  return _ModRemovePost.fromJson(json);
}

/// @nodoc
class _$ModRemovePostTearOff {
  const _$ModRemovePostTearOff();

  _ModRemovePost call(
      {required int id,
      required int modUserId,
      required int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when}) {
    return _ModRemovePost(
      id: id,
      modUserId: modUserId,
      postId: postId,
      reason: reason,
      removed: removed,
      when: when,
    );
  }

  ModRemovePost fromJson(Map<String, Object> json) {
    return ModRemovePost.fromJson(json);
  }
}

/// @nodoc
const $ModRemovePost = _$ModRemovePostTearOff();

/// @nodoc
mixin _$ModRemovePost {
  int get id => throw _privateConstructorUsedError;
  int get modUserId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemovePostCopyWith<ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostCopyWith<$Res> {
  factory $ModRemovePostCopyWith(
          ModRemovePost value, $Res Function(ModRemovePost) then) =
      _$ModRemovePostCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class _$ModRemovePostCopyWithImpl<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  _$ModRemovePostCopyWithImpl(this._value, this._then);

  final ModRemovePost _value;
  // ignore: unused_field
  final $Res Function(ModRemovePost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? postId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ModRemovePostCopyWith<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  factory _$ModRemovePostCopyWith(
          _ModRemovePost value, $Res Function(_ModRemovePost) then) =
      __$ModRemovePostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class __$ModRemovePostCopyWithImpl<$Res>
    extends _$ModRemovePostCopyWithImpl<$Res>
    implements _$ModRemovePostCopyWith<$Res> {
  __$ModRemovePostCopyWithImpl(
      _ModRemovePost _value, $Res Function(_ModRemovePost) _then)
      : super(_value, (v) => _then(v as _ModRemovePost));

  @override
  _ModRemovePost get _value => super._value as _ModRemovePost;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? postId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = freezed,
  }) {
    return _then(_ModRemovePost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModRemovePost extends _ModRemovePost {
  _$_ModRemovePost(
      {required this.id,
      required this.modUserId,
      required this.postId,
      this.reason,
      this.removed,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModRemovePost.fromJson(Map<String, dynamic> json) =>
      _$_$_ModRemovePostFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int postId;
  @override
  final String? reason;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModRemovePost(id: $id, modUserId: $modUserId, postId: $postId, reason: $reason, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModRemovePost &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(when);

  @JsonKey(ignore: true)
  @override
  _$ModRemovePostCopyWith<_ModRemovePost> get copyWith =>
      __$ModRemovePostCopyWithImpl<_ModRemovePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModRemovePostToJson(this);
  }
}

abstract class _ModRemovePost extends ModRemovePost {
  factory _ModRemovePost(
      {required int id,
      required int modUserId,
      required int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when}) = _$_ModRemovePost;
  _ModRemovePost._() : super._();

  factory _ModRemovePost.fromJson(Map<String, dynamic> json) =
      _$_ModRemovePost.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get modUserId => throw _privateConstructorUsedError;
  @override
  int get postId => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  bool? get removed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModRemovePostCopyWith<_ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

ModLockPost _$ModLockPostFromJson(Map<String, dynamic> json) {
  return _ModLockPost.fromJson(json);
}

/// @nodoc
class _$ModLockPostTearOff {
  const _$ModLockPostTearOff();

  _ModLockPost call(
      {required int id,
      required int modUserId,
      required int postId,
      bool? locked,
      @JsonKey(name: 'when_') required DateTime when}) {
    return _ModLockPost(
      id: id,
      modUserId: modUserId,
      postId: postId,
      locked: locked,
      when: when,
    );
  }

  ModLockPost fromJson(Map<String, Object> json) {
    return ModLockPost.fromJson(json);
  }
}

/// @nodoc
const $ModLockPost = _$ModLockPostTearOff();

/// @nodoc
mixin _$ModLockPost {
  int get id => throw _privateConstructorUsedError;
  int get modUserId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  bool? get locked => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModLockPostCopyWith<ModLockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostCopyWith<$Res> {
  factory $ModLockPostCopyWith(
          ModLockPost value, $Res Function(ModLockPost) then) =
      _$ModLockPostCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int postId,
      bool? locked,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class _$ModLockPostCopyWithImpl<$Res> implements $ModLockPostCopyWith<$Res> {
  _$ModLockPostCopyWithImpl(this._value, this._then);

  final ModLockPost _value;
  // ignore: unused_field
  final $Res Function(ModLockPost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? postId = freezed,
    Object? locked = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ModLockPostCopyWith<$Res>
    implements $ModLockPostCopyWith<$Res> {
  factory _$ModLockPostCopyWith(
          _ModLockPost value, $Res Function(_ModLockPost) then) =
      __$ModLockPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int postId,
      bool? locked,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class __$ModLockPostCopyWithImpl<$Res> extends _$ModLockPostCopyWithImpl<$Res>
    implements _$ModLockPostCopyWith<$Res> {
  __$ModLockPostCopyWithImpl(
      _ModLockPost _value, $Res Function(_ModLockPost) _then)
      : super(_value, (v) => _then(v as _ModLockPost));

  @override
  _ModLockPost get _value => super._value as _ModLockPost;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? postId = freezed,
    Object? locked = freezed,
    Object? when = freezed,
  }) {
    return _then(_ModLockPost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModLockPost extends _ModLockPost {
  _$_ModLockPost(
      {required this.id,
      required this.modUserId,
      required this.postId,
      this.locked,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModLockPost.fromJson(Map<String, dynamic> json) =>
      _$_$_ModLockPostFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int postId;
  @override
  final bool? locked;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModLockPost(id: $id, modUserId: $modUserId, postId: $postId, locked: $locked, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModLockPost &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.locked, locked) ||
                const DeepCollectionEquality().equals(other.locked, locked)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(locked) ^
      const DeepCollectionEquality().hash(when);

  @JsonKey(ignore: true)
  @override
  _$ModLockPostCopyWith<_ModLockPost> get copyWith =>
      __$ModLockPostCopyWithImpl<_ModLockPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModLockPostToJson(this);
  }
}

abstract class _ModLockPost extends ModLockPost {
  factory _ModLockPost(
      {required int id,
      required int modUserId,
      required int postId,
      bool? locked,
      @JsonKey(name: 'when_') required DateTime when}) = _$_ModLockPost;
  _ModLockPost._() : super._();

  factory _ModLockPost.fromJson(Map<String, dynamic> json) =
      _$_ModLockPost.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get modUserId => throw _privateConstructorUsedError;
  @override
  int get postId => throw _privateConstructorUsedError;
  @override
  bool? get locked => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModLockPostCopyWith<_ModLockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

ModStickyPost _$ModStickyPostFromJson(Map<String, dynamic> json) {
  return _ModStickyPost.fromJson(json);
}

/// @nodoc
class _$ModStickyPostTearOff {
  const _$ModStickyPostTearOff();

  _ModStickyPost call(
      {required int id,
      required int modUserId,
      required int postId,
      bool? stickied,
      @JsonKey(name: 'when_') required DateTime when}) {
    return _ModStickyPost(
      id: id,
      modUserId: modUserId,
      postId: postId,
      stickied: stickied,
      when: when,
    );
  }

  ModStickyPost fromJson(Map<String, Object> json) {
    return ModStickyPost.fromJson(json);
  }
}

/// @nodoc
const $ModStickyPost = _$ModStickyPostTearOff();

/// @nodoc
mixin _$ModStickyPost {
  int get id => throw _privateConstructorUsedError;
  int get modUserId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  bool? get stickied => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModStickyPostCopyWith<ModStickyPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModStickyPostCopyWith<$Res> {
  factory $ModStickyPostCopyWith(
          ModStickyPost value, $Res Function(ModStickyPost) then) =
      _$ModStickyPostCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int postId,
      bool? stickied,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class _$ModStickyPostCopyWithImpl<$Res>
    implements $ModStickyPostCopyWith<$Res> {
  _$ModStickyPostCopyWithImpl(this._value, this._then);

  final ModStickyPost _value;
  // ignore: unused_field
  final $Res Function(ModStickyPost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? postId = freezed,
    Object? stickied = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ModStickyPostCopyWith<$Res>
    implements $ModStickyPostCopyWith<$Res> {
  factory _$ModStickyPostCopyWith(
          _ModStickyPost value, $Res Function(_ModStickyPost) then) =
      __$ModStickyPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int postId,
      bool? stickied,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class __$ModStickyPostCopyWithImpl<$Res>
    extends _$ModStickyPostCopyWithImpl<$Res>
    implements _$ModStickyPostCopyWith<$Res> {
  __$ModStickyPostCopyWithImpl(
      _ModStickyPost _value, $Res Function(_ModStickyPost) _then)
      : super(_value, (v) => _then(v as _ModStickyPost));

  @override
  _ModStickyPost get _value => super._value as _ModStickyPost;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? postId = freezed,
    Object? stickied = freezed,
    Object? when = freezed,
  }) {
    return _then(_ModStickyPost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModStickyPost extends _ModStickyPost {
  _$_ModStickyPost(
      {required this.id,
      required this.modUserId,
      required this.postId,
      this.stickied,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModStickyPost.fromJson(Map<String, dynamic> json) =>
      _$_$_ModStickyPostFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int postId;
  @override
  final bool? stickied;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModStickyPost(id: $id, modUserId: $modUserId, postId: $postId, stickied: $stickied, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModStickyPost &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.stickied, stickied) ||
                const DeepCollectionEquality()
                    .equals(other.stickied, stickied)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(stickied) ^
      const DeepCollectionEquality().hash(when);

  @JsonKey(ignore: true)
  @override
  _$ModStickyPostCopyWith<_ModStickyPost> get copyWith =>
      __$ModStickyPostCopyWithImpl<_ModStickyPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModStickyPostToJson(this);
  }
}

abstract class _ModStickyPost extends ModStickyPost {
  factory _ModStickyPost(
      {required int id,
      required int modUserId,
      required int postId,
      bool? stickied,
      @JsonKey(name: 'when_') required DateTime when}) = _$_ModStickyPost;
  _ModStickyPost._() : super._();

  factory _ModStickyPost.fromJson(Map<String, dynamic> json) =
      _$_ModStickyPost.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get modUserId => throw _privateConstructorUsedError;
  @override
  int get postId => throw _privateConstructorUsedError;
  @override
  bool? get stickied => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModStickyPostCopyWith<_ModStickyPost> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveComment _$ModRemoveCommentFromJson(Map<String, dynamic> json) {
  return _ModRemoveComment.fromJson(json);
}

/// @nodoc
class _$ModRemoveCommentTearOff {
  const _$ModRemoveCommentTearOff();

  _ModRemoveComment call(
      {required int id,
      required int modUserId,
      required int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when}) {
    return _ModRemoveComment(
      id: id,
      modUserId: modUserId,
      commentId: commentId,
      reason: reason,
      removed: removed,
      when: when,
    );
  }

  ModRemoveComment fromJson(Map<String, Object> json) {
    return ModRemoveComment.fromJson(json);
  }
}

/// @nodoc
const $ModRemoveComment = _$ModRemoveCommentTearOff();

/// @nodoc
mixin _$ModRemoveComment {
  int get id => throw _privateConstructorUsedError;
  int get modUserId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommentCopyWith<ModRemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentCopyWith<$Res> {
  factory $ModRemoveCommentCopyWith(
          ModRemoveComment value, $Res Function(ModRemoveComment) then) =
      _$ModRemoveCommentCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class _$ModRemoveCommentCopyWithImpl<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  _$ModRemoveCommentCopyWithImpl(this._value, this._then);

  final ModRemoveComment _value;
  // ignore: unused_field
  final $Res Function(ModRemoveComment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? commentId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ModRemoveCommentCopyWith<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  factory _$ModRemoveCommentCopyWith(
          _ModRemoveComment value, $Res Function(_ModRemoveComment) then) =
      __$ModRemoveCommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class __$ModRemoveCommentCopyWithImpl<$Res>
    extends _$ModRemoveCommentCopyWithImpl<$Res>
    implements _$ModRemoveCommentCopyWith<$Res> {
  __$ModRemoveCommentCopyWithImpl(
      _ModRemoveComment _value, $Res Function(_ModRemoveComment) _then)
      : super(_value, (v) => _then(v as _ModRemoveComment));

  @override
  _ModRemoveComment get _value => super._value as _ModRemoveComment;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? commentId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = freezed,
  }) {
    return _then(_ModRemoveComment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModRemoveComment extends _ModRemoveComment {
  _$_ModRemoveComment(
      {required this.id,
      required this.modUserId,
      required this.commentId,
      this.reason,
      this.removed,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModRemoveComment.fromJson(Map<String, dynamic> json) =>
      _$_$_ModRemoveCommentFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int commentId;
  @override
  final String? reason;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModRemoveComment(id: $id, modUserId: $modUserId, commentId: $commentId, reason: $reason, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModRemoveComment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(when);

  @JsonKey(ignore: true)
  @override
  _$ModRemoveCommentCopyWith<_ModRemoveComment> get copyWith =>
      __$ModRemoveCommentCopyWithImpl<_ModRemoveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModRemoveCommentToJson(this);
  }
}

abstract class _ModRemoveComment extends ModRemoveComment {
  factory _ModRemoveComment(
      {required int id,
      required int modUserId,
      required int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when}) = _$_ModRemoveComment;
  _ModRemoveComment._() : super._();

  factory _ModRemoveComment.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveComment.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get modUserId => throw _privateConstructorUsedError;
  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  bool? get removed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModRemoveCommentCopyWith<_ModRemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommunity _$ModRemoveCommunityFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommunity.fromJson(json);
}

/// @nodoc
class _$ModRemoveCommunityTearOff {
  const _$ModRemoveCommunityTearOff();

  _ModRemoveCommunity call(
      {required int id,
      required int modUserId,
      required int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when}) {
    return _ModRemoveCommunity(
      id: id,
      modUserId: modUserId,
      communityId: communityId,
      reason: reason,
      removed: removed,
      expires: expires,
      when: when,
    );
  }

  ModRemoveCommunity fromJson(Map<String, Object> json) {
    return ModRemoveCommunity.fromJson(json);
  }
}

/// @nodoc
const $ModRemoveCommunity = _$ModRemoveCommunityTearOff();

/// @nodoc
mixin _$ModRemoveCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modUserId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommunityCopyWith<ModRemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityCopyWith<$Res> {
  factory $ModRemoveCommunityCopyWith(
          ModRemoveCommunity value, $Res Function(ModRemoveCommunity) then) =
      _$ModRemoveCommunityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class _$ModRemoveCommunityCopyWithImpl<$Res>
    implements $ModRemoveCommunityCopyWith<$Res> {
  _$ModRemoveCommunityCopyWithImpl(this._value, this._then);

  final ModRemoveCommunity _value;
  // ignore: unused_field
  final $Res Function(ModRemoveCommunity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? expires = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ModRemoveCommunityCopyWith<$Res>
    implements $ModRemoveCommunityCopyWith<$Res> {
  factory _$ModRemoveCommunityCopyWith(
          _ModRemoveCommunity value, $Res Function(_ModRemoveCommunity) then) =
      __$ModRemoveCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class __$ModRemoveCommunityCopyWithImpl<$Res>
    extends _$ModRemoveCommunityCopyWithImpl<$Res>
    implements _$ModRemoveCommunityCopyWith<$Res> {
  __$ModRemoveCommunityCopyWithImpl(
      _ModRemoveCommunity _value, $Res Function(_ModRemoveCommunity) _then)
      : super(_value, (v) => _then(v as _ModRemoveCommunity));

  @override
  _ModRemoveCommunity get _value => super._value as _ModRemoveCommunity;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? expires = freezed,
    Object? when = freezed,
  }) {
    return _then(_ModRemoveCommunity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModRemoveCommunity extends _ModRemoveCommunity {
  _$_ModRemoveCommunity(
      {required this.id,
      required this.modUserId,
      required this.communityId,
      this.reason,
      this.removed,
      this.expires,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModRemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_ModRemoveCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int communityId;
  @override
  final String? reason;
  @override
  final bool? removed;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModRemoveCommunity(id: $id, modUserId: $modUserId, communityId: $communityId, reason: $reason, removed: $removed, expires: $expires, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModRemoveCommunity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(when);

  @JsonKey(ignore: true)
  @override
  _$ModRemoveCommunityCopyWith<_ModRemoveCommunity> get copyWith =>
      __$ModRemoveCommunityCopyWithImpl<_ModRemoveCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModRemoveCommunityToJson(this);
  }
}

abstract class _ModRemoveCommunity extends ModRemoveCommunity {
  factory _ModRemoveCommunity(
      {required int id,
      required int modUserId,
      required int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when}) = _$_ModRemoveCommunity;
  _ModRemoveCommunity._() : super._();

  factory _ModRemoveCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommunity.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get modUserId => throw _privateConstructorUsedError;
  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  bool? get removed => throw _privateConstructorUsedError;
  @override
  DateTime? get expires => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModRemoveCommunityCopyWith<_ModRemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBanFromCommunity _$ModBanFromCommunityFromJson(Map<String, dynamic> json) {
  return _ModBanFromCommunity.fromJson(json);
}

/// @nodoc
class _$ModBanFromCommunityTearOff {
  const _$ModBanFromCommunityTearOff();

  _ModBanFromCommunity call(
      {required int id,
      required int modUserId,
      required int otherUserId,
      required int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when}) {
    return _ModBanFromCommunity(
      id: id,
      modUserId: modUserId,
      otherUserId: otherUserId,
      communityId: communityId,
      reason: reason,
      banned: banned,
      expires: expires,
      when: when,
    );
  }

  ModBanFromCommunity fromJson(Map<String, Object> json) {
    return ModBanFromCommunity.fromJson(json);
  }
}

/// @nodoc
const $ModBanFromCommunity = _$ModBanFromCommunityTearOff();

/// @nodoc
mixin _$ModBanFromCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modUserId => throw _privateConstructorUsedError;
  int get otherUserId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get banned => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanFromCommunityCopyWith<ModBanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanFromCommunityCopyWith<$Res> {
  factory $ModBanFromCommunityCopyWith(
          ModBanFromCommunity value, $Res Function(ModBanFromCommunity) then) =
      _$ModBanFromCommunityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class _$ModBanFromCommunityCopyWithImpl<$Res>
    implements $ModBanFromCommunityCopyWith<$Res> {
  _$ModBanFromCommunityCopyWithImpl(this._value, this._then);

  final ModBanFromCommunity _value;
  // ignore: unused_field
  final $Res Function(ModBanFromCommunity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? otherUserId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ModBanFromCommunityCopyWith<$Res>
    implements $ModBanFromCommunityCopyWith<$Res> {
  factory _$ModBanFromCommunityCopyWith(_ModBanFromCommunity value,
          $Res Function(_ModBanFromCommunity) then) =
      __$ModBanFromCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class __$ModBanFromCommunityCopyWithImpl<$Res>
    extends _$ModBanFromCommunityCopyWithImpl<$Res>
    implements _$ModBanFromCommunityCopyWith<$Res> {
  __$ModBanFromCommunityCopyWithImpl(
      _ModBanFromCommunity _value, $Res Function(_ModBanFromCommunity) _then)
      : super(_value, (v) => _then(v as _ModBanFromCommunity));

  @override
  _ModBanFromCommunity get _value => super._value as _ModBanFromCommunity;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? otherUserId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = freezed,
  }) {
    return _then(_ModBanFromCommunity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModBanFromCommunity extends _ModBanFromCommunity {
  _$_ModBanFromCommunity(
      {required this.id,
      required this.modUserId,
      required this.otherUserId,
      required this.communityId,
      this.reason,
      this.banned,
      this.expires,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModBanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_ModBanFromCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int otherUserId;
  @override
  final int communityId;
  @override
  final String? reason;
  @override
  final bool? banned;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModBanFromCommunity(id: $id, modUserId: $modUserId, otherUserId: $otherUserId, communityId: $communityId, reason: $reason, banned: $banned, expires: $expires, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModBanFromCommunity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.otherUserId, otherUserId) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserId, otherUserId)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(otherUserId) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(when);

  @JsonKey(ignore: true)
  @override
  _$ModBanFromCommunityCopyWith<_ModBanFromCommunity> get copyWith =>
      __$ModBanFromCommunityCopyWithImpl<_ModBanFromCommunity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModBanFromCommunityToJson(this);
  }
}

abstract class _ModBanFromCommunity extends ModBanFromCommunity {
  factory _ModBanFromCommunity(
      {required int id,
      required int modUserId,
      required int otherUserId,
      required int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when}) = _$_ModBanFromCommunity;
  _ModBanFromCommunity._() : super._();

  factory _ModBanFromCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModBanFromCommunity.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get modUserId => throw _privateConstructorUsedError;
  @override
  int get otherUserId => throw _privateConstructorUsedError;
  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  bool? get banned => throw _privateConstructorUsedError;
  @override
  DateTime? get expires => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModBanFromCommunityCopyWith<_ModBanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBan _$ModBanFromJson(Map<String, dynamic> json) {
  return _ModBan.fromJson(json);
}

/// @nodoc
class _$ModBanTearOff {
  const _$ModBanTearOff();

  _ModBan call(
      {required int id,
      required int modUserId,
      required int otherUserId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when}) {
    return _ModBan(
      id: id,
      modUserId: modUserId,
      otherUserId: otherUserId,
      reason: reason,
      banned: banned,
      expires: expires,
      when: when,
    );
  }

  ModBan fromJson(Map<String, Object> json) {
    return ModBan.fromJson(json);
  }
}

/// @nodoc
const $ModBan = _$ModBanTearOff();

/// @nodoc
mixin _$ModBan {
  int get id => throw _privateConstructorUsedError;
  int get modUserId => throw _privateConstructorUsedError;
  int get otherUserId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get banned => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanCopyWith<ModBan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanCopyWith<$Res> {
  factory $ModBanCopyWith(ModBan value, $Res Function(ModBan) then) =
      _$ModBanCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class _$ModBanCopyWithImpl<$Res> implements $ModBanCopyWith<$Res> {
  _$ModBanCopyWithImpl(this._value, this._then);

  final ModBan _value;
  // ignore: unused_field
  final $Res Function(ModBan) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? otherUserId = freezed,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ModBanCopyWith<$Res> implements $ModBanCopyWith<$Res> {
  factory _$ModBanCopyWith(_ModBan value, $Res Function(_ModBan) then) =
      __$ModBanCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class __$ModBanCopyWithImpl<$Res> extends _$ModBanCopyWithImpl<$Res>
    implements _$ModBanCopyWith<$Res> {
  __$ModBanCopyWithImpl(_ModBan _value, $Res Function(_ModBan) _then)
      : super(_value, (v) => _then(v as _ModBan));

  @override
  _ModBan get _value => super._value as _ModBan;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? otherUserId = freezed,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = freezed,
  }) {
    return _then(_ModBan(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModBan extends _ModBan {
  _$_ModBan(
      {required this.id,
      required this.modUserId,
      required this.otherUserId,
      this.reason,
      this.banned,
      this.expires,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModBan.fromJson(Map<String, dynamic> json) =>
      _$_$_ModBanFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int otherUserId;
  @override
  final String? reason;
  @override
  final bool? banned;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModBan(id: $id, modUserId: $modUserId, otherUserId: $otherUserId, reason: $reason, banned: $banned, expires: $expires, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModBan &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.otherUserId, otherUserId) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserId, otherUserId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(otherUserId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(when);

  @JsonKey(ignore: true)
  @override
  _$ModBanCopyWith<_ModBan> get copyWith =>
      __$ModBanCopyWithImpl<_ModBan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModBanToJson(this);
  }
}

abstract class _ModBan extends ModBan {
  factory _ModBan(
      {required int id,
      required int modUserId,
      required int otherUserId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when}) = _$_ModBan;
  _ModBan._() : super._();

  factory _ModBan.fromJson(Map<String, dynamic> json) = _$_ModBan.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get modUserId => throw _privateConstructorUsedError;
  @override
  int get otherUserId => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  bool? get banned => throw _privateConstructorUsedError;
  @override
  DateTime? get expires => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModBanCopyWith<_ModBan> get copyWith => throw _privateConstructorUsedError;
}

ModAddCommunity _$ModAddCommunityFromJson(Map<String, dynamic> json) {
  return _ModAddCommunity.fromJson(json);
}

/// @nodoc
class _$ModAddCommunityTearOff {
  const _$ModAddCommunityTearOff();

  _ModAddCommunity call(
      {required int id,
      required int modUserId,
      required int otherUserId,
      required int communityId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when}) {
    return _ModAddCommunity(
      id: id,
      modUserId: modUserId,
      otherUserId: otherUserId,
      communityId: communityId,
      removed: removed,
      when: when,
    );
  }

  ModAddCommunity fromJson(Map<String, Object> json) {
    return ModAddCommunity.fromJson(json);
  }
}

/// @nodoc
const $ModAddCommunity = _$ModAddCommunityTearOff();

/// @nodoc
mixin _$ModAddCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modUserId => throw _privateConstructorUsedError;
  int get otherUserId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddCommunityCopyWith<ModAddCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCommunityCopyWith<$Res> {
  factory $ModAddCommunityCopyWith(
          ModAddCommunity value, $Res Function(ModAddCommunity) then) =
      _$ModAddCommunityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class _$ModAddCommunityCopyWithImpl<$Res>
    implements $ModAddCommunityCopyWith<$Res> {
  _$ModAddCommunityCopyWithImpl(this._value, this._then);

  final ModAddCommunity _value;
  // ignore: unused_field
  final $Res Function(ModAddCommunity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? otherUserId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ModAddCommunityCopyWith<$Res>
    implements $ModAddCommunityCopyWith<$Res> {
  factory _$ModAddCommunityCopyWith(
          _ModAddCommunity value, $Res Function(_ModAddCommunity) then) =
      __$ModAddCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class __$ModAddCommunityCopyWithImpl<$Res>
    extends _$ModAddCommunityCopyWithImpl<$Res>
    implements _$ModAddCommunityCopyWith<$Res> {
  __$ModAddCommunityCopyWithImpl(
      _ModAddCommunity _value, $Res Function(_ModAddCommunity) _then)
      : super(_value, (v) => _then(v as _ModAddCommunity));

  @override
  _ModAddCommunity get _value => super._value as _ModAddCommunity;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? otherUserId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
  }) {
    return _then(_ModAddCommunity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModAddCommunity extends _ModAddCommunity {
  _$_ModAddCommunity(
      {required this.id,
      required this.modUserId,
      required this.otherUserId,
      required this.communityId,
      this.removed,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModAddCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_ModAddCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int otherUserId;
  @override
  final int communityId;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModAddCommunity(id: $id, modUserId: $modUserId, otherUserId: $otherUserId, communityId: $communityId, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModAddCommunity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.otherUserId, otherUserId) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserId, otherUserId)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(otherUserId) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(when);

  @JsonKey(ignore: true)
  @override
  _$ModAddCommunityCopyWith<_ModAddCommunity> get copyWith =>
      __$ModAddCommunityCopyWithImpl<_ModAddCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModAddCommunityToJson(this);
  }
}

abstract class _ModAddCommunity extends ModAddCommunity {
  factory _ModAddCommunity(
      {required int id,
      required int modUserId,
      required int otherUserId,
      required int communityId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when}) = _$_ModAddCommunity;
  _ModAddCommunity._() : super._();

  factory _ModAddCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModAddCommunity.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get modUserId => throw _privateConstructorUsedError;
  @override
  int get otherUserId => throw _privateConstructorUsedError;
  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  bool? get removed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModAddCommunityCopyWith<_ModAddCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAdd _$ModAddFromJson(Map<String, dynamic> json) {
  return _ModAdd.fromJson(json);
}

/// @nodoc
class _$ModAddTearOff {
  const _$ModAddTearOff();

  _ModAdd call(
      {required int id,
      required int modUserId,
      required int otherUserId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when}) {
    return _ModAdd(
      id: id,
      modUserId: modUserId,
      otherUserId: otherUserId,
      removed: removed,
      when: when,
    );
  }

  ModAdd fromJson(Map<String, Object> json) {
    return ModAdd.fromJson(json);
  }
}

/// @nodoc
const $ModAdd = _$ModAddTearOff();

/// @nodoc
mixin _$ModAdd {
  int get id => throw _privateConstructorUsedError;
  int get modUserId => throw _privateConstructorUsedError;
  int get otherUserId => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddCopyWith<ModAdd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCopyWith<$Res> {
  factory $ModAddCopyWith(ModAdd value, $Res Function(ModAdd) then) =
      _$ModAddCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class _$ModAddCopyWithImpl<$Res> implements $ModAddCopyWith<$Res> {
  _$ModAddCopyWithImpl(this._value, this._then);

  final ModAdd _value;
  // ignore: unused_field
  final $Res Function(ModAdd) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? otherUserId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ModAddCopyWith<$Res> implements $ModAddCopyWith<$Res> {
  factory _$ModAddCopyWith(_ModAdd value, $Res Function(_ModAdd) then) =
      __$ModAddCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when});
}

/// @nodoc
class __$ModAddCopyWithImpl<$Res> extends _$ModAddCopyWithImpl<$Res>
    implements _$ModAddCopyWith<$Res> {
  __$ModAddCopyWithImpl(_ModAdd _value, $Res Function(_ModAdd) _then)
      : super(_value, (v) => _then(v as _ModAdd));

  @override
  _ModAdd get _value => super._value as _ModAdd;

  @override
  $Res call({
    Object? id = freezed,
    Object? modUserId = freezed,
    Object? otherUserId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
  }) {
    return _then(_ModAdd(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modUserId: modUserId == freezed
          ? _value.modUserId
          : modUserId // ignore: cast_nullable_to_non_nullable
              as int,
      otherUserId: otherUserId == freezed
          ? _value.otherUserId
          : otherUserId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModAdd extends _ModAdd {
  _$_ModAdd(
      {required this.id,
      required this.modUserId,
      required this.otherUserId,
      this.removed,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModAdd.fromJson(Map<String, dynamic> json) =>
      _$_$_ModAddFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int otherUserId;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;

  @override
  String toString() {
    return 'ModAdd(id: $id, modUserId: $modUserId, otherUserId: $otherUserId, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModAdd &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.otherUserId, otherUserId) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserId, otherUserId)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(otherUserId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(when);

  @JsonKey(ignore: true)
  @override
  _$ModAddCopyWith<_ModAdd> get copyWith =>
      __$ModAddCopyWithImpl<_ModAdd>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModAddToJson(this);
  }
}

abstract class _ModAdd extends ModAdd {
  factory _ModAdd(
      {required int id,
      required int modUserId,
      required int otherUserId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when}) = _$_ModAdd;
  _ModAdd._() : super._();

  factory _ModAdd.fromJson(Map<String, dynamic> json) = _$_ModAdd.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get modUserId => throw _privateConstructorUsedError;
  @override
  int get otherUserId => throw _privateConstructorUsedError;
  @override
  bool? get removed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModAddCopyWith<_ModAdd> get copyWith => throw _privateConstructorUsedError;
}

CommunitySafe _$CommunitySafeFromJson(Map<String, dynamic> json) {
  return _CommunitySafe.fromJson(json);
}

/// @nodoc
class _$CommunitySafeTearOff {
  const _$CommunitySafeTearOff();

  _CommunitySafe call(
      {required int id,
      required String name,
      required String title,
      String? description,
      required int categoryId,
      required int creatorId,
      required bool removed,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required bool nsfw,
      required String actorId,
      required bool local,
      String? icon,
      String? banner}) {
    return _CommunitySafe(
      id: id,
      name: name,
      title: title,
      description: description,
      categoryId: categoryId,
      creatorId: creatorId,
      removed: removed,
      published: published,
      updated: updated,
      deleted: deleted,
      nsfw: nsfw,
      actorId: actorId,
      local: local,
      icon: icon,
      banner: banner,
    );
  }

  CommunitySafe fromJson(Map<String, Object> json) {
    return CommunitySafe.fromJson(json);
  }
}

/// @nodoc
const $CommunitySafe = _$CommunitySafeTearOff();

/// @nodoc
mixin _$CommunitySafe {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int get categoryId => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunitySafeCopyWith<CommunitySafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunitySafeCopyWith<$Res> {
  factory $CommunitySafeCopyWith(
          CommunitySafe value, $Res Function(CommunitySafe) then) =
      _$CommunitySafeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String title,
      String? description,
      int categoryId,
      int creatorId,
      bool removed,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String actorId,
      bool local,
      String? icon,
      String? banner});
}

/// @nodoc
class _$CommunitySafeCopyWithImpl<$Res>
    implements $CommunitySafeCopyWith<$Res> {
  _$CommunitySafeCopyWithImpl(this._value, this._then);

  final CommunitySafe _value;
  // ignore: unused_field
  final $Res Function(CommunitySafe) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? categoryId = freezed,
    Object? creatorId = freezed,
    Object? removed = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? nsfw = freezed,
    Object? actorId = freezed,
    Object? local = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CommunitySafeCopyWith<$Res>
    implements $CommunitySafeCopyWith<$Res> {
  factory _$CommunitySafeCopyWith(
          _CommunitySafe value, $Res Function(_CommunitySafe) then) =
      __$CommunitySafeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String title,
      String? description,
      int categoryId,
      int creatorId,
      bool removed,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String actorId,
      bool local,
      String? icon,
      String? banner});
}

/// @nodoc
class __$CommunitySafeCopyWithImpl<$Res>
    extends _$CommunitySafeCopyWithImpl<$Res>
    implements _$CommunitySafeCopyWith<$Res> {
  __$CommunitySafeCopyWithImpl(
      _CommunitySafe _value, $Res Function(_CommunitySafe) _then)
      : super(_value, (v) => _then(v as _CommunitySafe));

  @override
  _CommunitySafe get _value => super._value as _CommunitySafe;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? categoryId = freezed,
    Object? creatorId = freezed,
    Object? removed = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? nsfw = freezed,
    Object? actorId = freezed,
    Object? local = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
  }) {
    return _then(_CommunitySafe(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommunitySafe extends _CommunitySafe {
  _$_CommunitySafe(
      {required this.id,
      required this.name,
      required this.title,
      this.description,
      required this.categoryId,
      required this.creatorId,
      required this.removed,
      required this.published,
      this.updated,
      required this.deleted,
      required this.nsfw,
      required this.actorId,
      required this.local,
      this.icon,
      this.banner})
      : super._();

  factory _$_CommunitySafe.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunitySafeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  final int categoryId;
  @override
  final int creatorId;
  @override
  final bool removed;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final String actorId;
  @override
  final bool local;
  @override
  final String? icon;
  @override
  final String? banner;

  @override
  String toString() {
    return 'CommunitySafe(id: $id, name: $name, title: $title, description: $description, categoryId: $categoryId, creatorId: $creatorId, removed: $removed, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, actorId: $actorId, local: $local, icon: $icon, banner: $banner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunitySafe &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.nsfw, nsfw) ||
                const DeepCollectionEquality().equals(other.nsfw, nsfw)) &&
            (identical(other.actorId, actorId) ||
                const DeepCollectionEquality()
                    .equals(other.actorId, actorId)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(nsfw) ^
      const DeepCollectionEquality().hash(actorId) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(banner);

  @JsonKey(ignore: true)
  @override
  _$CommunitySafeCopyWith<_CommunitySafe> get copyWith =>
      __$CommunitySafeCopyWithImpl<_CommunitySafe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunitySafeToJson(this);
  }
}

abstract class _CommunitySafe extends CommunitySafe {
  factory _CommunitySafe(
      {required int id,
      required String name,
      required String title,
      String? description,
      required int categoryId,
      required int creatorId,
      required bool removed,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required bool nsfw,
      required String actorId,
      required bool local,
      String? icon,
      String? banner}) = _$_CommunitySafe;
  _CommunitySafe._() : super._();

  factory _CommunitySafe.fromJson(Map<String, dynamic> json) =
      _$_CommunitySafe.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  int get categoryId => throw _privateConstructorUsedError;
  @override
  int get creatorId => throw _privateConstructorUsedError;
  @override
  bool get removed => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  DateTime? get updated => throw _privateConstructorUsedError;
  @override
  bool get deleted => throw _privateConstructorUsedError;
  @override
  bool get nsfw => throw _privateConstructorUsedError;
  @override
  String get actorId => throw _privateConstructorUsedError;
  @override
  bool get local => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  String? get banner => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunitySafeCopyWith<_CommunitySafe> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReport _$CommentReportFromJson(Map<String, dynamic> json) {
  return _CommentReport.fromJson(json);
}

/// @nodoc
class _$CommentReportTearOff {
  const _$CommentReportTearOff();

  _CommentReport call(
      {required int id,
      required int creatorId,
      required int commentId,
      required String originalCommentText,
      required String reason,
      required bool resolved,
      int? resolverId,
      required DateTime published,
      DateTime? updated}) {
    return _CommentReport(
      id: id,
      creatorId: creatorId,
      commentId: commentId,
      originalCommentText: originalCommentText,
      reason: reason,
      resolved: resolved,
      resolverId: resolverId,
      published: published,
      updated: updated,
    );
  }

  CommentReport fromJson(Map<String, Object> json) {
    return CommentReport.fromJson(json);
  }
}

/// @nodoc
const $CommentReport = _$CommentReportTearOff();

/// @nodoc
mixin _$CommentReport {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String get originalCommentText => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  int? get resolverId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReportCopyWith<CommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportCopyWith<$Res> {
  factory $CommentReportCopyWith(
          CommentReport value, $Res Function(CommentReport) then) =
      _$CommentReportCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int commentId,
      String originalCommentText,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated});
}

/// @nodoc
class _$CommentReportCopyWithImpl<$Res>
    implements $CommentReportCopyWith<$Res> {
  _$CommentReportCopyWithImpl(this._value, this._then);

  final CommentReport _value;
  // ignore: unused_field
  final $Res Function(CommentReport) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? commentId = freezed,
    Object? originalCommentText = freezed,
    Object? reason = freezed,
    Object? resolved = freezed,
    Object? resolverId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      originalCommentText: originalCommentText == freezed
          ? _value.originalCommentText
          : originalCommentText // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: resolverId == freezed
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$CommentReportCopyWith<$Res>
    implements $CommentReportCopyWith<$Res> {
  factory _$CommentReportCopyWith(
          _CommentReport value, $Res Function(_CommentReport) then) =
      __$CommentReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int commentId,
      String originalCommentText,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated});
}

/// @nodoc
class __$CommentReportCopyWithImpl<$Res>
    extends _$CommentReportCopyWithImpl<$Res>
    implements _$CommentReportCopyWith<$Res> {
  __$CommentReportCopyWithImpl(
      _CommentReport _value, $Res Function(_CommentReport) _then)
      : super(_value, (v) => _then(v as _CommentReport));

  @override
  _CommentReport get _value => super._value as _CommentReport;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? commentId = freezed,
    Object? originalCommentText = freezed,
    Object? reason = freezed,
    Object? resolved = freezed,
    Object? resolverId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
  }) {
    return _then(_CommentReport(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      originalCommentText: originalCommentText == freezed
          ? _value.originalCommentText
          : originalCommentText // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: resolverId == freezed
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommentReport extends _CommentReport {
  _$_CommentReport(
      {required this.id,
      required this.creatorId,
      required this.commentId,
      required this.originalCommentText,
      required this.reason,
      required this.resolved,
      this.resolverId,
      required this.published,
      this.updated})
      : super._();

  factory _$_CommentReport.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentReportFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int commentId;
  @override
  final String originalCommentText;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final int? resolverId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'CommentReport(id: $id, creatorId: $creatorId, commentId: $commentId, originalCommentText: $originalCommentText, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentReport &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.originalCommentText, originalCommentText) ||
                const DeepCollectionEquality()
                    .equals(other.originalCommentText, originalCommentText)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.resolved, resolved) ||
                const DeepCollectionEquality()
                    .equals(other.resolved, resolved)) &&
            (identical(other.resolverId, resolverId) ||
                const DeepCollectionEquality()
                    .equals(other.resolverId, resolverId)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality().equals(other.updated, updated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(originalCommentText) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(resolved) ^
      const DeepCollectionEquality().hash(resolverId) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated);

  @JsonKey(ignore: true)
  @override
  _$CommentReportCopyWith<_CommentReport> get copyWith =>
      __$CommentReportCopyWithImpl<_CommentReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentReportToJson(this);
  }
}

abstract class _CommentReport extends CommentReport {
  factory _CommentReport(
      {required int id,
      required int creatorId,
      required int commentId,
      required String originalCommentText,
      required String reason,
      required bool resolved,
      int? resolverId,
      required DateTime published,
      DateTime? updated}) = _$_CommentReport;
  _CommentReport._() : super._();

  factory _CommentReport.fromJson(Map<String, dynamic> json) =
      _$_CommentReport.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get creatorId => throw _privateConstructorUsedError;
  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  String get originalCommentText => throw _privateConstructorUsedError;
  @override
  String get reason => throw _privateConstructorUsedError;
  @override
  bool get resolved => throw _privateConstructorUsedError;
  @override
  int? get resolverId => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  DateTime? get updated => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommentReportCopyWith<_CommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
class _$CommentTearOff {
  const _$CommentTearOff();

  _Comment call(
      {required int id,
      required int creatorId,
      required int postId,
      int? parentId,
      required String content,
      required bool removed,
      required bool read,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required String apId,
      required bool local}) {
    return _Comment(
      id: id,
      creatorId: creatorId,
      postId: postId,
      parentId: parentId,
      content: content,
      removed: removed,
      read: read,
      published: published,
      updated: updated,
      deleted: deleted,
      apId: apId,
      local: local,
    );
  }

  Comment fromJson(Map<String, Object> json) {
    return Comment.fromJson(json);
  }
}

/// @nodoc
const $Comment = _$CommentTearOff();

/// @nodoc
mixin _$Comment {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int postId,
      int? parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? content = freezed,
    Object? removed = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? apId = freezed,
    Object? local = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) then) =
      __$CommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int postId,
      int? parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local});
}

/// @nodoc
class __$CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(_Comment _value, $Res Function(_Comment) _then)
      : super(_value, (v) => _then(v as _Comment));

  @override
  _Comment get _value => super._value as _Comment;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? content = freezed,
    Object? removed = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? apId = freezed,
    Object? local = freezed,
  }) {
    return _then(_Comment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Comment extends _Comment {
  _$_Comment(
      {required this.id,
      required this.creatorId,
      required this.postId,
      this.parentId,
      required this.content,
      required this.removed,
      required this.read,
      required this.published,
      this.updated,
      required this.deleted,
      required this.apId,
      required this.local})
      : super._();

  factory _$_Comment.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final int? parentId;
  @override
  final String content;
  @override
  final bool removed;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final String apId;
  @override
  final bool local;

  @override
  String toString() {
    return 'Comment(id: $id, creatorId: $creatorId, postId: $postId, parentId: $parentId, content: $content, removed: $removed, read: $read, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Comment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.apId, apId) ||
                const DeepCollectionEquality().equals(other.apId, apId)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(apId) ^
      const DeepCollectionEquality().hash(local);

  @JsonKey(ignore: true)
  @override
  _$CommentCopyWith<_Comment> get copyWith =>
      __$CommentCopyWithImpl<_Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentToJson(this);
  }
}

abstract class _Comment extends Comment {
  factory _Comment(
      {required int id,
      required int creatorId,
      required int postId,
      int? parentId,
      required String content,
      required bool removed,
      required bool read,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required String apId,
      required bool local}) = _$_Comment;
  _Comment._() : super._();

  factory _Comment.fromJson(Map<String, dynamic> json) = _$_Comment.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get creatorId => throw _privateConstructorUsedError;
  @override
  int get postId => throw _privateConstructorUsedError;
  @override
  int? get parentId => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  bool get removed => throw _privateConstructorUsedError;
  @override
  bool get read => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  DateTime? get updated => throw _privateConstructorUsedError;
  @override
  bool get deleted => throw _privateConstructorUsedError;
  @override
  String get apId => throw _privateConstructorUsedError;
  @override
  bool get local => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommentCopyWith<_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
class _$CategoryTearOff {
  const _$CategoryTearOff();

  _Category call({required int id, required String name}) {
    return _Category(
      id: id,
      name: name,
    );
  }

  Category fromJson(Map<String, Object> json) {
    return Category.fromJson(json);
  }
}

/// @nodoc
const $Category = _$CategoryTearOff();

/// @nodoc
mixin _$Category {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) then) =
      __$CategoryCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(_Category _value, $Res Function(_Category) _then)
      : super(_value, (v) => _then(v as _Category));

  @override
  _Category get _value => super._value as _Category;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Category(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Category extends _Category {
  _$_Category({required this.id, required this.name}) : super._();

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$_$_CategoryFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Category(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Category &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$CategoryCopyWith<_Category> get copyWith =>
      __$CategoryCopyWithImpl<_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CategoryToJson(this);
  }
}

abstract class _Category extends Category {
  factory _Category({required int id, required String name}) = _$_Category;
  _Category._() : super._();

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryCopyWith<_Category> get copyWith =>
      throw _privateConstructorUsedError;
}

UserMention _$UserMentionFromJson(Map<String, dynamic> json) {
  return _UserMention.fromJson(json);
}

/// @nodoc
class _$UserMentionTearOff {
  const _$UserMentionTearOff();

  _UserMention call(
      {required int id,
      required int recipientId,
      required int commentId,
      required bool read,
      required DateTime published}) {
    return _UserMention(
      id: id,
      recipientId: recipientId,
      commentId: commentId,
      read: read,
      published: published,
    );
  }

  UserMention fromJson(Map<String, Object> json) {
    return UserMention.fromJson(json);
  }
}

/// @nodoc
const $UserMention = _$UserMentionTearOff();

/// @nodoc
mixin _$UserMention {
  int get id => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserMentionCopyWith<UserMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMentionCopyWith<$Res> {
  factory $UserMentionCopyWith(
          UserMention value, $Res Function(UserMention) then) =
      _$UserMentionCopyWithImpl<$Res>;
  $Res call(
      {int id, int recipientId, int commentId, bool read, DateTime published});
}

/// @nodoc
class _$UserMentionCopyWithImpl<$Res> implements $UserMentionCopyWith<$Res> {
  _$UserMentionCopyWithImpl(this._value, this._then);

  final UserMention _value;
  // ignore: unused_field
  final $Res Function(UserMention) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? recipientId = freezed,
    Object? commentId = freezed,
    Object? read = freezed,
    Object? published = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$UserMentionCopyWith<$Res>
    implements $UserMentionCopyWith<$Res> {
  factory _$UserMentionCopyWith(
          _UserMention value, $Res Function(_UserMention) then) =
      __$UserMentionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, int recipientId, int commentId, bool read, DateTime published});
}

/// @nodoc
class __$UserMentionCopyWithImpl<$Res> extends _$UserMentionCopyWithImpl<$Res>
    implements _$UserMentionCopyWith<$Res> {
  __$UserMentionCopyWithImpl(
      _UserMention _value, $Res Function(_UserMention) _then)
      : super(_value, (v) => _then(v as _UserMention));

  @override
  _UserMention get _value => super._value as _UserMention;

  @override
  $Res call({
    Object? id = freezed,
    Object? recipientId = freezed,
    Object? commentId = freezed,
    Object? read = freezed,
    Object? published = freezed,
  }) {
    return _then(_UserMention(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_UserMention extends _UserMention {
  _$_UserMention(
      {required this.id,
      required this.recipientId,
      required this.commentId,
      required this.read,
      required this.published})
      : super._();

  factory _$_UserMention.fromJson(Map<String, dynamic> json) =>
      _$_$_UserMentionFromJson(json);

  @override
  final int id;
  @override
  final int recipientId;
  @override
  final int commentId;
  @override
  final bool read;
  @override
  final DateTime published;

  @override
  String toString() {
    return 'UserMention(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserMention &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.recipientId, recipientId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientId, recipientId)) &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(recipientId) ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(published);

  @JsonKey(ignore: true)
  @override
  _$UserMentionCopyWith<_UserMention> get copyWith =>
      __$UserMentionCopyWithImpl<_UserMention>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserMentionToJson(this);
  }
}

abstract class _UserMention extends UserMention {
  factory _UserMention(
      {required int id,
      required int recipientId,
      required int commentId,
      required bool read,
      required DateTime published}) = _$_UserMention;
  _UserMention._() : super._();

  factory _UserMention.fromJson(Map<String, dynamic> json) =
      _$_UserMention.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get recipientId => throw _privateConstructorUsedError;
  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  bool get read => throw _privateConstructorUsedError;
  @override
  DateTime get published => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserMentionCopyWith<_UserMention> get copyWith =>
      throw _privateConstructorUsedError;
}

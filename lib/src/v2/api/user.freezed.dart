// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Login _$LoginFromJson(Map<String, dynamic> json) {
  return _Login.fromJson(json);
}

/// @nodoc
class _$LoginTearOff {
  const _$LoginTearOff();

  _Login call({required String usernameOrEmail, required String password}) {
    return _Login(
      usernameOrEmail: usernameOrEmail,
      password: password,
    );
  }

  Login fromJson(Map<String, Object> json) {
    return Login.fromJson(json);
  }
}

/// @nodoc
const $Login = _$LoginTearOff();

/// @nodoc
mixin _$Login {
  String get usernameOrEmail => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginCopyWith<Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
  $Res call({String usernameOrEmail, String password});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;
  // ignore: unused_field
  final $Res Function(Login) _then;

  @override
  $Res call({
    Object? usernameOrEmail = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      usernameOrEmail: usernameOrEmail == freezed
          ? _value.usernameOrEmail
          : usernameOrEmail // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$LoginCopyWith(_Login value, $Res Function(_Login) then) =
      __$LoginCopyWithImpl<$Res>;
  @override
  $Res call({String usernameOrEmail, String password});
}

/// @nodoc
class __$LoginCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements _$LoginCopyWith<$Res> {
  __$LoginCopyWithImpl(_Login _value, $Res Function(_Login) _then)
      : super(_value, (v) => _then(v as _Login));

  @override
  _Login get _value => super._value as _Login;

  @override
  $Res call({
    Object? usernameOrEmail = freezed,
    Object? password = freezed,
  }) {
    return _then(_Login(
      usernameOrEmail: usernameOrEmail == freezed
          ? _value.usernameOrEmail
          : usernameOrEmail // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_Login extends _Login {
  const _$_Login({required this.usernameOrEmail, required this.password})
      : super._();

  factory _$_Login.fromJson(Map<String, dynamic> json) =>
      _$_$_LoginFromJson(json);

  @override
  final String usernameOrEmail;
  @override
  final String password;

  @override
  String toString() {
    return 'Login(usernameOrEmail: $usernameOrEmail, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Login &&
            (identical(other.usernameOrEmail, usernameOrEmail) ||
                const DeepCollectionEquality()
                    .equals(other.usernameOrEmail, usernameOrEmail)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(usernameOrEmail) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$LoginCopyWith<_Login> get copyWith =>
      __$LoginCopyWithImpl<_Login>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoginToJson(this);
  }
}

abstract class _Login extends Login {
  const factory _Login(
      {required String usernameOrEmail, required String password}) = _$_Login;
  const _Login._() : super._();

  factory _Login.fromJson(Map<String, dynamic> json) = _$_Login.fromJson;

  @override
  String get usernameOrEmail => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginCopyWith<_Login> get copyWith => throw _privateConstructorUsedError;
}

Register _$RegisterFromJson(Map<String, dynamic> json) {
  return _Register.fromJson(json);
}

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

  _Register call(
      {required String username,
      String? email,
      required String password,
      required String passwordVerify,
      required bool showNsfw,
      String? captchaUuid,
      String? captchaAnswer}) {
    return _Register(
      username: username,
      email: email,
      password: password,
      passwordVerify: passwordVerify,
      showNsfw: showNsfw,
      captchaUuid: captchaUuid,
      captchaAnswer: captchaAnswer,
    );
  }

  Register fromJson(Map<String, Object> json) {
    return Register.fromJson(json);
  }
}

/// @nodoc
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  String get username => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordVerify => throw _privateConstructorUsedError;
  bool get showNsfw => throw _privateConstructorUsedError;
  String? get captchaUuid => throw _privateConstructorUsedError;
  String? get captchaAnswer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterCopyWith<Register> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
  $Res call(
      {String username,
      String? email,
      String password,
      String passwordVerify,
      bool showNsfw,
      String? captchaUuid,
      String? captchaAnswer});
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? passwordVerify = freezed,
    Object? showNsfw = freezed,
    Object? captchaUuid = freezed,
    Object? captchaAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: passwordVerify == freezed
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
      showNsfw: showNsfw == freezed
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      captchaUuid: captchaUuid == freezed
          ? _value.captchaUuid
          : captchaUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaAnswer: captchaAnswer == freezed
          ? _value.captchaAnswer
          : captchaAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RegisterCopyWith<$Res> implements $RegisterCopyWith<$Res> {
  factory _$RegisterCopyWith(_Register value, $Res Function(_Register) then) =
      __$RegisterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String username,
      String? email,
      String password,
      String passwordVerify,
      bool showNsfw,
      String? captchaUuid,
      String? captchaAnswer});
}

/// @nodoc
class __$RegisterCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements _$RegisterCopyWith<$Res> {
  __$RegisterCopyWithImpl(_Register _value, $Res Function(_Register) _then)
      : super(_value, (v) => _then(v as _Register));

  @override
  _Register get _value => super._value as _Register;

  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? passwordVerify = freezed,
    Object? showNsfw = freezed,
    Object? captchaUuid = freezed,
    Object? captchaAnswer = freezed,
  }) {
    return _then(_Register(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: passwordVerify == freezed
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
      showNsfw: showNsfw == freezed
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      captchaUuid: captchaUuid == freezed
          ? _value.captchaUuid
          : captchaUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaAnswer: captchaAnswer == freezed
          ? _value.captchaAnswer
          : captchaAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_Register extends _Register {
  const _$_Register(
      {required this.username,
      this.email,
      required this.password,
      required this.passwordVerify,
      required this.showNsfw,
      this.captchaUuid,
      this.captchaAnswer})
      : super._();

  factory _$_Register.fromJson(Map<String, dynamic> json) =>
      _$_$_RegisterFromJson(json);

  @override
  final String username;
  @override
  final String? email;
  @override
  final String password;
  @override
  final String passwordVerify;
  @override
  final bool showNsfw;
  @override
  final String? captchaUuid;
  @override
  final String? captchaAnswer;

  @override
  String toString() {
    return 'Register(username: $username, email: $email, password: $password, passwordVerify: $passwordVerify, showNsfw: $showNsfw, captchaUuid: $captchaUuid, captchaAnswer: $captchaAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Register &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.passwordVerify, passwordVerify) ||
                const DeepCollectionEquality()
                    .equals(other.passwordVerify, passwordVerify)) &&
            (identical(other.showNsfw, showNsfw) ||
                const DeepCollectionEquality()
                    .equals(other.showNsfw, showNsfw)) &&
            (identical(other.captchaUuid, captchaUuid) ||
                const DeepCollectionEquality()
                    .equals(other.captchaUuid, captchaUuid)) &&
            (identical(other.captchaAnswer, captchaAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.captchaAnswer, captchaAnswer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(passwordVerify) ^
      const DeepCollectionEquality().hash(showNsfw) ^
      const DeepCollectionEquality().hash(captchaUuid) ^
      const DeepCollectionEquality().hash(captchaAnswer);

  @JsonKey(ignore: true)
  @override
  _$RegisterCopyWith<_Register> get copyWith =>
      __$RegisterCopyWithImpl<_Register>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RegisterToJson(this);
  }
}

abstract class _Register extends Register {
  const factory _Register(
      {required String username,
      String? email,
      required String password,
      required String passwordVerify,
      required bool showNsfw,
      String? captchaUuid,
      String? captchaAnswer}) = _$_Register;
  const _Register._() : super._();

  factory _Register.fromJson(Map<String, dynamic> json) = _$_Register.fromJson;

  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  String get passwordVerify => throw _privateConstructorUsedError;
  @override
  bool get showNsfw => throw _privateConstructorUsedError;
  @override
  String? get captchaUuid => throw _privateConstructorUsedError;
  @override
  String? get captchaAnswer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RegisterCopyWith<_Register> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCaptcha _$GetCaptchaFromJson(Map<String, dynamic> json) {
  return _GetCaptcha.fromJson(json);
}

/// @nodoc
class _$GetCaptchaTearOff {
  const _$GetCaptchaTearOff();

  _GetCaptcha call() {
    return const _GetCaptcha();
  }

  GetCaptcha fromJson(Map<String, Object> json) {
    return GetCaptcha.fromJson(json);
  }
}

/// @nodoc
const $GetCaptcha = _$GetCaptchaTearOff();

/// @nodoc
mixin _$GetCaptcha {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCaptchaCopyWith<$Res> {
  factory $GetCaptchaCopyWith(
          GetCaptcha value, $Res Function(GetCaptcha) then) =
      _$GetCaptchaCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCaptchaCopyWithImpl<$Res> implements $GetCaptchaCopyWith<$Res> {
  _$GetCaptchaCopyWithImpl(this._value, this._then);

  final GetCaptcha _value;
  // ignore: unused_field
  final $Res Function(GetCaptcha) _then;
}

/// @nodoc
abstract class _$GetCaptchaCopyWith<$Res> {
  factory _$GetCaptchaCopyWith(
          _GetCaptcha value, $Res Function(_GetCaptcha) then) =
      __$GetCaptchaCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetCaptchaCopyWithImpl<$Res> extends _$GetCaptchaCopyWithImpl<$Res>
    implements _$GetCaptchaCopyWith<$Res> {
  __$GetCaptchaCopyWithImpl(
      _GetCaptcha _value, $Res Function(_GetCaptcha) _then)
      : super(_value, (v) => _then(v as _GetCaptcha));

  @override
  _GetCaptcha get _value => super._value as _GetCaptcha;
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetCaptcha extends _GetCaptcha {
  const _$_GetCaptcha() : super._();

  factory _$_GetCaptcha.fromJson(Map<String, dynamic> json) =>
      _$_$_GetCaptchaFromJson(json);

  @override
  String toString() {
    return 'GetCaptcha()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetCaptcha);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetCaptchaToJson(this);
  }
}

abstract class _GetCaptcha extends GetCaptcha {
  const factory _GetCaptcha() = _$_GetCaptcha;
  const _GetCaptcha._() : super._();

  factory _GetCaptcha.fromJson(Map<String, dynamic> json) =
      _$_GetCaptcha.fromJson;
}

SaveUserSettings _$SaveUserSettingsFromJson(Map<String, dynamic> json) {
  return _SaveUserSettings.fromJson(json);
}

/// @nodoc
class _$SaveUserSettingsTearOff {
  const _$SaveUserSettingsTearOff();

  _SaveUserSettings call(
      {required bool showNsfw,
      required String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required PostListingType defaultListingType,
      required String lang,
      String? avatar,
      String? banner,
      String? preferredUsername,
      String? email,
      String? bio,
      String? matrixUserId,
      String? newPassword,
      String? newPasswordVerify,
      String? oldPassword,
      required bool showAvatars,
      required bool sendNotificationsToEmail,
      required String auth}) {
    return _SaveUserSettings(
      showNsfw: showNsfw,
      theme: theme,
      defaultSortType: defaultSortType,
      defaultListingType: defaultListingType,
      lang: lang,
      avatar: avatar,
      banner: banner,
      preferredUsername: preferredUsername,
      email: email,
      bio: bio,
      matrixUserId: matrixUserId,
      newPassword: newPassword,
      newPasswordVerify: newPasswordVerify,
      oldPassword: oldPassword,
      showAvatars: showAvatars,
      sendNotificationsToEmail: sendNotificationsToEmail,
      auth: auth,
    );
  }

  SaveUserSettings fromJson(Map<String, Object> json) {
    return SaveUserSettings.fromJson(json);
  }
}

/// @nodoc
const $SaveUserSettings = _$SaveUserSettingsTearOff();

/// @nodoc
mixin _$SaveUserSettings {
  bool get showNsfw => throw _privateConstructorUsedError;
  String get theme => throw _privateConstructorUsedError;
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  SortType get defaultSortType => throw _privateConstructorUsedError;
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  PostListingType get defaultListingType => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get preferredUsername => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get matrixUserId => throw _privateConstructorUsedError;
  String? get newPassword => throw _privateConstructorUsedError;
  String? get newPasswordVerify => throw _privateConstructorUsedError;
  String? get oldPassword => throw _privateConstructorUsedError;
  bool get showAvatars => throw _privateConstructorUsedError;
  bool get sendNotificationsToEmail => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveUserSettingsCopyWith<SaveUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveUserSettingsCopyWith<$Res> {
  factory $SaveUserSettingsCopyWith(
          SaveUserSettings value, $Res Function(SaveUserSettings) then) =
      _$SaveUserSettingsCopyWithImpl<$Res>;
  $Res call(
      {bool showNsfw,
      String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          PostListingType defaultListingType,
      String lang,
      String? avatar,
      String? banner,
      String? preferredUsername,
      String? email,
      String? bio,
      String? matrixUserId,
      String? newPassword,
      String? newPasswordVerify,
      String? oldPassword,
      bool showAvatars,
      bool sendNotificationsToEmail,
      String auth});
}

/// @nodoc
class _$SaveUserSettingsCopyWithImpl<$Res>
    implements $SaveUserSettingsCopyWith<$Res> {
  _$SaveUserSettingsCopyWithImpl(this._value, this._then);

  final SaveUserSettings _value;
  // ignore: unused_field
  final $Res Function(SaveUserSettings) _then;

  @override
  $Res call({
    Object? showNsfw = freezed,
    Object? theme = freezed,
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? lang = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? preferredUsername = freezed,
    Object? email = freezed,
    Object? bio = freezed,
    Object? matrixUserId = freezed,
    Object? newPassword = freezed,
    Object? newPasswordVerify = freezed,
    Object? oldPassword = freezed,
    Object? showAvatars = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
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
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      newPassword: newPassword == freezed
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      newPasswordVerify: newPasswordVerify == freezed
          ? _value.newPasswordVerify
          : newPasswordVerify // ignore: cast_nullable_to_non_nullable
              as String?,
      oldPassword: oldPassword == freezed
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      showAvatars: showAvatars == freezed
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SaveUserSettingsCopyWith<$Res>
    implements $SaveUserSettingsCopyWith<$Res> {
  factory _$SaveUserSettingsCopyWith(
          _SaveUserSettings value, $Res Function(_SaveUserSettings) then) =
      __$SaveUserSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool showNsfw,
      String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          PostListingType defaultListingType,
      String lang,
      String? avatar,
      String? banner,
      String? preferredUsername,
      String? email,
      String? bio,
      String? matrixUserId,
      String? newPassword,
      String? newPasswordVerify,
      String? oldPassword,
      bool showAvatars,
      bool sendNotificationsToEmail,
      String auth});
}

/// @nodoc
class __$SaveUserSettingsCopyWithImpl<$Res>
    extends _$SaveUserSettingsCopyWithImpl<$Res>
    implements _$SaveUserSettingsCopyWith<$Res> {
  __$SaveUserSettingsCopyWithImpl(
      _SaveUserSettings _value, $Res Function(_SaveUserSettings) _then)
      : super(_value, (v) => _then(v as _SaveUserSettings));

  @override
  _SaveUserSettings get _value => super._value as _SaveUserSettings;

  @override
  $Res call({
    Object? showNsfw = freezed,
    Object? theme = freezed,
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? lang = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? preferredUsername = freezed,
    Object? email = freezed,
    Object? bio = freezed,
    Object? matrixUserId = freezed,
    Object? newPassword = freezed,
    Object? newPasswordVerify = freezed,
    Object? oldPassword = freezed,
    Object? showAvatars = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? auth = freezed,
  }) {
    return _then(_SaveUserSettings(
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
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      newPassword: newPassword == freezed
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      newPasswordVerify: newPasswordVerify == freezed
          ? _value.newPasswordVerify
          : newPasswordVerify // ignore: cast_nullable_to_non_nullable
              as String?,
      oldPassword: oldPassword == freezed
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      showAvatars: showAvatars == freezed
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_SaveUserSettings extends _SaveUserSettings {
  const _$_SaveUserSettings(
      {required this.showNsfw,
      required this.theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required this.defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required this.defaultListingType,
      required this.lang,
      this.avatar,
      this.banner,
      this.preferredUsername,
      this.email,
      this.bio,
      this.matrixUserId,
      this.newPassword,
      this.newPasswordVerify,
      this.oldPassword,
      required this.showAvatars,
      required this.sendNotificationsToEmail,
      required this.auth})
      : super._();

  factory _$_SaveUserSettings.fromJson(Map<String, dynamic> json) =>
      _$_$_SaveUserSettingsFromJson(json);

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
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? preferredUsername;
  @override
  final String? email;
  @override
  final String? bio;
  @override
  final String? matrixUserId;
  @override
  final String? newPassword;
  @override
  final String? newPasswordVerify;
  @override
  final String? oldPassword;
  @override
  final bool showAvatars;
  @override
  final bool sendNotificationsToEmail;
  @override
  final String auth;

  @override
  String toString() {
    return 'SaveUserSettings(showNsfw: $showNsfw, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, lang: $lang, avatar: $avatar, banner: $banner, preferredUsername: $preferredUsername, email: $email, bio: $bio, matrixUserId: $matrixUserId, newPassword: $newPassword, newPasswordVerify: $newPasswordVerify, oldPassword: $oldPassword, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SaveUserSettings &&
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
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.preferredUsername, preferredUsername) ||
                const DeepCollectionEquality()
                    .equals(other.preferredUsername, preferredUsername)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.matrixUserId, matrixUserId) ||
                const DeepCollectionEquality()
                    .equals(other.matrixUserId, matrixUserId)) &&
            (identical(other.newPassword, newPassword) ||
                const DeepCollectionEquality()
                    .equals(other.newPassword, newPassword)) &&
            (identical(other.newPasswordVerify, newPasswordVerify) ||
                const DeepCollectionEquality()
                    .equals(other.newPasswordVerify, newPasswordVerify)) &&
            (identical(other.oldPassword, oldPassword) ||
                const DeepCollectionEquality()
                    .equals(other.oldPassword, oldPassword)) &&
            (identical(other.showAvatars, showAvatars) ||
                const DeepCollectionEquality()
                    .equals(other.showAvatars, showAvatars)) &&
            (identical(
                    other.sendNotificationsToEmail, sendNotificationsToEmail) ||
                const DeepCollectionEquality().equals(
                    other.sendNotificationsToEmail,
                    sendNotificationsToEmail)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(showNsfw) ^
      const DeepCollectionEquality().hash(theme) ^
      const DeepCollectionEquality().hash(defaultSortType) ^
      const DeepCollectionEquality().hash(defaultListingType) ^
      const DeepCollectionEquality().hash(lang) ^
      const DeepCollectionEquality().hash(avatar) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(preferredUsername) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(matrixUserId) ^
      const DeepCollectionEquality().hash(newPassword) ^
      const DeepCollectionEquality().hash(newPasswordVerify) ^
      const DeepCollectionEquality().hash(oldPassword) ^
      const DeepCollectionEquality().hash(showAvatars) ^
      const DeepCollectionEquality().hash(sendNotificationsToEmail) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$SaveUserSettingsCopyWith<_SaveUserSettings> get copyWith =>
      __$SaveUserSettingsCopyWithImpl<_SaveUserSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SaveUserSettingsToJson(this);
  }
}

abstract class _SaveUserSettings extends SaveUserSettings {
  const factory _SaveUserSettings(
      {required bool showNsfw,
      required String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required PostListingType defaultListingType,
      required String lang,
      String? avatar,
      String? banner,
      String? preferredUsername,
      String? email,
      String? bio,
      String? matrixUserId,
      String? newPassword,
      String? newPasswordVerify,
      String? oldPassword,
      required bool showAvatars,
      required bool sendNotificationsToEmail,
      required String auth}) = _$_SaveUserSettings;
  const _SaveUserSettings._() : super._();

  factory _SaveUserSettings.fromJson(Map<String, dynamic> json) =
      _$_SaveUserSettings.fromJson;

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
  String? get avatar => throw _privateConstructorUsedError;
  @override
  String? get banner => throw _privateConstructorUsedError;
  @override
  String? get preferredUsername => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String? get bio => throw _privateConstructorUsedError;
  @override
  String? get matrixUserId => throw _privateConstructorUsedError;
  @override
  String? get newPassword => throw _privateConstructorUsedError;
  @override
  String? get newPasswordVerify => throw _privateConstructorUsedError;
  @override
  String? get oldPassword => throw _privateConstructorUsedError;
  @override
  bool get showAvatars => throw _privateConstructorUsedError;
  @override
  bool get sendNotificationsToEmail => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SaveUserSettingsCopyWith<_SaveUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUserDetails _$GetUserDetailsFromJson(Map<String, dynamic> json) {
  return _GetUserDetails.fromJson(json);
}

/// @nodoc
class _$GetUserDetailsTearOff {
  const _$GetUserDetailsTearOff();

  _GetUserDetails call(
      {int? userId,
      String? username,
      required SortType sort,
      int? page,
      int? limit,
      int? communityId,
      required bool savedOnly,
      String? auth}) {
    return _GetUserDetails(
      userId: userId,
      username: username,
      sort: sort,
      page: page,
      limit: limit,
      communityId: communityId,
      savedOnly: savedOnly,
      auth: auth,
    );
  }

  GetUserDetails fromJson(Map<String, Object> json) {
    return GetUserDetails.fromJson(json);
  }
}

/// @nodoc
const $GetUserDetails = _$GetUserDetailsTearOff();

/// @nodoc
mixin _$GetUserDetails {
  int? get userId => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  SortType get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  bool get savedOnly => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUserDetailsCopyWith<GetUserDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserDetailsCopyWith<$Res> {
  factory $GetUserDetailsCopyWith(
          GetUserDetails value, $Res Function(GetUserDetails) then) =
      _$GetUserDetailsCopyWithImpl<$Res>;
  $Res call(
      {int? userId,
      String? username,
      SortType sort,
      int? page,
      int? limit,
      int? communityId,
      bool savedOnly,
      String? auth});
}

/// @nodoc
class _$GetUserDetailsCopyWithImpl<$Res>
    implements $GetUserDetailsCopyWith<$Res> {
  _$GetUserDetailsCopyWithImpl(this._value, this._then);

  final GetUserDetails _value;
  // ignore: unused_field
  final $Res Function(GetUserDetails) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? username = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: savedOnly == freezed
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetUserDetailsCopyWith<$Res>
    implements $GetUserDetailsCopyWith<$Res> {
  factory _$GetUserDetailsCopyWith(
          _GetUserDetails value, $Res Function(_GetUserDetails) then) =
      __$GetUserDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? userId,
      String? username,
      SortType sort,
      int? page,
      int? limit,
      int? communityId,
      bool savedOnly,
      String? auth});
}

/// @nodoc
class __$GetUserDetailsCopyWithImpl<$Res>
    extends _$GetUserDetailsCopyWithImpl<$Res>
    implements _$GetUserDetailsCopyWith<$Res> {
  __$GetUserDetailsCopyWithImpl(
      _GetUserDetails _value, $Res Function(_GetUserDetails) _then)
      : super(_value, (v) => _then(v as _GetUserDetails));

  @override
  _GetUserDetails get _value => super._value as _GetUserDetails;

  @override
  $Res call({
    Object? userId = freezed,
    Object? username = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_GetUserDetails(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      savedOnly: savedOnly == freezed
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetUserDetails extends _GetUserDetails {
  const _$_GetUserDetails(
      {this.userId,
      this.username,
      required this.sort,
      this.page,
      this.limit,
      this.communityId,
      required this.savedOnly,
      this.auth})
      : super._();

  factory _$_GetUserDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_GetUserDetailsFromJson(json);

  @override
  final int? userId;
  @override
  final String? username;
  @override
  final SortType sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final bool savedOnly;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetUserDetails(userId: $userId, username: $username, sort: $sort, page: $page, limit: $limit, communityId: $communityId, savedOnly: $savedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetUserDetails &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.savedOnly, savedOnly) ||
                const DeepCollectionEquality()
                    .equals(other.savedOnly, savedOnly)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(savedOnly) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$GetUserDetailsCopyWith<_GetUserDetails> get copyWith =>
      __$GetUserDetailsCopyWithImpl<_GetUserDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetUserDetailsToJson(this);
  }
}

abstract class _GetUserDetails extends GetUserDetails {
  const factory _GetUserDetails(
      {int? userId,
      String? username,
      required SortType sort,
      int? page,
      int? limit,
      int? communityId,
      required bool savedOnly,
      String? auth}) = _$_GetUserDetails;
  const _GetUserDetails._() : super._();

  factory _GetUserDetails.fromJson(Map<String, dynamic> json) =
      _$_GetUserDetails.fromJson;

  @override
  int? get userId => throw _privateConstructorUsedError;
  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  SortType get sort => throw _privateConstructorUsedError;
  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  int? get limit => throw _privateConstructorUsedError;
  @override
  int? get communityId => throw _privateConstructorUsedError;
  @override
  bool get savedOnly => throw _privateConstructorUsedError;
  @override
  String? get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetUserDetailsCopyWith<_GetUserDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkAllAsRead _$MarkAllAsReadFromJson(Map<String, dynamic> json) {
  return _MarkAllAsRead.fromJson(json);
}

/// @nodoc
class _$MarkAllAsReadTearOff {
  const _$MarkAllAsReadTearOff();

  _MarkAllAsRead call({required String auth}) {
    return _MarkAllAsRead(
      auth: auth,
    );
  }

  MarkAllAsRead fromJson(Map<String, Object> json) {
    return MarkAllAsRead.fromJson(json);
  }
}

/// @nodoc
const $MarkAllAsRead = _$MarkAllAsReadTearOff();

/// @nodoc
mixin _$MarkAllAsRead {
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkAllAsReadCopyWith<MarkAllAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAllAsReadCopyWith<$Res> {
  factory $MarkAllAsReadCopyWith(
          MarkAllAsRead value, $Res Function(MarkAllAsRead) then) =
      _$MarkAllAsReadCopyWithImpl<$Res>;
  $Res call({String auth});
}

/// @nodoc
class _$MarkAllAsReadCopyWithImpl<$Res>
    implements $MarkAllAsReadCopyWith<$Res> {
  _$MarkAllAsReadCopyWithImpl(this._value, this._then);

  final MarkAllAsRead _value;
  // ignore: unused_field
  final $Res Function(MarkAllAsRead) _then;

  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MarkAllAsReadCopyWith<$Res>
    implements $MarkAllAsReadCopyWith<$Res> {
  factory _$MarkAllAsReadCopyWith(
          _MarkAllAsRead value, $Res Function(_MarkAllAsRead) then) =
      __$MarkAllAsReadCopyWithImpl<$Res>;
  @override
  $Res call({String auth});
}

/// @nodoc
class __$MarkAllAsReadCopyWithImpl<$Res>
    extends _$MarkAllAsReadCopyWithImpl<$Res>
    implements _$MarkAllAsReadCopyWith<$Res> {
  __$MarkAllAsReadCopyWithImpl(
      _MarkAllAsRead _value, $Res Function(_MarkAllAsRead) _then)
      : super(_value, (v) => _then(v as _MarkAllAsRead));

  @override
  _MarkAllAsRead get _value => super._value as _MarkAllAsRead;

  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_MarkAllAsRead(
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_MarkAllAsRead extends _MarkAllAsRead {
  const _$_MarkAllAsRead({required this.auth}) : super._();

  factory _$_MarkAllAsRead.fromJson(Map<String, dynamic> json) =>
      _$_$_MarkAllAsReadFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'MarkAllAsRead(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarkAllAsRead &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$MarkAllAsReadCopyWith<_MarkAllAsRead> get copyWith =>
      __$MarkAllAsReadCopyWithImpl<_MarkAllAsRead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarkAllAsReadToJson(this);
  }
}

abstract class _MarkAllAsRead extends MarkAllAsRead {
  const factory _MarkAllAsRead({required String auth}) = _$_MarkAllAsRead;
  const _MarkAllAsRead._() : super._();

  factory _MarkAllAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkAllAsRead.fromJson;

  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarkAllAsReadCopyWith<_MarkAllAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

AddAdmin _$AddAdminFromJson(Map<String, dynamic> json) {
  return _AddAdmin.fromJson(json);
}

/// @nodoc
class _$AddAdminTearOff {
  const _$AddAdminTearOff();

  _AddAdmin call(
      {required int userId, required bool added, required String auth}) {
    return _AddAdmin(
      userId: userId,
      added: added,
      auth: auth,
    );
  }

  AddAdmin fromJson(Map<String, Object> json) {
    return AddAdmin.fromJson(json);
  }
}

/// @nodoc
const $AddAdmin = _$AddAdminTearOff();

/// @nodoc
mixin _$AddAdmin {
  int get userId => throw _privateConstructorUsedError;
  bool get added => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddAdminCopyWith<AddAdmin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAdminCopyWith<$Res> {
  factory $AddAdminCopyWith(AddAdmin value, $Res Function(AddAdmin) then) =
      _$AddAdminCopyWithImpl<$Res>;
  $Res call({int userId, bool added, String auth});
}

/// @nodoc
class _$AddAdminCopyWithImpl<$Res> implements $AddAdminCopyWith<$Res> {
  _$AddAdminCopyWithImpl(this._value, this._then);

  final AddAdmin _value;
  // ignore: unused_field
  final $Res Function(AddAdmin) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? added = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      added: added == freezed
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AddAdminCopyWith<$Res> implements $AddAdminCopyWith<$Res> {
  factory _$AddAdminCopyWith(_AddAdmin value, $Res Function(_AddAdmin) then) =
      __$AddAdminCopyWithImpl<$Res>;
  @override
  $Res call({int userId, bool added, String auth});
}

/// @nodoc
class __$AddAdminCopyWithImpl<$Res> extends _$AddAdminCopyWithImpl<$Res>
    implements _$AddAdminCopyWith<$Res> {
  __$AddAdminCopyWithImpl(_AddAdmin _value, $Res Function(_AddAdmin) _then)
      : super(_value, (v) => _then(v as _AddAdmin));

  @override
  _AddAdmin get _value => super._value as _AddAdmin;

  @override
  $Res call({
    Object? userId = freezed,
    Object? added = freezed,
    Object? auth = freezed,
  }) {
    return _then(_AddAdmin(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      added: added == freezed
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_AddAdmin extends _AddAdmin {
  const _$_AddAdmin(
      {required this.userId, required this.added, required this.auth})
      : super._();

  factory _$_AddAdmin.fromJson(Map<String, dynamic> json) =>
      _$_$_AddAdminFromJson(json);

  @override
  final int userId;
  @override
  final bool added;
  @override
  final String auth;

  @override
  String toString() {
    return 'AddAdmin(userId: $userId, added: $added, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddAdmin &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.added, added) ||
                const DeepCollectionEquality().equals(other.added, added)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(added) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$AddAdminCopyWith<_AddAdmin> get copyWith =>
      __$AddAdminCopyWithImpl<_AddAdmin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddAdminToJson(this);
  }
}

abstract class _AddAdmin extends AddAdmin {
  const factory _AddAdmin(
      {required int userId,
      required bool added,
      required String auth}) = _$_AddAdmin;
  const _AddAdmin._() : super._();

  factory _AddAdmin.fromJson(Map<String, dynamic> json) = _$_AddAdmin.fromJson;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  bool get added => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddAdminCopyWith<_AddAdmin> get copyWith =>
      throw _privateConstructorUsedError;
}

BanUser _$BanUserFromJson(Map<String, dynamic> json) {
  return _BanUser.fromJson(json);
}

/// @nodoc
class _$BanUserTearOff {
  const _$BanUserTearOff();

  _BanUser call(
      {required int userId,
      required bool ban,
      required bool removeData,
      String? reason,
      int? expires,
      required String auth}) {
    return _BanUser(
      userId: userId,
      ban: ban,
      removeData: removeData,
      reason: reason,
      expires: expires,
      auth: auth,
    );
  }

  BanUser fromJson(Map<String, Object> json) {
    return BanUser.fromJson(json);
  }
}

/// @nodoc
const $BanUser = _$BanUserTearOff();

/// @nodoc
mixin _$BanUser {
  int get userId => throw _privateConstructorUsedError;
  bool get ban => throw _privateConstructorUsedError;
  bool get removeData => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  int? get expires => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BanUserCopyWith<BanUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanUserCopyWith<$Res> {
  factory $BanUserCopyWith(BanUser value, $Res Function(BanUser) then) =
      _$BanUserCopyWithImpl<$Res>;
  $Res call(
      {int userId,
      bool ban,
      bool removeData,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class _$BanUserCopyWithImpl<$Res> implements $BanUserCopyWith<$Res> {
  _$BanUserCopyWithImpl(this._value, this._then);

  final BanUser _value;
  // ignore: unused_field
  final $Res Function(BanUser) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? ban = freezed,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      ban: ban == freezed
          ? _value.ban
          : ban // ignore: cast_nullable_to_non_nullable
              as bool,
      removeData: removeData == freezed
          ? _value.removeData
          : removeData // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BanUserCopyWith<$Res> implements $BanUserCopyWith<$Res> {
  factory _$BanUserCopyWith(_BanUser value, $Res Function(_BanUser) then) =
      __$BanUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int userId,
      bool ban,
      bool removeData,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class __$BanUserCopyWithImpl<$Res> extends _$BanUserCopyWithImpl<$Res>
    implements _$BanUserCopyWith<$Res> {
  __$BanUserCopyWithImpl(_BanUser _value, $Res Function(_BanUser) _then)
      : super(_value, (v) => _then(v as _BanUser));

  @override
  _BanUser get _value => super._value as _BanUser;

  @override
  $Res call({
    Object? userId = freezed,
    Object? ban = freezed,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = freezed,
  }) {
    return _then(_BanUser(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      ban: ban == freezed
          ? _value.ban
          : ban // ignore: cast_nullable_to_non_nullable
              as bool,
      removeData: removeData == freezed
          ? _value.removeData
          : removeData // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_BanUser extends _BanUser {
  const _$_BanUser(
      {required this.userId,
      required this.ban,
      required this.removeData,
      this.reason,
      this.expires,
      required this.auth})
      : super._();

  factory _$_BanUser.fromJson(Map<String, dynamic> json) =>
      _$_$_BanUserFromJson(json);

  @override
  final int userId;
  @override
  final bool ban;
  @override
  final bool removeData;
  @override
  final String? reason;
  @override
  final int? expires;
  @override
  final String auth;

  @override
  String toString() {
    return 'BanUser(userId: $userId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BanUser &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.ban, ban) ||
                const DeepCollectionEquality().equals(other.ban, ban)) &&
            (identical(other.removeData, removeData) ||
                const DeepCollectionEquality()
                    .equals(other.removeData, removeData)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(ban) ^
      const DeepCollectionEquality().hash(removeData) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$BanUserCopyWith<_BanUser> get copyWith =>
      __$BanUserCopyWithImpl<_BanUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BanUserToJson(this);
  }
}

abstract class _BanUser extends BanUser {
  const factory _BanUser(
      {required int userId,
      required bool ban,
      required bool removeData,
      String? reason,
      int? expires,
      required String auth}) = _$_BanUser;
  const _BanUser._() : super._();

  factory _BanUser.fromJson(Map<String, dynamic> json) = _$_BanUser.fromJson;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  bool get ban => throw _privateConstructorUsedError;
  @override
  bool get removeData => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  int? get expires => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BanUserCopyWith<_BanUser> get copyWith =>
      throw _privateConstructorUsedError;
}

GetReplies _$GetRepliesFromJson(Map<String, dynamic> json) {
  return _GetReplies.fromJson(json);
}

/// @nodoc
class _$GetRepliesTearOff {
  const _$GetRepliesTearOff();

  _GetReplies call(
      {required SortType sort,
      int? page,
      int? limit,
      required bool unreadOnly,
      required String auth}) {
    return _GetReplies(
      sort: sort,
      page: page,
      limit: limit,
      unreadOnly: unreadOnly,
      auth: auth,
    );
  }

  GetReplies fromJson(Map<String, Object> json) {
    return GetReplies.fromJson(json);
  }
}

/// @nodoc
const $GetReplies = _$GetRepliesTearOff();

/// @nodoc
mixin _$GetReplies {
  SortType get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  bool get unreadOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRepliesCopyWith<GetReplies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepliesCopyWith<$Res> {
  factory $GetRepliesCopyWith(
          GetReplies value, $Res Function(GetReplies) then) =
      _$GetRepliesCopyWithImpl<$Res>;
  $Res call(
      {SortType sort, int? page, int? limit, bool unreadOnly, String auth});
}

/// @nodoc
class _$GetRepliesCopyWithImpl<$Res> implements $GetRepliesCopyWith<$Res> {
  _$GetRepliesCopyWithImpl(this._value, this._then);

  final GetReplies _value;
  // ignore: unused_field
  final $Res Function(GetReplies) _then;

  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: unreadOnly == freezed
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetRepliesCopyWith<$Res> implements $GetRepliesCopyWith<$Res> {
  factory _$GetRepliesCopyWith(
          _GetReplies value, $Res Function(_GetReplies) then) =
      __$GetRepliesCopyWithImpl<$Res>;
  @override
  $Res call(
      {SortType sort, int? page, int? limit, bool unreadOnly, String auth});
}

/// @nodoc
class __$GetRepliesCopyWithImpl<$Res> extends _$GetRepliesCopyWithImpl<$Res>
    implements _$GetRepliesCopyWith<$Res> {
  __$GetRepliesCopyWithImpl(
      _GetReplies _value, $Res Function(_GetReplies) _then)
      : super(_value, (v) => _then(v as _GetReplies));

  @override
  _GetReplies get _value => super._value as _GetReplies;

  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_GetReplies(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: unreadOnly == freezed
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetReplies extends _GetReplies {
  const _$_GetReplies(
      {required this.sort,
      this.page,
      this.limit,
      required this.unreadOnly,
      required this.auth})
      : super._();

  factory _$_GetReplies.fromJson(Map<String, dynamic> json) =>
      _$_$_GetRepliesFromJson(json);

  @override
  final SortType sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool unreadOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetReplies(sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetReplies &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.unreadOnly, unreadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.unreadOnly, unreadOnly)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(unreadOnly) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$GetRepliesCopyWith<_GetReplies> get copyWith =>
      __$GetRepliesCopyWithImpl<_GetReplies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetRepliesToJson(this);
  }
}

abstract class _GetReplies extends GetReplies {
  const factory _GetReplies(
      {required SortType sort,
      int? page,
      int? limit,
      required bool unreadOnly,
      required String auth}) = _$_GetReplies;
  const _GetReplies._() : super._();

  factory _GetReplies.fromJson(Map<String, dynamic> json) =
      _$_GetReplies.fromJson;

  @override
  SortType get sort => throw _privateConstructorUsedError;
  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  int? get limit => throw _privateConstructorUsedError;
  @override
  bool get unreadOnly => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetRepliesCopyWith<_GetReplies> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUserMentions _$GetUserMentionsFromJson(Map<String, dynamic> json) {
  return _GetUserMentions.fromJson(json);
}

/// @nodoc
class _$GetUserMentionsTearOff {
  const _$GetUserMentionsTearOff();

  _GetUserMentions call(
      {required SortType sort,
      int? page,
      int? limit,
      required bool unreadOnly,
      required String auth}) {
    return _GetUserMentions(
      sort: sort,
      page: page,
      limit: limit,
      unreadOnly: unreadOnly,
      auth: auth,
    );
  }

  GetUserMentions fromJson(Map<String, Object> json) {
    return GetUserMentions.fromJson(json);
  }
}

/// @nodoc
const $GetUserMentions = _$GetUserMentionsTearOff();

/// @nodoc
mixin _$GetUserMentions {
  SortType get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  bool get unreadOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUserMentionsCopyWith<GetUserMentions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserMentionsCopyWith<$Res> {
  factory $GetUserMentionsCopyWith(
          GetUserMentions value, $Res Function(GetUserMentions) then) =
      _$GetUserMentionsCopyWithImpl<$Res>;
  $Res call(
      {SortType sort, int? page, int? limit, bool unreadOnly, String auth});
}

/// @nodoc
class _$GetUserMentionsCopyWithImpl<$Res>
    implements $GetUserMentionsCopyWith<$Res> {
  _$GetUserMentionsCopyWithImpl(this._value, this._then);

  final GetUserMentions _value;
  // ignore: unused_field
  final $Res Function(GetUserMentions) _then;

  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: unreadOnly == freezed
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetUserMentionsCopyWith<$Res>
    implements $GetUserMentionsCopyWith<$Res> {
  factory _$GetUserMentionsCopyWith(
          _GetUserMentions value, $Res Function(_GetUserMentions) then) =
      __$GetUserMentionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {SortType sort, int? page, int? limit, bool unreadOnly, String auth});
}

/// @nodoc
class __$GetUserMentionsCopyWithImpl<$Res>
    extends _$GetUserMentionsCopyWithImpl<$Res>
    implements _$GetUserMentionsCopyWith<$Res> {
  __$GetUserMentionsCopyWithImpl(
      _GetUserMentions _value, $Res Function(_GetUserMentions) _then)
      : super(_value, (v) => _then(v as _GetUserMentions));

  @override
  _GetUserMentions get _value => super._value as _GetUserMentions;

  @override
  $Res call({
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? unreadOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_GetUserMentions(
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadOnly: unreadOnly == freezed
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetUserMentions extends _GetUserMentions {
  const _$_GetUserMentions(
      {required this.sort,
      this.page,
      this.limit,
      required this.unreadOnly,
      required this.auth})
      : super._();

  factory _$_GetUserMentions.fromJson(Map<String, dynamic> json) =>
      _$_$_GetUserMentionsFromJson(json);

  @override
  final SortType sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool unreadOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetUserMentions(sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetUserMentions &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.unreadOnly, unreadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.unreadOnly, unreadOnly)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(unreadOnly) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$GetUserMentionsCopyWith<_GetUserMentions> get copyWith =>
      __$GetUserMentionsCopyWithImpl<_GetUserMentions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetUserMentionsToJson(this);
  }
}

abstract class _GetUserMentions extends GetUserMentions {
  const factory _GetUserMentions(
      {required SortType sort,
      int? page,
      int? limit,
      required bool unreadOnly,
      required String auth}) = _$_GetUserMentions;
  const _GetUserMentions._() : super._();

  factory _GetUserMentions.fromJson(Map<String, dynamic> json) =
      _$_GetUserMentions.fromJson;

  @override
  SortType get sort => throw _privateConstructorUsedError;
  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  int? get limit => throw _privateConstructorUsedError;
  @override
  bool get unreadOnly => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetUserMentionsCopyWith<_GetUserMentions> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkUserMentionAsRead _$MarkUserMentionAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkUserMentionAsRead.fromJson(json);
}

/// @nodoc
class _$MarkUserMentionAsReadTearOff {
  const _$MarkUserMentionAsReadTearOff();

  _MarkUserMentionAsRead call(
      {required int userMentionId, required bool read, required String auth}) {
    return _MarkUserMentionAsRead(
      userMentionId: userMentionId,
      read: read,
      auth: auth,
    );
  }

  MarkUserMentionAsRead fromJson(Map<String, Object> json) {
    return MarkUserMentionAsRead.fromJson(json);
  }
}

/// @nodoc
const $MarkUserMentionAsRead = _$MarkUserMentionAsReadTearOff();

/// @nodoc
mixin _$MarkUserMentionAsRead {
  int get userMentionId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkUserMentionAsReadCopyWith<MarkUserMentionAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkUserMentionAsReadCopyWith<$Res> {
  factory $MarkUserMentionAsReadCopyWith(MarkUserMentionAsRead value,
          $Res Function(MarkUserMentionAsRead) then) =
      _$MarkUserMentionAsReadCopyWithImpl<$Res>;
  $Res call({int userMentionId, bool read, String auth});
}

/// @nodoc
class _$MarkUserMentionAsReadCopyWithImpl<$Res>
    implements $MarkUserMentionAsReadCopyWith<$Res> {
  _$MarkUserMentionAsReadCopyWithImpl(this._value, this._then);

  final MarkUserMentionAsRead _value;
  // ignore: unused_field
  final $Res Function(MarkUserMentionAsRead) _then;

  @override
  $Res call({
    Object? userMentionId = freezed,
    Object? read = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      userMentionId: userMentionId == freezed
          ? _value.userMentionId
          : userMentionId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MarkUserMentionAsReadCopyWith<$Res>
    implements $MarkUserMentionAsReadCopyWith<$Res> {
  factory _$MarkUserMentionAsReadCopyWith(_MarkUserMentionAsRead value,
          $Res Function(_MarkUserMentionAsRead) then) =
      __$MarkUserMentionAsReadCopyWithImpl<$Res>;
  @override
  $Res call({int userMentionId, bool read, String auth});
}

/// @nodoc
class __$MarkUserMentionAsReadCopyWithImpl<$Res>
    extends _$MarkUserMentionAsReadCopyWithImpl<$Res>
    implements _$MarkUserMentionAsReadCopyWith<$Res> {
  __$MarkUserMentionAsReadCopyWithImpl(_MarkUserMentionAsRead _value,
      $Res Function(_MarkUserMentionAsRead) _then)
      : super(_value, (v) => _then(v as _MarkUserMentionAsRead));

  @override
  _MarkUserMentionAsRead get _value => super._value as _MarkUserMentionAsRead;

  @override
  $Res call({
    Object? userMentionId = freezed,
    Object? read = freezed,
    Object? auth = freezed,
  }) {
    return _then(_MarkUserMentionAsRead(
      userMentionId: userMentionId == freezed
          ? _value.userMentionId
          : userMentionId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_MarkUserMentionAsRead extends _MarkUserMentionAsRead {
  const _$_MarkUserMentionAsRead(
      {required this.userMentionId, required this.read, required this.auth})
      : super._();

  factory _$_MarkUserMentionAsRead.fromJson(Map<String, dynamic> json) =>
      _$_$_MarkUserMentionAsReadFromJson(json);

  @override
  final int userMentionId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkUserMentionAsRead(userMentionId: $userMentionId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarkUserMentionAsRead &&
            (identical(other.userMentionId, userMentionId) ||
                const DeepCollectionEquality()
                    .equals(other.userMentionId, userMentionId)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userMentionId) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$MarkUserMentionAsReadCopyWith<_MarkUserMentionAsRead> get copyWith =>
      __$MarkUserMentionAsReadCopyWithImpl<_MarkUserMentionAsRead>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarkUserMentionAsReadToJson(this);
  }
}

abstract class _MarkUserMentionAsRead extends MarkUserMentionAsRead {
  const factory _MarkUserMentionAsRead(
      {required int userMentionId,
      required bool read,
      required String auth}) = _$_MarkUserMentionAsRead;
  const _MarkUserMentionAsRead._() : super._();

  factory _MarkUserMentionAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkUserMentionAsRead.fromJson;

  @override
  int get userMentionId => throw _privateConstructorUsedError;
  @override
  bool get read => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarkUserMentionAsReadCopyWith<_MarkUserMentionAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteAccount _$DeleteAccountFromJson(Map<String, dynamic> json) {
  return _DeleteAccount.fromJson(json);
}

/// @nodoc
class _$DeleteAccountTearOff {
  const _$DeleteAccountTearOff();

  _DeleteAccount call({required String password, required String auth}) {
    return _DeleteAccount(
      password: password,
      auth: auth,
    );
  }

  DeleteAccount fromJson(Map<String, Object> json) {
    return DeleteAccount.fromJson(json);
  }
}

/// @nodoc
const $DeleteAccount = _$DeleteAccountTearOff();

/// @nodoc
mixin _$DeleteAccount {
  String get password => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteAccountCopyWith<DeleteAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAccountCopyWith<$Res> {
  factory $DeleteAccountCopyWith(
          DeleteAccount value, $Res Function(DeleteAccount) then) =
      _$DeleteAccountCopyWithImpl<$Res>;
  $Res call({String password, String auth});
}

/// @nodoc
class _$DeleteAccountCopyWithImpl<$Res>
    implements $DeleteAccountCopyWith<$Res> {
  _$DeleteAccountCopyWithImpl(this._value, this._then);

  final DeleteAccount _value;
  // ignore: unused_field
  final $Res Function(DeleteAccount) _then;

  @override
  $Res call({
    Object? password = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DeleteAccountCopyWith<$Res>
    implements $DeleteAccountCopyWith<$Res> {
  factory _$DeleteAccountCopyWith(
          _DeleteAccount value, $Res Function(_DeleteAccount) then) =
      __$DeleteAccountCopyWithImpl<$Res>;
  @override
  $Res call({String password, String auth});
}

/// @nodoc
class __$DeleteAccountCopyWithImpl<$Res>
    extends _$DeleteAccountCopyWithImpl<$Res>
    implements _$DeleteAccountCopyWith<$Res> {
  __$DeleteAccountCopyWithImpl(
      _DeleteAccount _value, $Res Function(_DeleteAccount) _then)
      : super(_value, (v) => _then(v as _DeleteAccount));

  @override
  _DeleteAccount get _value => super._value as _DeleteAccount;

  @override
  $Res call({
    Object? password = freezed,
    Object? auth = freezed,
  }) {
    return _then(_DeleteAccount(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_DeleteAccount extends _DeleteAccount {
  const _$_DeleteAccount({required this.password, required this.auth})
      : super._();

  factory _$_DeleteAccount.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteAccountFromJson(json);

  @override
  final String password;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteAccount(password: $password, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteAccount &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$DeleteAccountCopyWith<_DeleteAccount> get copyWith =>
      __$DeleteAccountCopyWithImpl<_DeleteAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteAccountToJson(this);
  }
}

abstract class _DeleteAccount extends DeleteAccount {
  const factory _DeleteAccount(
      {required String password, required String auth}) = _$_DeleteAccount;
  const _DeleteAccount._() : super._();

  factory _DeleteAccount.fromJson(Map<String, dynamic> json) =
      _$_DeleteAccount.fromJson;

  @override
  String get password => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteAccountCopyWith<_DeleteAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

PasswordReset _$PasswordResetFromJson(Map<String, dynamic> json) {
  return _PasswordReset.fromJson(json);
}

/// @nodoc
class _$PasswordResetTearOff {
  const _$PasswordResetTearOff();

  _PasswordReset call({required String email}) {
    return _PasswordReset(
      email: email,
    );
  }

  PasswordReset fromJson(Map<String, Object> json) {
    return PasswordReset.fromJson(json);
  }
}

/// @nodoc
const $PasswordReset = _$PasswordResetTearOff();

/// @nodoc
mixin _$PasswordReset {
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordResetCopyWith<PasswordReset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetCopyWith<$Res> {
  factory $PasswordResetCopyWith(
          PasswordReset value, $Res Function(PasswordReset) then) =
      _$PasswordResetCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$PasswordResetCopyWithImpl<$Res>
    implements $PasswordResetCopyWith<$Res> {
  _$PasswordResetCopyWithImpl(this._value, this._then);

  final PasswordReset _value;
  // ignore: unused_field
  final $Res Function(PasswordReset) _then;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PasswordResetCopyWith<$Res>
    implements $PasswordResetCopyWith<$Res> {
  factory _$PasswordResetCopyWith(
          _PasswordReset value, $Res Function(_PasswordReset) then) =
      __$PasswordResetCopyWithImpl<$Res>;
  @override
  $Res call({String email});
}

/// @nodoc
class __$PasswordResetCopyWithImpl<$Res>
    extends _$PasswordResetCopyWithImpl<$Res>
    implements _$PasswordResetCopyWith<$Res> {
  __$PasswordResetCopyWithImpl(
      _PasswordReset _value, $Res Function(_PasswordReset) _then)
      : super(_value, (v) => _then(v as _PasswordReset));

  @override
  _PasswordReset get _value => super._value as _PasswordReset;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_PasswordReset(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_PasswordReset extends _PasswordReset {
  const _$_PasswordReset({required this.email}) : super._();

  factory _$_PasswordReset.fromJson(Map<String, dynamic> json) =>
      _$_$_PasswordResetFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'PasswordReset(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordReset &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  _$PasswordResetCopyWith<_PasswordReset> get copyWith =>
      __$PasswordResetCopyWithImpl<_PasswordReset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PasswordResetToJson(this);
  }
}

abstract class _PasswordReset extends PasswordReset {
  const factory _PasswordReset({required String email}) = _$_PasswordReset;
  const _PasswordReset._() : super._();

  factory _PasswordReset.fromJson(Map<String, dynamic> json) =
      _$_PasswordReset.fromJson;

  @override
  String get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PasswordResetCopyWith<_PasswordReset> get copyWith =>
      throw _privateConstructorUsedError;
}

PasswordChange _$PasswordChangeFromJson(Map<String, dynamic> json) {
  return _PasswordChange.fromJson(json);
}

/// @nodoc
class _$PasswordChangeTearOff {
  const _$PasswordChangeTearOff();

  _PasswordChange call(
      {required String token,
      required String password,
      required String passwordVerify}) {
    return _PasswordChange(
      token: token,
      password: password,
      passwordVerify: passwordVerify,
    );
  }

  PasswordChange fromJson(Map<String, Object> json) {
    return PasswordChange.fromJson(json);
  }
}

/// @nodoc
const $PasswordChange = _$PasswordChangeTearOff();

/// @nodoc
mixin _$PasswordChange {
  String get token => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordVerify => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangeCopyWith<PasswordChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangeCopyWith<$Res> {
  factory $PasswordChangeCopyWith(
          PasswordChange value, $Res Function(PasswordChange) then) =
      _$PasswordChangeCopyWithImpl<$Res>;
  $Res call({String token, String password, String passwordVerify});
}

/// @nodoc
class _$PasswordChangeCopyWithImpl<$Res>
    implements $PasswordChangeCopyWith<$Res> {
  _$PasswordChangeCopyWithImpl(this._value, this._then);

  final PasswordChange _value;
  // ignore: unused_field
  final $Res Function(PasswordChange) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? password = freezed,
    Object? passwordVerify = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: passwordVerify == freezed
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PasswordChangeCopyWith<$Res>
    implements $PasswordChangeCopyWith<$Res> {
  factory _$PasswordChangeCopyWith(
          _PasswordChange value, $Res Function(_PasswordChange) then) =
      __$PasswordChangeCopyWithImpl<$Res>;
  @override
  $Res call({String token, String password, String passwordVerify});
}

/// @nodoc
class __$PasswordChangeCopyWithImpl<$Res>
    extends _$PasswordChangeCopyWithImpl<$Res>
    implements _$PasswordChangeCopyWith<$Res> {
  __$PasswordChangeCopyWithImpl(
      _PasswordChange _value, $Res Function(_PasswordChange) _then)
      : super(_value, (v) => _then(v as _PasswordChange));

  @override
  _PasswordChange get _value => super._value as _PasswordChange;

  @override
  $Res call({
    Object? token = freezed,
    Object? password = freezed,
    Object? passwordVerify = freezed,
  }) {
    return _then(_PasswordChange(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordVerify: passwordVerify == freezed
          ? _value.passwordVerify
          : passwordVerify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_PasswordChange extends _PasswordChange {
  const _$_PasswordChange(
      {required this.token,
      required this.password,
      required this.passwordVerify})
      : super._();

  factory _$_PasswordChange.fromJson(Map<String, dynamic> json) =>
      _$_$_PasswordChangeFromJson(json);

  @override
  final String token;
  @override
  final String password;
  @override
  final String passwordVerify;

  @override
  String toString() {
    return 'PasswordChange(token: $token, password: $password, passwordVerify: $passwordVerify)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChange &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.passwordVerify, passwordVerify) ||
                const DeepCollectionEquality()
                    .equals(other.passwordVerify, passwordVerify)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(passwordVerify);

  @JsonKey(ignore: true)
  @override
  _$PasswordChangeCopyWith<_PasswordChange> get copyWith =>
      __$PasswordChangeCopyWithImpl<_PasswordChange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PasswordChangeToJson(this);
  }
}

abstract class _PasswordChange extends PasswordChange {
  const factory _PasswordChange(
      {required String token,
      required String password,
      required String passwordVerify}) = _$_PasswordChange;
  const _PasswordChange._() : super._();

  factory _PasswordChange.fromJson(Map<String, dynamic> json) =
      _$_PasswordChange.fromJson;

  @override
  String get token => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  String get passwordVerify => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PasswordChangeCopyWith<_PasswordChange> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePrivateMessage _$CreatePrivateMessageFromJson(Map<String, dynamic> json) {
  return _CreatePrivateMessage.fromJson(json);
}

/// @nodoc
class _$CreatePrivateMessageTearOff {
  const _$CreatePrivateMessageTearOff();

  _CreatePrivateMessage call(
      {required String content,
      required int recipientId,
      required String auth}) {
    return _CreatePrivateMessage(
      content: content,
      recipientId: recipientId,
      auth: auth,
    );
  }

  CreatePrivateMessage fromJson(Map<String, Object> json) {
    return CreatePrivateMessage.fromJson(json);
  }
}

/// @nodoc
const $CreatePrivateMessage = _$CreatePrivateMessageTearOff();

/// @nodoc
mixin _$CreatePrivateMessage {
  String get content => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePrivateMessageCopyWith<CreatePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePrivateMessageCopyWith<$Res> {
  factory $CreatePrivateMessageCopyWith(CreatePrivateMessage value,
          $Res Function(CreatePrivateMessage) then) =
      _$CreatePrivateMessageCopyWithImpl<$Res>;
  $Res call({String content, int recipientId, String auth});
}

/// @nodoc
class _$CreatePrivateMessageCopyWithImpl<$Res>
    implements $CreatePrivateMessageCopyWith<$Res> {
  _$CreatePrivateMessageCopyWithImpl(this._value, this._then);

  final CreatePrivateMessage _value;
  // ignore: unused_field
  final $Res Function(CreatePrivateMessage) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? recipientId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreatePrivateMessageCopyWith<$Res>
    implements $CreatePrivateMessageCopyWith<$Res> {
  factory _$CreatePrivateMessageCopyWith(_CreatePrivateMessage value,
          $Res Function(_CreatePrivateMessage) then) =
      __$CreatePrivateMessageCopyWithImpl<$Res>;
  @override
  $Res call({String content, int recipientId, String auth});
}

/// @nodoc
class __$CreatePrivateMessageCopyWithImpl<$Res>
    extends _$CreatePrivateMessageCopyWithImpl<$Res>
    implements _$CreatePrivateMessageCopyWith<$Res> {
  __$CreatePrivateMessageCopyWithImpl(
      _CreatePrivateMessage _value, $Res Function(_CreatePrivateMessage) _then)
      : super(_value, (v) => _then(v as _CreatePrivateMessage));

  @override
  _CreatePrivateMessage get _value => super._value as _CreatePrivateMessage;

  @override
  $Res call({
    Object? content = freezed,
    Object? recipientId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_CreatePrivateMessage(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreatePrivateMessage extends _CreatePrivateMessage {
  const _$_CreatePrivateMessage(
      {required this.content, required this.recipientId, required this.auth})
      : super._();

  factory _$_CreatePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$_$_CreatePrivateMessageFromJson(json);

  @override
  final String content;
  @override
  final int recipientId;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreatePrivateMessage(content: $content, recipientId: $recipientId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreatePrivateMessage &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.recipientId, recipientId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientId, recipientId)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(recipientId) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$CreatePrivateMessageCopyWith<_CreatePrivateMessage> get copyWith =>
      __$CreatePrivateMessageCopyWithImpl<_CreatePrivateMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreatePrivateMessageToJson(this);
  }
}

abstract class _CreatePrivateMessage extends CreatePrivateMessage {
  const factory _CreatePrivateMessage(
      {required String content,
      required int recipientId,
      required String auth}) = _$_CreatePrivateMessage;
  const _CreatePrivateMessage._() : super._();

  factory _CreatePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_CreatePrivateMessage.fromJson;

  @override
  String get content => throw _privateConstructorUsedError;
  @override
  int get recipientId => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreatePrivateMessageCopyWith<_CreatePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

EditPrivateMessage _$EditPrivateMessageFromJson(Map<String, dynamic> json) {
  return _EditPrivateMessage.fromJson(json);
}

/// @nodoc
class _$EditPrivateMessageTearOff {
  const _$EditPrivateMessageTearOff();

  _EditPrivateMessage call(
      {required int privateMessageId,
      required String content,
      required String auth}) {
    return _EditPrivateMessage(
      privateMessageId: privateMessageId,
      content: content,
      auth: auth,
    );
  }

  EditPrivateMessage fromJson(Map<String, Object> json) {
    return EditPrivateMessage.fromJson(json);
  }
}

/// @nodoc
const $EditPrivateMessage = _$EditPrivateMessageTearOff();

/// @nodoc
mixin _$EditPrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditPrivateMessageCopyWith<EditPrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPrivateMessageCopyWith<$Res> {
  factory $EditPrivateMessageCopyWith(
          EditPrivateMessage value, $Res Function(EditPrivateMessage) then) =
      _$EditPrivateMessageCopyWithImpl<$Res>;
  $Res call({int privateMessageId, String content, String auth});
}

/// @nodoc
class _$EditPrivateMessageCopyWithImpl<$Res>
    implements $EditPrivateMessageCopyWith<$Res> {
  _$EditPrivateMessageCopyWithImpl(this._value, this._then);

  final EditPrivateMessage _value;
  // ignore: unused_field
  final $Res Function(EditPrivateMessage) _then;

  @override
  $Res call({
    Object? privateMessageId = freezed,
    Object? content = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      privateMessageId: privateMessageId == freezed
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EditPrivateMessageCopyWith<$Res>
    implements $EditPrivateMessageCopyWith<$Res> {
  factory _$EditPrivateMessageCopyWith(
          _EditPrivateMessage value, $Res Function(_EditPrivateMessage) then) =
      __$EditPrivateMessageCopyWithImpl<$Res>;
  @override
  $Res call({int privateMessageId, String content, String auth});
}

/// @nodoc
class __$EditPrivateMessageCopyWithImpl<$Res>
    extends _$EditPrivateMessageCopyWithImpl<$Res>
    implements _$EditPrivateMessageCopyWith<$Res> {
  __$EditPrivateMessageCopyWithImpl(
      _EditPrivateMessage _value, $Res Function(_EditPrivateMessage) _then)
      : super(_value, (v) => _then(v as _EditPrivateMessage));

  @override
  _EditPrivateMessage get _value => super._value as _EditPrivateMessage;

  @override
  $Res call({
    Object? privateMessageId = freezed,
    Object? content = freezed,
    Object? auth = freezed,
  }) {
    return _then(_EditPrivateMessage(
      privateMessageId: privateMessageId == freezed
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_EditPrivateMessage extends _EditPrivateMessage {
  const _$_EditPrivateMessage(
      {required this.privateMessageId,
      required this.content,
      required this.auth})
      : super._();

  factory _$_EditPrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$_$_EditPrivateMessageFromJson(json);

  @override
  final int privateMessageId;
  @override
  final String content;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditPrivateMessage(privateMessageId: $privateMessageId, content: $content, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditPrivateMessage &&
            (identical(other.privateMessageId, privateMessageId) ||
                const DeepCollectionEquality()
                    .equals(other.privateMessageId, privateMessageId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(privateMessageId) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$EditPrivateMessageCopyWith<_EditPrivateMessage> get copyWith =>
      __$EditPrivateMessageCopyWithImpl<_EditPrivateMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EditPrivateMessageToJson(this);
  }
}

abstract class _EditPrivateMessage extends EditPrivateMessage {
  const factory _EditPrivateMessage(
      {required int privateMessageId,
      required String content,
      required String auth}) = _$_EditPrivateMessage;
  const _EditPrivateMessage._() : super._();

  factory _EditPrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_EditPrivateMessage.fromJson;

  @override
  int get privateMessageId => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EditPrivateMessageCopyWith<_EditPrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePrivateMessage _$DeletePrivateMessageFromJson(Map<String, dynamic> json) {
  return _DeletePrivateMessage.fromJson(json);
}

/// @nodoc
class _$DeletePrivateMessageTearOff {
  const _$DeletePrivateMessageTearOff();

  _DeletePrivateMessage call(
      {required int privateMessageId,
      required bool deleted,
      required String auth}) {
    return _DeletePrivateMessage(
      privateMessageId: privateMessageId,
      deleted: deleted,
      auth: auth,
    );
  }

  DeletePrivateMessage fromJson(Map<String, Object> json) {
    return DeletePrivateMessage.fromJson(json);
  }
}

/// @nodoc
const $DeletePrivateMessage = _$DeletePrivateMessageTearOff();

/// @nodoc
mixin _$DeletePrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletePrivateMessageCopyWith<DeletePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePrivateMessageCopyWith<$Res> {
  factory $DeletePrivateMessageCopyWith(DeletePrivateMessage value,
          $Res Function(DeletePrivateMessage) then) =
      _$DeletePrivateMessageCopyWithImpl<$Res>;
  $Res call({int privateMessageId, bool deleted, String auth});
}

/// @nodoc
class _$DeletePrivateMessageCopyWithImpl<$Res>
    implements $DeletePrivateMessageCopyWith<$Res> {
  _$DeletePrivateMessageCopyWithImpl(this._value, this._then);

  final DeletePrivateMessage _value;
  // ignore: unused_field
  final $Res Function(DeletePrivateMessage) _then;

  @override
  $Res call({
    Object? privateMessageId = freezed,
    Object? deleted = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      privateMessageId: privateMessageId == freezed
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DeletePrivateMessageCopyWith<$Res>
    implements $DeletePrivateMessageCopyWith<$Res> {
  factory _$DeletePrivateMessageCopyWith(_DeletePrivateMessage value,
          $Res Function(_DeletePrivateMessage) then) =
      __$DeletePrivateMessageCopyWithImpl<$Res>;
  @override
  $Res call({int privateMessageId, bool deleted, String auth});
}

/// @nodoc
class __$DeletePrivateMessageCopyWithImpl<$Res>
    extends _$DeletePrivateMessageCopyWithImpl<$Res>
    implements _$DeletePrivateMessageCopyWith<$Res> {
  __$DeletePrivateMessageCopyWithImpl(
      _DeletePrivateMessage _value, $Res Function(_DeletePrivateMessage) _then)
      : super(_value, (v) => _then(v as _DeletePrivateMessage));

  @override
  _DeletePrivateMessage get _value => super._value as _DeletePrivateMessage;

  @override
  $Res call({
    Object? privateMessageId = freezed,
    Object? deleted = freezed,
    Object? auth = freezed,
  }) {
    return _then(_DeletePrivateMessage(
      privateMessageId: privateMessageId == freezed
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_DeletePrivateMessage extends _DeletePrivateMessage {
  const _$_DeletePrivateMessage(
      {required this.privateMessageId,
      required this.deleted,
      required this.auth})
      : super._();

  factory _$_DeletePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$_$_DeletePrivateMessageFromJson(json);

  @override
  final int privateMessageId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeletePrivateMessage(privateMessageId: $privateMessageId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeletePrivateMessage &&
            (identical(other.privateMessageId, privateMessageId) ||
                const DeepCollectionEquality()
                    .equals(other.privateMessageId, privateMessageId)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(privateMessageId) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$DeletePrivateMessageCopyWith<_DeletePrivateMessage> get copyWith =>
      __$DeletePrivateMessageCopyWithImpl<_DeletePrivateMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeletePrivateMessageToJson(this);
  }
}

abstract class _DeletePrivateMessage extends DeletePrivateMessage {
  const factory _DeletePrivateMessage(
      {required int privateMessageId,
      required bool deleted,
      required String auth}) = _$_DeletePrivateMessage;
  const _DeletePrivateMessage._() : super._();

  factory _DeletePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_DeletePrivateMessage.fromJson;

  @override
  int get privateMessageId => throw _privateConstructorUsedError;
  @override
  bool get deleted => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeletePrivateMessageCopyWith<_DeletePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkPrivateMessageAsRead _$MarkPrivateMessageAsReadFromJson(
    Map<String, dynamic> json) {
  return _MarkPrivateMessageAsRead.fromJson(json);
}

/// @nodoc
class _$MarkPrivateMessageAsReadTearOff {
  const _$MarkPrivateMessageAsReadTearOff();

  _MarkPrivateMessageAsRead call(
      {required int privateMessageId,
      required bool read,
      required String auth}) {
    return _MarkPrivateMessageAsRead(
      privateMessageId: privateMessageId,
      read: read,
      auth: auth,
    );
  }

  MarkPrivateMessageAsRead fromJson(Map<String, Object> json) {
    return MarkPrivateMessageAsRead.fromJson(json);
  }
}

/// @nodoc
const $MarkPrivateMessageAsRead = _$MarkPrivateMessageAsReadTearOff();

/// @nodoc
mixin _$MarkPrivateMessageAsRead {
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkPrivateMessageAsReadCopyWith<MarkPrivateMessageAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory $MarkPrivateMessageAsReadCopyWith(MarkPrivateMessageAsRead value,
          $Res Function(MarkPrivateMessageAsRead) then) =
      _$MarkPrivateMessageAsReadCopyWithImpl<$Res>;
  $Res call({int privateMessageId, bool read, String auth});
}

/// @nodoc
class _$MarkPrivateMessageAsReadCopyWithImpl<$Res>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  _$MarkPrivateMessageAsReadCopyWithImpl(this._value, this._then);

  final MarkPrivateMessageAsRead _value;
  // ignore: unused_field
  final $Res Function(MarkPrivateMessageAsRead) _then;

  @override
  $Res call({
    Object? privateMessageId = freezed,
    Object? read = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      privateMessageId: privateMessageId == freezed
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MarkPrivateMessageAsReadCopyWith<$Res>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory _$MarkPrivateMessageAsReadCopyWith(_MarkPrivateMessageAsRead value,
          $Res Function(_MarkPrivateMessageAsRead) then) =
      __$MarkPrivateMessageAsReadCopyWithImpl<$Res>;
  @override
  $Res call({int privateMessageId, bool read, String auth});
}

/// @nodoc
class __$MarkPrivateMessageAsReadCopyWithImpl<$Res>
    extends _$MarkPrivateMessageAsReadCopyWithImpl<$Res>
    implements _$MarkPrivateMessageAsReadCopyWith<$Res> {
  __$MarkPrivateMessageAsReadCopyWithImpl(_MarkPrivateMessageAsRead _value,
      $Res Function(_MarkPrivateMessageAsRead) _then)
      : super(_value, (v) => _then(v as _MarkPrivateMessageAsRead));

  @override
  _MarkPrivateMessageAsRead get _value =>
      super._value as _MarkPrivateMessageAsRead;

  @override
  $Res call({
    Object? privateMessageId = freezed,
    Object? read = freezed,
    Object? auth = freezed,
  }) {
    return _then(_MarkPrivateMessageAsRead(
      privateMessageId: privateMessageId == freezed
          ? _value.privateMessageId
          : privateMessageId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_MarkPrivateMessageAsRead extends _MarkPrivateMessageAsRead {
  const _$_MarkPrivateMessageAsRead(
      {required this.privateMessageId, required this.read, required this.auth})
      : super._();

  factory _$_MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =>
      _$_$_MarkPrivateMessageAsReadFromJson(json);

  @override
  final int privateMessageId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkPrivateMessageAsRead(privateMessageId: $privateMessageId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarkPrivateMessageAsRead &&
            (identical(other.privateMessageId, privateMessageId) ||
                const DeepCollectionEquality()
                    .equals(other.privateMessageId, privateMessageId)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(privateMessageId) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$MarkPrivateMessageAsReadCopyWith<_MarkPrivateMessageAsRead> get copyWith =>
      __$MarkPrivateMessageAsReadCopyWithImpl<_MarkPrivateMessageAsRead>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarkPrivateMessageAsReadToJson(this);
  }
}

abstract class _MarkPrivateMessageAsRead extends MarkPrivateMessageAsRead {
  const factory _MarkPrivateMessageAsRead(
      {required int privateMessageId,
      required bool read,
      required String auth}) = _$_MarkPrivateMessageAsRead;
  const _MarkPrivateMessageAsRead._() : super._();

  factory _MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkPrivateMessageAsRead.fromJson;

  @override
  int get privateMessageId => throw _privateConstructorUsedError;
  @override
  bool get read => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarkPrivateMessageAsReadCopyWith<_MarkPrivateMessageAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPrivateMessages _$GetPrivateMessagesFromJson(Map<String, dynamic> json) {
  return _GetPrivateMessages.fromJson(json);
}

/// @nodoc
class _$GetPrivateMessagesTearOff {
  const _$GetPrivateMessagesTearOff();

  _GetPrivateMessages call(
      {required bool unreadOnly, int? page, int? limit, required String auth}) {
    return _GetPrivateMessages(
      unreadOnly: unreadOnly,
      page: page,
      limit: limit,
      auth: auth,
    );
  }

  GetPrivateMessages fromJson(Map<String, Object> json) {
    return GetPrivateMessages.fromJson(json);
  }
}

/// @nodoc
const $GetPrivateMessages = _$GetPrivateMessagesTearOff();

/// @nodoc
mixin _$GetPrivateMessages {
  bool get unreadOnly => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPrivateMessagesCopyWith<GetPrivateMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPrivateMessagesCopyWith<$Res> {
  factory $GetPrivateMessagesCopyWith(
          GetPrivateMessages value, $Res Function(GetPrivateMessages) then) =
      _$GetPrivateMessagesCopyWithImpl<$Res>;
  $Res call({bool unreadOnly, int? page, int? limit, String auth});
}

/// @nodoc
class _$GetPrivateMessagesCopyWithImpl<$Res>
    implements $GetPrivateMessagesCopyWith<$Res> {
  _$GetPrivateMessagesCopyWithImpl(this._value, this._then);

  final GetPrivateMessages _value;
  // ignore: unused_field
  final $Res Function(GetPrivateMessages) _then;

  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      unreadOnly: unreadOnly == freezed
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetPrivateMessagesCopyWith<$Res>
    implements $GetPrivateMessagesCopyWith<$Res> {
  factory _$GetPrivateMessagesCopyWith(
          _GetPrivateMessages value, $Res Function(_GetPrivateMessages) then) =
      __$GetPrivateMessagesCopyWithImpl<$Res>;
  @override
  $Res call({bool unreadOnly, int? page, int? limit, String auth});
}

/// @nodoc
class __$GetPrivateMessagesCopyWithImpl<$Res>
    extends _$GetPrivateMessagesCopyWithImpl<$Res>
    implements _$GetPrivateMessagesCopyWith<$Res> {
  __$GetPrivateMessagesCopyWithImpl(
      _GetPrivateMessages _value, $Res Function(_GetPrivateMessages) _then)
      : super(_value, (v) => _then(v as _GetPrivateMessages));

  @override
  _GetPrivateMessages get _value => super._value as _GetPrivateMessages;

  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_GetPrivateMessages(
      unreadOnly: unreadOnly == freezed
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetPrivateMessages extends _GetPrivateMessages {
  const _$_GetPrivateMessages(
      {required this.unreadOnly, this.page, this.limit, required this.auth})
      : super._();

  factory _$_GetPrivateMessages.fromJson(Map<String, dynamic> json) =>
      _$_$_GetPrivateMessagesFromJson(json);

  @override
  final bool unreadOnly;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetPrivateMessages(unreadOnly: $unreadOnly, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPrivateMessages &&
            (identical(other.unreadOnly, unreadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.unreadOnly, unreadOnly)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(unreadOnly) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$GetPrivateMessagesCopyWith<_GetPrivateMessages> get copyWith =>
      __$GetPrivateMessagesCopyWithImpl<_GetPrivateMessages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetPrivateMessagesToJson(this);
  }
}

abstract class _GetPrivateMessages extends GetPrivateMessages {
  const factory _GetPrivateMessages(
      {required bool unreadOnly,
      int? page,
      int? limit,
      required String auth}) = _$_GetPrivateMessages;
  const _GetPrivateMessages._() : super._();

  factory _GetPrivateMessages.fromJson(Map<String, dynamic> json) =
      _$_GetPrivateMessages.fromJson;

  @override
  bool get unreadOnly => throw _privateConstructorUsedError;
  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  int? get limit => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetPrivateMessagesCopyWith<_GetPrivateMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

GetReportCount _$GetReportCountFromJson(Map<String, dynamic> json) {
  return _GetReportCount.fromJson(json);
}

/// @nodoc
class _$GetReportCountTearOff {
  const _$GetReportCountTearOff();

  _GetReportCount call({int? community, required String auth}) {
    return _GetReportCount(
      community: community,
      auth: auth,
    );
  }

  GetReportCount fromJson(Map<String, Object> json) {
    return GetReportCount.fromJson(json);
  }
}

/// @nodoc
const $GetReportCount = _$GetReportCountTearOff();

/// @nodoc
mixin _$GetReportCount {
  int? get community => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetReportCountCopyWith<GetReportCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetReportCountCopyWith<$Res> {
  factory $GetReportCountCopyWith(
          GetReportCount value, $Res Function(GetReportCount) then) =
      _$GetReportCountCopyWithImpl<$Res>;
  $Res call({int? community, String auth});
}

/// @nodoc
class _$GetReportCountCopyWithImpl<$Res>
    implements $GetReportCountCopyWith<$Res> {
  _$GetReportCountCopyWithImpl(this._value, this._then);

  final GetReportCount _value;
  // ignore: unused_field
  final $Res Function(GetReportCount) _then;

  @override
  $Res call({
    Object? community = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetReportCountCopyWith<$Res>
    implements $GetReportCountCopyWith<$Res> {
  factory _$GetReportCountCopyWith(
          _GetReportCount value, $Res Function(_GetReportCount) then) =
      __$GetReportCountCopyWithImpl<$Res>;
  @override
  $Res call({int? community, String auth});
}

/// @nodoc
class __$GetReportCountCopyWithImpl<$Res>
    extends _$GetReportCountCopyWithImpl<$Res>
    implements _$GetReportCountCopyWith<$Res> {
  __$GetReportCountCopyWithImpl(
      _GetReportCount _value, $Res Function(_GetReportCount) _then)
      : super(_value, (v) => _then(v as _GetReportCount));

  @override
  _GetReportCount get _value => super._value as _GetReportCount;

  @override
  $Res call({
    Object? community = freezed,
    Object? auth = freezed,
  }) {
    return _then(_GetReportCount(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetReportCount extends _GetReportCount {
  const _$_GetReportCount({this.community, required this.auth}) : super._();

  factory _$_GetReportCount.fromJson(Map<String, dynamic> json) =>
      _$_$_GetReportCountFromJson(json);

  @override
  final int? community;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetReportCount(community: $community, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetReportCount &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$GetReportCountCopyWith<_GetReportCount> get copyWith =>
      __$GetReportCountCopyWithImpl<_GetReportCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetReportCountToJson(this);
  }
}

abstract class _GetReportCount extends GetReportCount {
  const factory _GetReportCount({int? community, required String auth}) =
      _$_GetReportCount;
  const _GetReportCount._() : super._();

  factory _GetReportCount.fromJson(Map<String, dynamic> json) =
      _$_GetReportCount.fromJson;

  @override
  int? get community => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetReportCountCopyWith<_GetReportCount> get copyWith =>
      throw _privateConstructorUsedError;
}

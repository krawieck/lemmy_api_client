import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../query.dart';

part 'site.freezed.dart';
part 'site.g.dart';

@freezed
class Search with _$Search implements LemmyApiQuery<SearchResults> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory Search({
    required String q,
    @JsonKey(name: 'type_') SearchType? type,
    PostListingType? listingType,
    int? communityId,
    String? communityName,
    SortType? sort,
    int? page,
    int? limit,
    int? creatorId,
    String? auth,
  }) = _Search;

  const Search._();

  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);

  final path = '/search';

  final httpMethod = HttpMethod.get;

  @override
  SearchResults responseFactory(Map<String, dynamic> json) =>
      SearchResults.fromJson(json);
}

@freezed
class GetModlog with _$GetModlog implements LemmyApiQuery<Modlog> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetModlog({
    int? modPersonId,
    int? communityId,
    int? page,
    int? limit,
  }) = _GetModlog;

  const GetModlog._();

  factory GetModlog.fromJson(Map<String, dynamic> json) =>
      _$GetModlogFromJson(json);

  final path = '/modlog';

  final httpMethod = HttpMethod.get;

  @override
  Modlog responseFactory(Map<String, dynamic> json) => Modlog.fromJson(json);
}

@freezed
class CreateSite with _$CreateSite implements LemmyApiQuery<SiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CreateSite({
    required String name,
    String? sidebar,
    String? description,
    String? icon,
    String? banner,
    bool? enableDownvotes,
    bool? openRegistration,
    bool? enableNsfw,
    bool? communityCreationAdminOnly,
    required String auth,
  }) = _CreateSite;

  const CreateSite._();

  factory CreateSite.fromJson(Map<String, dynamic> json) =>
      _$CreateSiteFromJson(json);

  final path = '/site';

  final httpMethod = HttpMethod.post;

  @override
  SiteView responseFactory(Map<String, dynamic> json) =>
      SiteView.fromJson(json['site_view']);
}

@freezed
class EditSite with _$EditSite implements LemmyApiQuery<SiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory EditSite({
    String? name,
    String? sidebar,
    String? description,
    String? icon,
    String? banner,
    bool? enableDownvotes,
    bool? openRegistration,
    bool? enableNsfw,
    bool? communityCreationAdminOnly,
    required String auth,
  }) = _EditSite;

  const EditSite._();

  factory EditSite.fromJson(Map<String, dynamic> json) =>
      _$EditSiteFromJson(json);

  final path = '/site';

  final httpMethod = HttpMethod.put;

  @override
  SiteView responseFactory(Map<String, dynamic> json) =>
      SiteView.fromJson(json['site_view']);
}

@freezed
class GetSite with _$GetSite implements LemmyApiQuery<FullSiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetSite({
    String? auth,
  }) = _GetSite;

  const GetSite._();

  factory GetSite.fromJson(Map<String, dynamic> json) =>
      _$GetSiteFromJson(json);

  final path = '/site';

  final httpMethod = HttpMethod.get;

  @override
  FullSiteView responseFactory(Map<String, dynamic> json) =>
      FullSiteView.fromJson(json);
}

@freezed
class TransferSite with _$TransferSite implements LemmyApiQuery<FullSiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory TransferSite({
    required int personId,
    required String auth,
  }) = _TransferSite;

  const TransferSite._();

  factory TransferSite.fromJson(Map<String, dynamic> json) =>
      _$TransferSiteFromJson(json);

  final path = '/site/transfer';

  final httpMethod = HttpMethod.post;

  @override
  FullSiteView responseFactory(Map<String, dynamic> json) =>
      FullSiteView.fromJson(json);
}

@freezed
class GetSiteConfig with _$GetSiteConfig implements LemmyApiQuery<String> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetSiteConfig({
    required String auth,
  }) = _GetSiteConfig;

  const GetSiteConfig._();

  factory GetSiteConfig.fromJson(Map<String, dynamic> json) =>
      _$GetSiteConfigFromJson(json);

  final path = '/site/config';

  final httpMethod = HttpMethod.get;

  @override
  String responseFactory(Map<String, dynamic> json) =>
      json['config_hjson'] as String;
}

@freezed
class SaveSiteConfig with _$SaveSiteConfig implements LemmyApiQuery<String> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory SaveSiteConfig({
    required String configHjson,
    required String auth,
  }) = _SaveSiteConfig;

  const SaveSiteConfig._();

  factory SaveSiteConfig.fromJson(Map<String, dynamic> json) =>
      _$SaveSiteConfigFromJson(json);

  final path = '/site/config';

  final httpMethod = HttpMethod.put;

  @override
  String responseFactory(Map<String, dynamic> json) =>
      json['config_hjson'] as String;
}

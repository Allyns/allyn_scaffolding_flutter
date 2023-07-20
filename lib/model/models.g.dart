// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleModel _$$_ArticleModelFromJson(Map<String, dynamic> json) =>
    _$_ArticleModel(
      id: json['id'] as int,
      link: json['link'] as String,
      title: json['title'] as String,
      apkLink: json['apkLink'] as String?,
      audit: json['audit'] as int?,
      author: json['author'] as String?,
      canEdit: json['canEdit'] as bool? ?? false,
      chapterId: json['chapterId'] as int?,
      chapterName: json['chapterName'] as String?,
      collect: json['collect'] as bool? ?? false,
      courseId: json['courseId'] as int?,
      desc: json['desc'] as String?,
      descMd: json['descMd'] as String?,
      envelopePic: json['envelopePic'] as String?,
      fresh: json['fresh'] as bool? ?? false,
      host: json['host'] as String?,
      niceDate: json['niceDate'] as String?,
      niceShareDate: json['niceShareDate'] as String?,
      origin: json['origin'] as String?,
      prefix: json['prefix'] as String?,
      projectLink: json['projectLink'] as String?,
      publishTime: json['publishTime'] as int?,
      realSuperChapterId: json['realSuperChapterId'] as int?,
      selfVisible: json['selfVisible'] as int?,
      shareDate: json['shareDate'] as int?,
      shareUser: json['shareUser'] as String?,
      superChapterId: json['superChapterId'] as int?,
      superChapterName: json['superChapterName'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => TagModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as int?,
      userId: json['userId'] as int?,
      visible: json['visible'] as int?,
      zan: json['zan'] as int? ?? 0,
      isTop: json['isTop'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ArticleModelToJson(_$_ArticleModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'title': instance.title,
      'apkLink': instance.apkLink,
      'audit': instance.audit,
      'author': instance.author,
      'canEdit': instance.canEdit,
      'chapterId': instance.chapterId,
      'chapterName': instance.chapterName,
      'collect': instance.collect,
      'courseId': instance.courseId,
      'desc': instance.desc,
      'descMd': instance.descMd,
      'envelopePic': instance.envelopePic,
      'fresh': instance.fresh,
      'host': instance.host,
      'niceDate': instance.niceDate,
      'niceShareDate': instance.niceShareDate,
      'origin': instance.origin,
      'prefix': instance.prefix,
      'projectLink': instance.projectLink,
      'publishTime': instance.publishTime,
      'realSuperChapterId': instance.realSuperChapterId,
      'selfVisible': instance.selfVisible,
      'shareDate': instance.shareDate,
      'shareUser': instance.shareUser,
      'superChapterId': instance.superChapterId,
      'superChapterName': instance.superChapterName,
      'tags': instance.tags,
      'type': instance.type,
      'userId': instance.userId,
      'visible': instance.visible,
      'zan': instance.zan,
      'isTop': instance.isTop,
    };

_$_TagModel _$$_TagModelFromJson(Map<String, dynamic> json) => _$_TagModel(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_TagModelToJson(_$_TagModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_BannerModel _$$_BannerModelFromJson(Map<String, dynamic> json) =>
    _$_BannerModel(
      desc: json['desc'] as String? ?? '',
      id: json['id'] as int? ?? 0,
      imagePath: json['imagePath'] as String? ?? '',
      isVisible: json['isVisible'] as int? ?? 0,
      order: json['order'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      type: json['type'] as int? ?? 0,
      url: json['url'] as String? ?? '',
    );

Map<String, dynamic> _$$_BannerModelToJson(_$_BannerModel instance) =>
    <String, dynamic>{
      'desc': instance.desc,
      'id': instance.id,
      'imagePath': instance.imagePath,
      'isVisible': instance.isVisible,
      'order': instance.order,
      'title': instance.title,
      'type': instance.type,
      'url': instance.url,
    };

_$_CollectedArticleModel _$$_CollectedArticleModelFromJson(
        Map<String, dynamic> json) =>
    _$_CollectedArticleModel(
      id: json['id'] as int,
      link: json['link'] as String,
      author: json['author'] as String?,
      chapterId: json['chapterId'] as int?,
      chapterName: json['chapterName'] as String?,
      courseId: json['courseId'] as int?,
      desc: json['desc'] as String?,
      envelopePic: json['envelopePic'] as String?,
      niceDate: json['niceDate'] as String?,
      origin: json['origin'] as String?,
      originId: json['originId'] as int?,
      publishTime: json['publishTime'] as int?,
      title: json['title'] as String?,
      userId: json['userId'] as int?,
      visible: json['visible'] as int?,
      zan: json['zan'] as int? ?? 0,
      collect: json['collect'] as bool? ?? true,
    );

Map<String, dynamic> _$$_CollectedArticleModelToJson(
        _$_CollectedArticleModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'author': instance.author,
      'chapterId': instance.chapterId,
      'chapterName': instance.chapterName,
      'courseId': instance.courseId,
      'desc': instance.desc,
      'envelopePic': instance.envelopePic,
      'niceDate': instance.niceDate,
      'origin': instance.origin,
      'originId': instance.originId,
      'publishTime': instance.publishTime,
      'title': instance.title,
      'userId': instance.userId,
      'visible': instance.visible,
      'zan': instance.zan,
      'collect': instance.collect,
    };

_$_CollectedCommonModel _$$_CollectedCommonModelFromJson(
        Map<String, dynamic> json) =>
    _$_CollectedCommonModel(
      id: json['id'] as int,
      title: json['title'] as String,
      link: json['link'] as String,
      author: json['author'] as String?,
    );

Map<String, dynamic> _$$_CollectedCommonModelToJson(
        _$_CollectedCommonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'link': instance.link,
      'author': instance.author,
    };

_$_CollectedWebsiteModel _$$_CollectedWebsiteModelFromJson(
        Map<String, dynamic> json) =>
    _$_CollectedWebsiteModel(
      id: json['id'] as int,
      link: json['link'] as String,
      desc: json['desc'] as String?,
      icon: json['icon'] as String?,
      name: json['name'] as String?,
      order: json['order'] as int?,
      userId: json['userId'] as int?,
      visible: json['visible'] as int?,
      collect: json['collect'] as bool? ?? true,
    );

Map<String, dynamic> _$$_CollectedWebsiteModelToJson(
        _$_CollectedWebsiteModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'desc': instance.desc,
      'icon': instance.icon,
      'name': instance.name,
      'order': instance.order,
      'userId': instance.userId,
      'visible': instance.visible,
      'collect': instance.collect,
    };

_$_PaginationData<T> _$$_PaginationDataFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_PaginationData<T>(
      curPage: json['curPage'] as int,
      datas: (json['datas'] as List<dynamic>).map(fromJsonT).toList(),
      offset: json['offset'] as int,
      pageCount: json['pageCount'] as int,
      size: json['size'] as int,
      total: json['total'] as int,
      over: json['over'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PaginationDataToJson<T>(
  _$_PaginationData<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'curPage': instance.curPage,
      'datas': instance.datas.map(toJsonT).toList(),
      'offset': instance.offset,
      'pageCount': instance.pageCount,
      'size': instance.size,
      'total': instance.total,
      'over': instance.over,
    };

_$_PointsModel _$$_PointsModelFromJson(Map<String, dynamic> json) =>
    _$_PointsModel(
      coinCount: json['coinCount'] as int,
      id: json['id'] as int,
      date: json['date'] as int?,
      desc: json['desc'] as String?,
      reason: json['reason'] as String?,
      type: json['type'] as int?,
      userId: json['userId'] as int?,
      userName: json['userName'] as String?,
    );

Map<String, dynamic> _$$_PointsModelToJson(_$_PointsModel instance) =>
    <String, dynamic>{
      'coinCount': instance.coinCount,
      'id': instance.id,
      'date': instance.date,
      'desc': instance.desc,
      'reason': instance.reason,
      'type': instance.type,
      'userId': instance.userId,
      'userName': instance.userName,
    };

_$_ProjectTypeModel _$$_ProjectTypeModelFromJson(Map<String, dynamic> json) =>
    _$_ProjectTypeModel(
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => ProjectTypeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ProjectTypeModel>[],
      courseId: json['courseId'] as int? ?? 0,
      id: json['id'] as int? ?? 0,
      name: json['name'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      parentChapterId: json['parentChapterId'] as int? ?? 0,
      visible: json['visible'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ProjectTypeModelToJson(_$_ProjectTypeModel instance) =>
    <String, dynamic>{
      'children': instance.children,
      'courseId': instance.courseId,
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'parentChapterId': instance.parentChapterId,
      'visible': instance.visible,
    };

_$_SearchKeywordModel _$$_SearchKeywordModelFromJson(
        Map<String, dynamic> json) =>
    _$_SearchKeywordModel(
      id: json['id'] as int? ?? 0,
      link: json['link'] as String? ?? '',
      name: json['name'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      visible: json['visible'] as int? ?? 0,
    );

Map<String, dynamic> _$$_SearchKeywordModelToJson(
        _$_SearchKeywordModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'name': instance.name,
      'order': instance.order,
      'visible': instance.visible,
    };

_$_UserInfoModel _$$_UserInfoModelFromJson(Map<String, dynamic> json) =>
    _$_UserInfoModel(
      userPoints:
          UserPointsModel.fromJson(json['coinInfo'] as Map<String, dynamic>),
      user: UserModel.fromJson(json['userInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserInfoModelToJson(_$_UserInfoModel instance) =>
    <String, dynamic>{
      'coinInfo': instance.userPoints,
      'userInfo': instance.user,
    };

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      admin: json['admin'] as bool? ?? false,
      chapterTops: json['chapterTops'] as List<dynamic>? ?? const <dynamic>[],
      coinCount: json['coinCount'] as int? ?? 0,
      collectIds: json['collectIds'] as List<dynamic>? ?? const <dynamic>[],
      email: json['email'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      id: json['id'] as int? ?? 0,
      nickname: json['nickname'] as String? ?? '',
      password: json['password'] as String? ?? '',
      publicName: json['publicName'] as String? ?? '',
      token: json['token'] as String? ?? '',
      type: json['type'] as int? ?? 0,
      username: json['username'] as String? ?? '',
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'admin': instance.admin,
      'chapterTops': instance.chapterTops,
      'coinCount': instance.coinCount,
      'collectIds': instance.collectIds,
      'email': instance.email,
      'icon': instance.icon,
      'id': instance.id,
      'nickname': instance.nickname,
      'password': instance.password,
      'publicName': instance.publicName,
      'token': instance.token,
      'type': instance.type,
      'username': instance.username,
    };

_$_UserPointsModel _$$_UserPointsModelFromJson(Map<String, dynamic> json) =>
    _$_UserPointsModel(
      userId: json['userId'] as int,
      coinCount: json['coinCount'] as int? ?? 0,
      level: json['level'] as int? ?? 1,
      nickname: json['nickname'] as String?,
      rank: json['rank'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_UserPointsModelToJson(_$_UserPointsModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'coinCount': instance.coinCount,
      'level': instance.level,
      'nickname': instance.nickname,
      'rank': instance.rank,
      'username': instance.username,
    };

_$_TheyShareModel _$$_TheyShareModelFromJson(Map<String, dynamic> json) =>
    _$_TheyShareModel(
      userPoints:
          UserPointsModel.fromJson(json['coinInfo'] as Map<String, dynamic>),
      shareArticles: const PaginationDataConverter()
          .fromJson(json['shareArticles'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TheyShareModelToJson(_$_TheyShareModel instance) =>
    <String, dynamic>{
      'coinInfo': instance.userPoints,
      'shareArticles':
          const PaginationDataConverter().toJson(instance.shareArticles),
    };

_$_TestTypeModel _$$_TestTypeModelFromJson(Map<String, dynamic> json) =>
    _$_TestTypeModel(
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => TestTypeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TestTypeModel>[],
      courseId: json['courseId'] as int? ?? 0,
      id: json['id'] as int? ?? 0,
      name: json['name'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      parentChapterId: json['parentChapterId'] as int? ?? 0,
      visible: json['visible'] as int? ?? 0,
    );

Map<String, dynamic> _$$_TestTypeModelToJson(_$_TestTypeModel instance) =>
    <String, dynamic>{
      'children': instance.children,
      'courseId': instance.courseId,
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'parentChapterId': instance.parentChapterId,
      'visible': instance.visible,
    };

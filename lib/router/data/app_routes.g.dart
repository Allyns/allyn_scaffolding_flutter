// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $homeRoute,
      $rootRoute,
      $projectTypeRoute,
      $myCollectionsRoute,
      $myCollectionsRootRoute,
      $myPointsRoute,
      $myShareRoute,
      $settingsRoute,
      $aboutRoute,
      $articleRoute,
      $loginRoute,
      $rankRoute,
      $registerRoute,
      $searchRoute,
      $theyArticlesRoute,
      $theyShareRoute,
    ];

RouteBase get $homeRoute => GoRouteData.$route(
      path: '/:path(home|square|qa|project)',
      factory: $HomeRouteExtension._fromState,
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute(
        path: _$HomePathEnumMap._$fromName(state.pathParameters['path']!),
      );

  String get location => GoRouteData.$location(
        '/${Uri.encodeComponent(_$HomePathEnumMap[path]!)}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

const _$HomePathEnumMap = {
  HomePath.home: 'home',
  HomePath.square: 'square',
  HomePath.project: 'project',
};

extension<T extends Enum> on Map<T, String> {
  T _$fromName(String value) =>
      entries.singleWhere((element) => element.value == value).key;
}

RouteBase get $rootRoute => GoRouteData.$route(
      path: '/',
      factory: $RootRouteExtension._fromState,
    );

extension $RootRouteExtension on RootRoute {
  static RootRoute _fromState(GoRouterState state) => RootRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $projectTypeRoute => GoRouteData.$route(
      path: '/project/type',
      factory: $ProjectTypeRouteExtension._fromState,
    );

extension $ProjectTypeRouteExtension on ProjectTypeRoute {
  static ProjectTypeRoute _fromState(GoRouterState state) =>
      const ProjectTypeRoute();

  String get location => GoRouteData.$location(
        '/project/type',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $myCollectionsRoute => GoRouteData.$route(
      path: '/my/collections/:type(article|website)',
      factory: $MyCollectionsRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'add',
          factory: $AddCollectedArticleOrWebsiteRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: 'edit/:id',
          factory: $EditCollectedArticleOrWebsiteRouteExtension._fromState,
        ),
      ],
    );

extension $MyCollectionsRouteExtension on MyCollectionsRoute {
  static MyCollectionsRoute _fromState(GoRouterState state) =>
      MyCollectionsRoute(
        type: _$CollectionTypeEnumMap._$fromName(state.pathParameters['type']!),
      );

  String get location => GoRouteData.$location(
        '/my/collections/${Uri.encodeComponent(_$CollectionTypeEnumMap[type]!)}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

const _$CollectionTypeEnumMap = {
  CollectionType.article: 'article',
  CollectionType.website: 'website',
};

extension $AddCollectedArticleOrWebsiteRouteExtension
    on AddCollectedArticleOrWebsiteRoute {
  static AddCollectedArticleOrWebsiteRoute _fromState(GoRouterState state) =>
      AddCollectedArticleOrWebsiteRoute(
        type: _$CollectionTypeEnumMap._$fromName(state.pathParameters['type']!),
      );

  String get location => GoRouteData.$location(
        '/my/collections/${Uri.encodeComponent(_$CollectionTypeEnumMap[type]!)}/add',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $EditCollectedArticleOrWebsiteRouteExtension
    on EditCollectedArticleOrWebsiteRoute {
  static EditCollectedArticleOrWebsiteRoute _fromState(GoRouterState state) =>
      EditCollectedArticleOrWebsiteRoute(
        type: _$CollectionTypeEnumMap._$fromName(state.pathParameters['type']!),
        id: int.parse(state.pathParameters['id']!),
      );

  String get location => GoRouteData.$location(
        '/my/collections/${Uri.encodeComponent(_$CollectionTypeEnumMap[type]!)}/edit/${Uri.encodeComponent(id.toString())}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $myCollectionsRootRoute => GoRouteData.$route(
      path: '/my/collections',
      factory: $MyCollectionsRootRouteExtension._fromState,
    );

extension $MyCollectionsRootRouteExtension on MyCollectionsRootRoute {
  static MyCollectionsRootRoute _fromState(GoRouterState state) =>
      MyCollectionsRootRoute();

  String get location => GoRouteData.$location(
        '/my/collections',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $myPointsRoute => GoRouteData.$route(
      path: '/my/points',
      factory: $MyPointsRouteExtension._fromState,
    );

extension $MyPointsRouteExtension on MyPointsRoute {
  static MyPointsRoute _fromState(GoRouterState state) => const MyPointsRoute();

  String get location => GoRouteData.$location(
        '/my/points',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $myShareRoute => GoRouteData.$route(
      path: '/my/share',
      factory: $MyShareRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'add',
          factory: $HandleSharedBottomSheetRouteExtension._fromState,
        ),
      ],
    );

extension $MyShareRouteExtension on MyShareRoute {
  static MyShareRoute _fromState(GoRouterState state) => const MyShareRoute();

  String get location => GoRouteData.$location(
        '/my/share',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $HandleSharedBottomSheetRouteExtension
    on HandleSharedBottomSheetRoute {
  static HandleSharedBottomSheetRoute _fromState(GoRouterState state) =>
      const HandleSharedBottomSheetRoute();

  String get location => GoRouteData.$location(
        '/my/share/add',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $settingsRoute => GoRouteData.$route(
      path: '/settings',
      factory: $SettingsRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'languages',
          factory: $LanguagesRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: 'storage',
          factory: $StorageRouteExtension._fromState,
        ),
      ],
    );

extension $SettingsRouteExtension on SettingsRoute {
  static SettingsRoute _fromState(GoRouterState state) => const SettingsRoute();

  String get location => GoRouteData.$location(
        '/settings',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $LanguagesRouteExtension on LanguagesRoute {
  static LanguagesRoute _fromState(GoRouterState state) =>
      const LanguagesRoute();

  String get location => GoRouteData.$location(
        '/settings/languages',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $StorageRouteExtension on StorageRoute {
  static StorageRoute _fromState(GoRouterState state) => const StorageRoute();

  String get location => GoRouteData.$location(
        '/settings/storage',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $aboutRoute => GoRouteData.$route(
      path: '/about',
      factory: $AboutRouteExtension._fromState,
    );

extension $AboutRouteExtension on AboutRoute {
  static AboutRoute _fromState(GoRouterState state) => const AboutRoute();

  String get location => GoRouteData.$location(
        '/about',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $articleRoute => GoRouteData.$route(
      path: '/article/:id',
      factory: $ArticleRouteExtension._fromState,
    );

extension $ArticleRouteExtension on ArticleRoute {
  static ArticleRoute _fromState(GoRouterState state) => ArticleRoute(
        id: int.parse(state.pathParameters['id']!),
      );

  String get location => GoRouteData.$location(
        '/article/${Uri.encodeComponent(id.toString())}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $loginRoute => GoRouteData.$route(
      path: '/login',
      factory: $LoginRouteExtension._fromState,
    );

extension $LoginRouteExtension on LoginRoute {
  static LoginRoute _fromState(GoRouterState state) => const LoginRoute();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $rankRoute => GoRouteData.$route(
      path: '/rank',
      factory: $RankRouteExtension._fromState,
    );

extension $RankRouteExtension on RankRoute {
  static RankRoute _fromState(GoRouterState state) => const RankRoute();

  String get location => GoRouteData.$location(
        '/rank',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $registerRoute => GoRouteData.$route(
      path: '/register',
      factory: $RegisterRouteExtension._fromState,
    );

extension $RegisterRouteExtension on RegisterRoute {
  static RegisterRoute _fromState(GoRouterState state) => RegisterRoute(
        fromLogin: _$convertMapValue(
            'from-login', state.queryParameters, _$boolConverter),
      );

  String get location => GoRouteData.$location(
        '/register',
        queryParams: {
          if (fromLogin != null) 'from-login': fromLogin!.toString(),
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

T? _$convertMapValue<T>(
  String key,
  Map<String, String> map,
  T Function(String) converter,
) {
  final value = map[key];
  return value == null ? null : converter(value);
}

bool _$boolConverter(String value) {
  switch (value) {
    case 'true':
      return true;
    case 'false':
      return false;
    default:
      throw UnsupportedError('Cannot convert "$value" into a bool.');
  }
}

RouteBase get $searchRoute => GoRouteData.$route(
      path: '/search',
      factory: $SearchRouteExtension._fromState,
    );

extension $SearchRouteExtension on SearchRoute {
  static SearchRoute _fromState(GoRouterState state) => const SearchRoute();

  String get location => GoRouteData.$location(
        '/search',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $theyArticlesRoute => GoRouteData.$route(
      path: '/:author/articles',
      factory: $TheyArticlesRouteExtension._fromState,
    );

extension $TheyArticlesRouteExtension on TheyArticlesRoute {
  static TheyArticlesRoute _fromState(GoRouterState state) => TheyArticlesRoute(
        author: state.pathParameters['author']!,
      );

  String get location => GoRouteData.$location(
        '/${Uri.encodeComponent(author)}/articles',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $theyShareRoute => GoRouteData.$route(
      path: '/:id/share',
      factory: $TheyShareRouteExtension._fromState,
    );

extension $TheyShareRouteExtension on TheyShareRoute {
  static TheyShareRoute _fromState(GoRouterState state) => TheyShareRoute(
        id: int.parse(state.pathParameters['id']!),
      );

  String get location => GoRouteData.$location(
        '/${Uri.encodeComponent(id.toString())}/share',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

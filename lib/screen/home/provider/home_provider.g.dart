// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$homeTopArticlesHash() => r'bc576b1dc75e6e161daba95301836cc90eec9359';

/// See also [homeTopArticles].
@ProviderFor(homeTopArticles)
final homeTopArticlesProvider = FutureProvider<List<ArticleModel>>.internal(
  homeTopArticles,
  name: r'homeTopArticlesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$homeTopArticlesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HomeTopArticlesRef = FutureProviderRef<List<ArticleModel>>;
String _$projectTypeHash() => r'c56a0f0f5c7a9f08252b00669f63dacc724ee08f';

/// See also [projectType].
@ProviderFor(projectType)
final projectTypeProvider = FutureProvider<List<ProjectTypeModel>>.internal(
  projectType,
  name: r'projectTypeProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$projectTypeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ProjectTypeRef = FutureProviderRef<List<ProjectTypeModel>>;
String _$searchPopularKeywordHash() =>
    r'cf38979af45b421860fb66acf25380607728bc0e';

/// See also [searchPopularKeyword].
@ProviderFor(searchPopularKeyword)
final searchPopularKeywordProvider =
    AutoDisposeFutureProvider<List<SearchKeywordModel>>.internal(
  searchPopularKeyword,
  name: r'searchPopularKeywordProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchPopularKeywordHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SearchPopularKeywordRef
    = AutoDisposeFutureProviderRef<List<SearchKeywordModel>>;
String _$homeBannerHash() => r'a1d62eae7a3d1a930eed2bf6d765ca36d80ba074';

/// See also [HomeBanner].
@ProviderFor(HomeBanner)
final homeBannerProvider = AutoDisposeAsyncNotifierProvider<HomeBanner,
    List<HomeBannerCache>>.internal(
  HomeBanner.new,
  name: r'homeBannerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$homeBannerHash,
  dependencies: <ProviderOrFamily>[appDatabaseProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    appDatabaseProvider,
    ...?appDatabaseProvider.allTransitiveDependencies
  },
);

typedef _$HomeBanner = AutoDisposeAsyncNotifier<List<HomeBannerCache>>;
String _$currentHomeBannerBackgroundColorValueHash() =>
    r'd938ff9ca2869162676a9085681648fd33c9f53b';

/// See also [CurrentHomeBannerBackgroundColorValue].
@ProviderFor(CurrentHomeBannerBackgroundColorValue)
final currentHomeBannerBackgroundColorValueProvider =
    AutoDisposeNotifierProvider<CurrentHomeBannerBackgroundColorValue,
        int?>.internal(
  CurrentHomeBannerBackgroundColorValue.new,
  name: r'currentHomeBannerBackgroundColorValueProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$currentHomeBannerBackgroundColorValueHash,
  dependencies: <ProviderOrFamily>[homeBannerProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    homeBannerProvider,
    ...?homeBannerProvider.allTransitiveDependencies
  },
);

typedef _$CurrentHomeBannerBackgroundColorValue = AutoDisposeNotifier<int?>;
String _$homeArticleHash() => r'41b4625d55fdb89bf344f8676f1aafbfbf4c6e6a';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$HomeArticle
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<ArticleModel>> {
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<ArticleModel>> build({
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [HomeArticle].
@ProviderFor(HomeArticle)
const homeArticleProvider = HomeArticleFamily();

/// See also [HomeArticle].
class HomeArticleFamily
    extends Family<AsyncValue<PaginationData<ArticleModel>>> {
  /// See also [HomeArticle].
  const HomeArticleFamily();

  /// See also [HomeArticle].
  HomeArticleProvider call({
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  }) {
    return HomeArticleProvider(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  HomeArticleProvider getProviderOverride(
    covariant HomeArticleProvider provider,
  ) {
    return call(
      pageNum: provider.pageNum,
      pageSize: provider.pageSize,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'homeArticleProvider';
}

/// See also [HomeArticle].
class HomeArticleProvider extends AutoDisposeAsyncNotifierProviderImpl<
    HomeArticle, PaginationData<ArticleModel>> {
  /// See also [HomeArticle].
  HomeArticleProvider({
    this.pageNum = 0,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => HomeArticle()
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: homeArticleProvider,
          name: r'homeArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$homeArticleHash,
          dependencies: HomeArticleFamily._dependencies,
          allTransitiveDependencies:
              HomeArticleFamily._allTransitiveDependencies,
        );

  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is HomeArticleProvider &&
        other.pageNum == pageNum &&
        other.pageSize == pageSize;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNum.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<PaginationData<ArticleModel>> runNotifierBuild(
    covariant HomeArticle notifier,
  ) {
    return notifier.build(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}

String _$currentProjectTypeHash() =>
    r'c615dc08299989e0a67f8b504c8681827d9874b8';

/// See also [CurrentProjectType].
@ProviderFor(CurrentProjectType)
final currentProjectTypeProvider = AutoDisposeAsyncNotifierProvider<
    CurrentProjectType, ProjectTypeModel>.internal(
  CurrentProjectType.new,
  name: r'currentProjectTypeProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$currentProjectTypeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CurrentProjectType = AutoDisposeAsyncNotifier<ProjectTypeModel>;
String _$projectArticleHash() => r'b37fc22adac27ec3ecf8cbfc148e75cb678efd5a';

abstract class _$ProjectArticle
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<ArticleModel>> {
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<ArticleModel>> build({
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [ProjectArticle].
@ProviderFor(ProjectArticle)
const projectArticleProvider = ProjectArticleFamily();

/// See also [ProjectArticle].
class ProjectArticleFamily
    extends Family<AsyncValue<PaginationData<ArticleModel>>> {
  /// See also [ProjectArticle].
  const ProjectArticleFamily();

  /// See also [ProjectArticle].
  ProjectArticleProvider call({
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  }) {
    return ProjectArticleProvider(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  ProjectArticleProvider getProviderOverride(
    covariant ProjectArticleProvider provider,
  ) {
    return call(
      pageNum: provider.pageNum,
      pageSize: provider.pageSize,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'projectArticleProvider';
}

/// See also [ProjectArticle].
class ProjectArticleProvider extends AutoDisposeAsyncNotifierProviderImpl<
    ProjectArticle, PaginationData<ArticleModel>> {
  /// See also [ProjectArticle].
  ProjectArticleProvider({
    this.pageNum = kDefaultPageNum,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => ProjectArticle()
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: projectArticleProvider,
          name: r'projectArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$projectArticleHash,
          dependencies: ProjectArticleFamily._dependencies,
          allTransitiveDependencies:
              ProjectArticleFamily._allTransitiveDependencies,
        );

  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is ProjectArticleProvider &&
        other.pageNum == pageNum &&
        other.pageSize == pageSize;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNum.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<PaginationData<ArticleModel>> runNotifierBuild(
    covariant ProjectArticle notifier,
  ) {
    return notifier.build(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}

String _$questionArticleHash() => r'77d4763cdc931382db24165d03f0ecd0aace3c79';

abstract class _$QuestionArticle
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<ArticleModel>> {
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<ArticleModel>> build({
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [QuestionArticle].
@ProviderFor(QuestionArticle)
const questionArticleProvider = QuestionArticleFamily();

/// See also [QuestionArticle].
class QuestionArticleFamily
    extends Family<AsyncValue<PaginationData<ArticleModel>>> {
  /// See also [QuestionArticle].
  const QuestionArticleFamily();

  /// See also [QuestionArticle].
  QuestionArticleProvider call({
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  }) {
    return QuestionArticleProvider(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  QuestionArticleProvider getProviderOverride(
    covariant QuestionArticleProvider provider,
  ) {
    return call(
      pageNum: provider.pageNum,
      pageSize: provider.pageSize,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'questionArticleProvider';
}

/// See also [QuestionArticle].
class QuestionArticleProvider extends AutoDisposeAsyncNotifierProviderImpl<
    QuestionArticle, PaginationData<ArticleModel>> {
  /// See also [QuestionArticle].
  QuestionArticleProvider({
    this.pageNum = 0,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => QuestionArticle()
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: questionArticleProvider,
          name: r'questionArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$questionArticleHash,
          dependencies: QuestionArticleFamily._dependencies,
          allTransitiveDependencies:
              QuestionArticleFamily._allTransitiveDependencies,
        );

  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is QuestionArticleProvider &&
        other.pageNum == pageNum &&
        other.pageSize == pageSize;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNum.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<PaginationData<ArticleModel>> runNotifierBuild(
    covariant QuestionArticle notifier,
  ) {
    return notifier.build(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}

String _$searchArticleHash() => r'23a261fa9365d8c62772f9f23f8b64e82603fab7';

abstract class _$SearchArticle
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<ArticleModel>> {
  late final String keyword;
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<ArticleModel>> build(
    String keyword, {
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [SearchArticle].
@ProviderFor(SearchArticle)
const searchArticleProvider = SearchArticleFamily();

/// See also [SearchArticle].
class SearchArticleFamily
    extends Family<AsyncValue<PaginationData<ArticleModel>>> {
  /// See also [SearchArticle].
  const SearchArticleFamily();

  /// See also [SearchArticle].
  SearchArticleProvider call(
    String keyword, {
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  }) {
    return SearchArticleProvider(
      keyword,
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  SearchArticleProvider getProviderOverride(
    covariant SearchArticleProvider provider,
  ) {
    return call(
      provider.keyword,
      pageNum: provider.pageNum,
      pageSize: provider.pageSize,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'searchArticleProvider';
}

/// See also [SearchArticle].
class SearchArticleProvider extends AutoDisposeAsyncNotifierProviderImpl<
    SearchArticle, PaginationData<ArticleModel>> {
  /// See also [SearchArticle].
  SearchArticleProvider(
    this.keyword, {
    this.pageNum = 0,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => SearchArticle()
            ..keyword = keyword
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: searchArticleProvider,
          name: r'searchArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchArticleHash,
          dependencies: SearchArticleFamily._dependencies,
          allTransitiveDependencies:
              SearchArticleFamily._allTransitiveDependencies,
        );

  final String keyword;
  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is SearchArticleProvider &&
        other.keyword == keyword &&
        other.pageNum == pageNum &&
        other.pageSize == pageSize;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, keyword.hashCode);
    hash = _SystemHash.combine(hash, pageNum.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<PaginationData<ArticleModel>> runNotifierBuild(
    covariant SearchArticle notifier,
  ) {
    return notifier.build(
      keyword,
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}

String _$squareArticleHash() => r'9da8ab74068edc4ca02eb85ae0b03025e91deade';

abstract class _$SquareArticle
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<ArticleModel>> {
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<ArticleModel>> build({
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [SquareArticle].
@ProviderFor(SquareArticle)
const squareArticleProvider = SquareArticleFamily();

/// See also [SquareArticle].
class SquareArticleFamily
    extends Family<AsyncValue<PaginationData<ArticleModel>>> {
  /// See also [SquareArticle].
  const SquareArticleFamily();

  /// See also [SquareArticle].
  SquareArticleProvider call({
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  }) {
    return SquareArticleProvider(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  SquareArticleProvider getProviderOverride(
    covariant SquareArticleProvider provider,
  ) {
    return call(
      pageNum: provider.pageNum,
      pageSize: provider.pageSize,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'squareArticleProvider';
}

/// See also [SquareArticle].
class SquareArticleProvider extends AutoDisposeAsyncNotifierProviderImpl<
    SquareArticle, PaginationData<ArticleModel>> {
  /// See also [SquareArticle].
  SquareArticleProvider({
    this.pageNum = 0,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => SquareArticle()
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: squareArticleProvider,
          name: r'squareArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$squareArticleHash,
          dependencies: SquareArticleFamily._dependencies,
          allTransitiveDependencies:
              SquareArticleFamily._allTransitiveDependencies,
        );

  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is SquareArticleProvider &&
        other.pageNum == pageNum &&
        other.pageSize == pageSize;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNum.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<PaginationData<ArticleModel>> runNotifierBuild(
    covariant SquareArticle notifier,
  ) {
    return notifier.build(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions

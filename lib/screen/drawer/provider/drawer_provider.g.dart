// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawer_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$disableCheckOtherCachesHash() =>
    r'24f4a9a20be723a9209db7f9adfa7b82d2cf5ebd';

/// See also [disableCheckOtherCaches].
@ProviderFor(disableCheckOtherCaches)
final disableCheckOtherCachesProvider = AutoDisposeProvider<bool>.internal(
  disableCheckOtherCaches,
  name: r'disableCheckOtherCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$disableCheckOtherCachesHash,
  dependencies: <ProviderOrFamily>[otherCacheSizeProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    otherCacheSizeProvider,
    ...?otherCacheSizeProvider.allTransitiveDependencies
  },
);

typedef DisableCheckOtherCachesRef = AutoDisposeProviderRef<bool>;
String _$cleanableOtherCachesHash() =>
    r'e73fff39d03fb4713238b3c200b672fa6f1d426e';

/// See also [cleanableOtherCaches].
@ProviderFor(cleanableOtherCaches)
final cleanableOtherCachesProvider = AutoDisposeProvider<bool>.internal(
  cleanableOtherCaches,
  name: r'cleanableOtherCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$cleanableOtherCachesHash,
  dependencies: <ProviderOrFamily>[disableCheckOtherCachesProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    disableCheckOtherCachesProvider,
    ...?disableCheckOtherCachesProvider.allTransitiveDependencies
  },
);

typedef CleanableOtherCachesRef = AutoDisposeProviderRef<bool>;
String _$disableCheckResponseDataCachesHash() =>
    r'd5a03725831a85a11aaf2635a0bfeb24c5bc8223';

/// See also [disableCheckResponseDataCaches].
@ProviderFor(disableCheckResponseDataCaches)
final disableCheckResponseDataCachesProvider =
    AutoDisposeProvider<bool>.internal(
  disableCheckResponseDataCaches,
  name: r'disableCheckResponseDataCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$disableCheckResponseDataCachesHash,
  dependencies: <ProviderOrFamily>[responseDataCacheSizeProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    responseDataCacheSizeProvider,
    ...?responseDataCacheSizeProvider.allTransitiveDependencies
  },
);

typedef DisableCheckResponseDataCachesRef = AutoDisposeProviderRef<bool>;
String _$cleanableResponseDataCachesHash() =>
    r'e007a79951ab5455990e359e98532c99f4d705c2';

/// See also [cleanableResponseDataCaches].
@ProviderFor(cleanableResponseDataCaches)
final cleanableResponseDataCachesProvider = AutoDisposeProvider<bool>.internal(
  cleanableResponseDataCaches,
  name: r'cleanableResponseDataCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$cleanableResponseDataCachesHash,
  dependencies: <ProviderOrFamily>[disableCheckResponseDataCachesProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    disableCheckResponseDataCachesProvider,
    ...?disableCheckResponseDataCachesProvider.allTransitiveDependencies
  },
);

typedef CleanableResponseDataCachesRef = AutoDisposeProviderRef<bool>;
String _$disableCheckPreferencesCachesHash() =>
    r'77a455b50c21703600370cdf797893c0dfb48f02';

/// See also [disableCheckPreferencesCaches].
@ProviderFor(disableCheckPreferencesCaches)
final disableCheckPreferencesCachesProvider =
    AutoDisposeProvider<bool>.internal(
  disableCheckPreferencesCaches,
  name: r'disableCheckPreferencesCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$disableCheckPreferencesCachesHash,
  dependencies: <ProviderOrFamily>[preferencesCacheSizeProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    preferencesCacheSizeProvider,
    ...?preferencesCacheSizeProvider.allTransitiveDependencies
  },
);

typedef DisableCheckPreferencesCachesRef = AutoDisposeProviderRef<bool>;
String _$cleanablePreferencesCachesHash() =>
    r'f151522df9b6662b213858254e7b2e4480789acb';

/// See also [cleanablePreferencesCaches].
@ProviderFor(cleanablePreferencesCaches)
final cleanablePreferencesCachesProvider = AutoDisposeProvider<bool>.internal(
  cleanablePreferencesCaches,
  name: r'cleanablePreferencesCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$cleanablePreferencesCachesHash,
  dependencies: <ProviderOrFamily>[disableCheckPreferencesCachesProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    disableCheckPreferencesCachesProvider,
    ...?disableCheckPreferencesCachesProvider.allTransitiveDependencies
  },
);

typedef CleanablePreferencesCachesRef = AutoDisposeProviderRef<bool>;
String _$checkAllCachesHash() => r'6340ce89c59b8acffdc7c78830d2983b8745b682';

/// See also [checkAllCaches].
@ProviderFor(checkAllCaches)
final checkAllCachesProvider = AutoDisposeProvider<bool>.internal(
  checkAllCaches,
  name: r'checkAllCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$checkAllCachesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CheckAllCachesRef = AutoDisposeProviderRef<bool>;
String _$cleanableHash() => r'e7d8fb1437713e7d00462ed926107a270550d946';

/// See also [cleanable].
@ProviderFor(cleanable)
final cleanableProvider = AutoDisposeProvider<bool>.internal(
  cleanable,
  name: r'cleanableProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$cleanableHash,
  dependencies: <ProviderOrFamily>[
    cleanableOtherCachesProvider,
    cleanableResponseDataCachesProvider,
    cleanablePreferencesCachesProvider
  ],
  allTransitiveDependencies: <ProviderOrFamily>{
    cleanableOtherCachesProvider,
    ...?cleanableOtherCachesProvider.allTransitiveDependencies,
    cleanableResponseDataCachesProvider,
    ...?cleanableResponseDataCachesProvider.allTransitiveDependencies,
    cleanablePreferencesCachesProvider,
    ...?cleanablePreferencesCachesProvider.allTransitiveDependencies
  },
);

typedef CleanableRef = AutoDisposeProviderRef<bool>;
String _$myCollectedArticleHash() =>
    r'0b326c8c285e928fe72f10b06517092a37d20778';

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

abstract class _$MyCollectedArticle extends BuildlessAutoDisposeAsyncNotifier<
    PaginationData<CollectedArticleModel>> {
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<CollectedArticleModel>> build({
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [MyCollectedArticle].
@ProviderFor(MyCollectedArticle)
const myCollectedArticleProvider = MyCollectedArticleFamily();

/// See also [MyCollectedArticle].
class MyCollectedArticleFamily
    extends Family<AsyncValue<PaginationData<CollectedArticleModel>>> {
  /// See also [MyCollectedArticle].
  const MyCollectedArticleFamily();

  /// See also [MyCollectedArticle].
  MyCollectedArticleProvider call({
    int pageNum = 0,
    int pageSize = kDefaultPageSize,
  }) {
    return MyCollectedArticleProvider(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  MyCollectedArticleProvider getProviderOverride(
    covariant MyCollectedArticleProvider provider,
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
  String? get name => r'myCollectedArticleProvider';
}

/// See also [MyCollectedArticle].
class MyCollectedArticleProvider extends AutoDisposeAsyncNotifierProviderImpl<
    MyCollectedArticle, PaginationData<CollectedArticleModel>> {
  /// See also [MyCollectedArticle].
  MyCollectedArticleProvider({
    this.pageNum = 0,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => MyCollectedArticle()
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: myCollectedArticleProvider,
          name: r'myCollectedArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$myCollectedArticleHash,
          dependencies: MyCollectedArticleFamily._dependencies,
          allTransitiveDependencies:
              MyCollectedArticleFamily._allTransitiveDependencies,
        );

  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is MyCollectedArticleProvider &&
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
  Future<PaginationData<CollectedArticleModel>> runNotifierBuild(
    covariant MyCollectedArticle notifier,
  ) {
    return notifier.build(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}

String _$myCollectedWebsiteHash() =>
    r'5ab9dafcac87a452d84273b27872fabb86730754';

/// See also [MyCollectedWebsite].
@ProviderFor(MyCollectedWebsite)
final myCollectedWebsiteProvider = AutoDisposeAsyncNotifierProvider<
    MyCollectedWebsite, List<CollectedWebsiteModel>>.internal(
  MyCollectedWebsite.new,
  name: r'myCollectedWebsiteProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$myCollectedWebsiteHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$MyCollectedWebsite
    = AutoDisposeAsyncNotifier<List<CollectedWebsiteModel>>;
String _$handleCollectedHash() => r'6fd81afd4acea56c28e852677525dc03aa8046d9';

abstract class _$HandleCollected
    extends BuildlessAutoDisposeNotifier<CollectedCommonModel?> {
  late final CollectionType type;
  late final int? id;

  CollectedCommonModel? build({
    required CollectionType type,
    int? id,
  });
}

/// See also [HandleCollected].
@ProviderFor(HandleCollected)
const handleCollectedProvider = HandleCollectedFamily();

/// See also [HandleCollected].
class HandleCollectedFamily extends Family<CollectedCommonModel?> {
  /// See also [HandleCollected].
  const HandleCollectedFamily();

  /// See also [HandleCollected].
  HandleCollectedProvider call({
    required CollectionType type,
    int? id,
  }) {
    return HandleCollectedProvider(
      type: type,
      id: id,
    );
  }

  @override
  HandleCollectedProvider getProviderOverride(
    covariant HandleCollectedProvider provider,
  ) {
    return call(
      type: provider.type,
      id: provider.id,
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
  String? get name => r'handleCollectedProvider';
}

/// See also [HandleCollected].
class HandleCollectedProvider extends AutoDisposeNotifierProviderImpl<
    HandleCollected, CollectedCommonModel?> {
  /// See also [HandleCollected].
  HandleCollectedProvider({
    required this.type,
    this.id,
  }) : super.internal(
          () => HandleCollected()
            ..type = type
            ..id = id,
          from: handleCollectedProvider,
          name: r'handleCollectedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$handleCollectedHash,
          dependencies: HandleCollectedFamily._dependencies,
          allTransitiveDependencies:
              HandleCollectedFamily._allTransitiveDependencies,
        );

  final CollectionType type;
  final int? id;

  @override
  bool operator ==(Object other) {
    return other is HandleCollectedProvider &&
        other.type == type &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  CollectedCommonModel? runNotifierBuild(
    covariant HandleCollected notifier,
  ) {
    return notifier.build(
      type: type,
      id: id,
    );
  }
}

String _$myPointsHash() => r'2cfde51e3d0afe8329a9081f72ffbc730ebb7c45';

abstract class _$MyPoints
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<PointsModel>> {
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<PointsModel>> build({
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [MyPoints].
@ProviderFor(MyPoints)
const myPointsProvider = MyPointsFamily();

/// See also [MyPoints].
class MyPointsFamily extends Family<AsyncValue<PaginationData<PointsModel>>> {
  /// See also [MyPoints].
  const MyPointsFamily();

  /// See also [MyPoints].
  MyPointsProvider call({
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  }) {
    return MyPointsProvider(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  MyPointsProvider getProviderOverride(
    covariant MyPointsProvider provider,
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
  String? get name => r'myPointsProvider';
}

/// See also [MyPoints].
class MyPointsProvider extends AutoDisposeAsyncNotifierProviderImpl<MyPoints,
    PaginationData<PointsModel>> {
  /// See also [MyPoints].
  MyPointsProvider({
    this.pageNum = kDefaultPageNum,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => MyPoints()
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: myPointsProvider,
          name: r'myPointsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$myPointsHash,
          dependencies: MyPointsFamily._dependencies,
          allTransitiveDependencies: MyPointsFamily._allTransitiveDependencies,
        );

  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is MyPointsProvider &&
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
  Future<PaginationData<PointsModel>> runNotifierBuild(
    covariant MyPoints notifier,
  ) {
    return notifier.build(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}

String _$myShareArticleHash() => r'e9f5440ae0304a82e8d0c3445a07fc56ac761dcc';

abstract class _$MyShareArticle
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<ArticleModel>> {
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<ArticleModel>> build({
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [MyShareArticle].
@ProviderFor(MyShareArticle)
const myShareArticleProvider = MyShareArticleFamily();

/// See also [MyShareArticle].
class MyShareArticleFamily
    extends Family<AsyncValue<PaginationData<ArticleModel>>> {
  /// See also [MyShareArticle].
  const MyShareArticleFamily();

  /// See also [MyShareArticle].
  MyShareArticleProvider call({
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  }) {
    return MyShareArticleProvider(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  MyShareArticleProvider getProviderOverride(
    covariant MyShareArticleProvider provider,
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
  String? get name => r'myShareArticleProvider';
}

/// See also [MyShareArticle].
class MyShareArticleProvider extends AutoDisposeAsyncNotifierProviderImpl<
    MyShareArticle, PaginationData<ArticleModel>> {
  /// See also [MyShareArticle].
  MyShareArticleProvider({
    this.pageNum = kDefaultPageNum,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => MyShareArticle()
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: myShareArticleProvider,
          name: r'myShareArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$myShareArticleHash,
          dependencies: MyShareArticleFamily._dependencies,
          allTransitiveDependencies:
              MyShareArticleFamily._allTransitiveDependencies,
        );

  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is MyShareArticleProvider &&
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
    covariant MyShareArticle notifier,
  ) {
    return notifier.build(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}

String _$pointsRankHash() => r'96b528af9c7394354f2dd1b813741e79cab8b4ae';

abstract class _$PointsRank
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<UserPointsModel>> {
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<UserPointsModel>> build({
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [PointsRank].
@ProviderFor(PointsRank)
const pointsRankProvider = PointsRankFamily();

/// See also [PointsRank].
class PointsRankFamily
    extends Family<AsyncValue<PaginationData<UserPointsModel>>> {
  /// See also [PointsRank].
  const PointsRankFamily();

  /// See also [PointsRank].
  PointsRankProvider call({
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  }) {
    return PointsRankProvider(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  PointsRankProvider getProviderOverride(
    covariant PointsRankProvider provider,
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
  String? get name => r'pointsRankProvider';
}

/// See also [PointsRank].
class PointsRankProvider extends AutoDisposeAsyncNotifierProviderImpl<
    PointsRank, PaginationData<UserPointsModel>> {
  /// See also [PointsRank].
  PointsRankProvider({
    this.pageNum = kDefaultPageNum,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => PointsRank()
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: pointsRankProvider,
          name: r'pointsRankProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pointsRankHash,
          dependencies: PointsRankFamily._dependencies,
          allTransitiveDependencies:
              PointsRankFamily._allTransitiveDependencies,
        );

  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is PointsRankProvider &&
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
  Future<PaginationData<UserPointsModel>> runNotifierBuild(
    covariant PointsRank notifier,
  ) {
    return notifier.build(
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}

String _$checkOtherCachesHash() => r'a9fe3788ebe439b2d92d960c39b5dd975133c8d4';

/// See also [CheckOtherCaches].
@ProviderFor(CheckOtherCaches)
final checkOtherCachesProvider =
    AutoDisposeNotifierProvider<CheckOtherCaches, bool>.internal(
  CheckOtherCaches.new,
  name: r'checkOtherCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$checkOtherCachesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CheckOtherCaches = AutoDisposeNotifier<bool>;
String _$otherCacheSizeHash() => r'ec88465da064a40015dc68b905e7a03561afb338';

/// See also [OtherCacheSize].
@ProviderFor(OtherCacheSize)
final otherCacheSizeProvider =
    AutoDisposeAsyncNotifierProvider<OtherCacheSize, int>.internal(
  OtherCacheSize.new,
  name: r'otherCacheSizeProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$otherCacheSizeHash,
  dependencies: <ProviderOrFamily>[appDatabaseProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    appDatabaseProvider,
    ...?appDatabaseProvider.allTransitiveDependencies
  },
);

typedef _$OtherCacheSize = AutoDisposeAsyncNotifier<int>;
String _$checkResponseDataCachesHash() =>
    r'eaf0d7f99e04880870bbf9c87ae29017afc06b6a';

/// See also [CheckResponseDataCaches].
@ProviderFor(CheckResponseDataCaches)
final checkResponseDataCachesProvider =
    AutoDisposeNotifierProvider<CheckResponseDataCaches, bool>.internal(
  CheckResponseDataCaches.new,
  name: r'checkResponseDataCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$checkResponseDataCachesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CheckResponseDataCaches = AutoDisposeNotifier<bool>;
String _$responseDataCacheSizeHash() =>
    r'95cb6daf1f4292baee798258e1becfee024daa6a';

/// See also [ResponseDataCacheSize].
@ProviderFor(ResponseDataCacheSize)
final responseDataCacheSizeProvider =
    AutoDisposeAsyncNotifierProvider<ResponseDataCacheSize, int>.internal(
  ResponseDataCacheSize.new,
  name: r'responseDataCacheSizeProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$responseDataCacheSizeHash,
  dependencies: <ProviderOrFamily>[appDatabaseProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    appDatabaseProvider,
    ...?appDatabaseProvider.allTransitiveDependencies
  },
);

typedef _$ResponseDataCacheSize = AutoDisposeAsyncNotifier<int>;
String _$checkPreferencesCachesHash() =>
    r'3712b342e6de0476dc13a82902d91754e60eaac2';

/// See also [CheckPreferencesCaches].
@ProviderFor(CheckPreferencesCaches)
final checkPreferencesCachesProvider =
    AutoDisposeNotifierProvider<CheckPreferencesCaches, bool>.internal(
  CheckPreferencesCaches.new,
  name: r'checkPreferencesCachesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$checkPreferencesCachesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CheckPreferencesCaches = AutoDisposeNotifier<bool>;
String _$preferencesCacheSizeHash() =>
    r'3099b2fd3f0e28c2e550c005a1eb718ae2a06aef';

/// See also [PreferencesCacheSize].
@ProviderFor(PreferencesCacheSize)
final preferencesCacheSizeProvider =
    AutoDisposeAsyncNotifierProvider<PreferencesCacheSize, int>.internal(
  PreferencesCacheSize.new,
  name: r'preferencesCacheSizeProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$preferencesCacheSizeHash,
  dependencies: <ProviderOrFamily>[appDatabaseProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    appDatabaseProvider,
    ...?appDatabaseProvider.allTransitiveDependencies
  },
);

typedef _$PreferencesCacheSize = AutoDisposeAsyncNotifier<int>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions

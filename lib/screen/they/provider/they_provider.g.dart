// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'they_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$theyArticleHash() => r'2cae79e003ad3db261c14362a21cf1f618f82671';

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

abstract class _$TheyArticle
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<ArticleModel>> {
  late final String author;
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<ArticleModel>> build(
    String author, {
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [TheyArticle].
@ProviderFor(TheyArticle)
const theyArticleProvider = TheyArticleFamily();

/// See also [TheyArticle].
class TheyArticleFamily
    extends Family<AsyncValue<PaginationData<ArticleModel>>> {
  /// See also [TheyArticle].
  const TheyArticleFamily();

  /// See also [TheyArticle].
  TheyArticleProvider call(
    String author, {
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  }) {
    return TheyArticleProvider(
      author,
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  TheyArticleProvider getProviderOverride(
    covariant TheyArticleProvider provider,
  ) {
    return call(
      provider.author,
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
  String? get name => r'theyArticleProvider';
}

/// See also [TheyArticle].
class TheyArticleProvider extends AutoDisposeAsyncNotifierProviderImpl<
    TheyArticle, PaginationData<ArticleModel>> {
  /// See also [TheyArticle].
  TheyArticleProvider(
    this.author, {
    this.pageNum = kDefaultPageNum,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => TheyArticle()
            ..author = author
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: theyArticleProvider,
          name: r'theyArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$theyArticleHash,
          dependencies: TheyArticleFamily._dependencies,
          allTransitiveDependencies:
              TheyArticleFamily._allTransitiveDependencies,
        );

  final String author;
  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is TheyArticleProvider &&
        other.author == author &&
        other.pageNum == pageNum &&
        other.pageSize == pageSize;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, author.hashCode);
    hash = _SystemHash.combine(hash, pageNum.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<PaginationData<ArticleModel>> runNotifierBuild(
    covariant TheyArticle notifier,
  ) {
    return notifier.build(
      author,
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}

String _$theyPointsHash() => r'ac667f487f181e086874c448d2fc8c0d2dd53585';

abstract class _$TheyPoints
    extends BuildlessAutoDisposeAsyncNotifier<UserPointsModel> {
  late final int userId;

  Future<UserPointsModel> build(
    int userId,
  );
}

/// See also [TheyPoints].
@ProviderFor(TheyPoints)
const theyPointsProvider = TheyPointsFamily();

/// See also [TheyPoints].
class TheyPointsFamily extends Family<AsyncValue<UserPointsModel>> {
  /// See also [TheyPoints].
  const TheyPointsFamily();

  /// See also [TheyPoints].
  TheyPointsProvider call(
    int userId,
  ) {
    return TheyPointsProvider(
      userId,
    );
  }

  @override
  TheyPointsProvider getProviderOverride(
    covariant TheyPointsProvider provider,
  ) {
    return call(
      provider.userId,
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
  String? get name => r'theyPointsProvider';
}

/// See also [TheyPoints].
class TheyPointsProvider
    extends AutoDisposeAsyncNotifierProviderImpl<TheyPoints, UserPointsModel> {
  /// See also [TheyPoints].
  TheyPointsProvider(
    this.userId,
  ) : super.internal(
          () => TheyPoints()..userId = userId,
          from: theyPointsProvider,
          name: r'theyPointsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$theyPointsHash,
          dependencies: TheyPointsFamily._dependencies,
          allTransitiveDependencies:
              TheyPointsFamily._allTransitiveDependencies,
        );

  final int userId;

  @override
  bool operator ==(Object other) {
    return other is TheyPointsProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<UserPointsModel> runNotifierBuild(
    covariant TheyPoints notifier,
  ) {
    return notifier.build(
      userId,
    );
  }
}

String _$theyShareHash() => r'be04fbbd447b365e312b2bcb90b8e1419d957e13';

abstract class _$TheyShare
    extends BuildlessAutoDisposeAsyncNotifier<PaginationData<ArticleModel>> {
  late final int userId;
  late final int pageNum;
  late final int pageSize;

  Future<PaginationData<ArticleModel>> build(
    int userId, {
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  });
}

/// See also [TheyShare].
@ProviderFor(TheyShare)
const theyShareProvider = TheyShareFamily();

/// See also [TheyShare].
class TheyShareFamily extends Family<AsyncValue<PaginationData<ArticleModel>>> {
  /// See also [TheyShare].
  const TheyShareFamily();

  /// See also [TheyShare].
  TheyShareProvider call(
    int userId, {
    int pageNum = kDefaultPageNum,
    int pageSize = kDefaultPageSize,
  }) {
    return TheyShareProvider(
      userId,
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }

  @override
  TheyShareProvider getProviderOverride(
    covariant TheyShareProvider provider,
  ) {
    return call(
      provider.userId,
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
  String? get name => r'theyShareProvider';
}

/// See also [TheyShare].
class TheyShareProvider extends AutoDisposeAsyncNotifierProviderImpl<TheyShare,
    PaginationData<ArticleModel>> {
  /// See also [TheyShare].
  TheyShareProvider(
    this.userId, {
    this.pageNum = kDefaultPageNum,
    this.pageSize = kDefaultPageSize,
  }) : super.internal(
          () => TheyShare()
            ..userId = userId
            ..pageNum = pageNum
            ..pageSize = pageSize,
          from: theyShareProvider,
          name: r'theyShareProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$theyShareHash,
          dependencies: TheyShareFamily._dependencies,
          allTransitiveDependencies: TheyShareFamily._allTransitiveDependencies,
        );

  final int userId;
  final int pageNum;
  final int pageSize;

  @override
  bool operator ==(Object other) {
    return other is TheyShareProvider &&
        other.userId == userId &&
        other.pageNum == pageNum &&
        other.pageSize == pageSize;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);
    hash = _SystemHash.combine(hash, pageNum.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<PaginationData<ArticleModel>> runNotifierBuild(
    covariant TheyShare notifier,
  ) {
    return notifier.build(
      userId,
      pageNum: pageNum,
      pageSize: pageSize,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions

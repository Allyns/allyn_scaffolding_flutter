// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$appArticleHash() => r'20c86987e1126c93cdb061e7122790a61c6b9718';

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

abstract class _$AppArticle
    extends BuildlessAutoDisposeAsyncNotifier<WebViewModel> {
  late final int articleId;

  Future<WebViewModel> build(
    int articleId,
  );
}

/// See also [AppArticle].
@ProviderFor(AppArticle)
const appArticleProvider = AppArticleFamily();

/// See also [AppArticle].
class AppArticleFamily extends Family<AsyncValue<WebViewModel>> {
  /// See also [AppArticle].
  const AppArticleFamily();

  /// See also [AppArticle].
  AppArticleProvider call(
    int articleId,
  ) {
    return AppArticleProvider(
      articleId,
    );
  }

  @override
  AppArticleProvider getProviderOverride(
    covariant AppArticleProvider provider,
  ) {
    return call(
      provider.articleId,
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
  String? get name => r'appArticleProvider';
}

/// See also [AppArticle].
class AppArticleProvider
    extends AutoDisposeAsyncNotifierProviderImpl<AppArticle, WebViewModel> {
  /// See also [AppArticle].
  AppArticleProvider(
    this.articleId,
  ) : super.internal(
          () => AppArticle()..articleId = articleId,
          from: appArticleProvider,
          name: r'appArticleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$appArticleHash,
          dependencies: AppArticleFamily._dependencies,
          allTransitiveDependencies:
              AppArticleFamily._allTransitiveDependencies,
        );

  final int articleId;

  @override
  bool operator ==(Object other) {
    return other is AppArticleProvider && other.articleId == articleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, articleId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<WebViewModel> runNotifierBuild(
    covariant AppArticle notifier,
  ) {
    return notifier.build(
      articleId,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions

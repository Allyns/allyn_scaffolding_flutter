// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$appTemporaryDirectoryHash() =>
    r'48a3de06838a097c512a4c7fd6eefb95b3fe3578';

/// See also [appTemporaryDirectory].
@ProviderFor(appTemporaryDirectory)
final appTemporaryDirectoryProvider = Provider<Directory>.internal(
  (_) => throw UnsupportedError(
    'The provider "appTemporaryDirectoryProvider" is expected to get overridden/scoped, '
    'but was accessed without an override.',
  ),
  name: r'appTemporaryDirectoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$appTemporaryDirectoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef AppTemporaryDirectoryRef = ProviderRef<Directory>;
String _$appCookieJarHash() => r'd6f68a4dcf9c30cd2cbf7def9673f39b5a68f604';

/// See also [AppCookieJar].
@ProviderFor(AppCookieJar)
final appCookieJarProvider =
    NotifierProvider<AppCookieJar, PersistCookieJar>.internal(
  AppCookieJar.new,
  name: r'appCookieJarProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$appCookieJarHash,
  dependencies: <ProviderOrFamily>[appTemporaryDirectoryProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    appTemporaryDirectoryProvider,
    ...?appTemporaryDirectoryProvider.allTransitiveDependencies
  },
);

typedef _$AppCookieJar = Notifier<PersistCookieJar>;
String _$networkHash() => r'ca2d8d13ddc89be295da3a9ebe733e4484285658';

/// See also [Network].
@ProviderFor(Network)
final networkProvider = NotifierProvider<Network, Http>.internal(
  Network.new,
  name: r'networkProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$networkHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Network = Notifier<Http>;
String _$network2Hash() => r'f38ec7f8f79bfd36192d0d241366021efbda60f7';

/// See also [Network2].
@ProviderFor(Network2)
final network2Provider = NotifierProvider<Network2, Http>.internal(
  Network2.new,
  name: r'network2Provider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$network2Hash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Network2 = Notifier<Http>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions

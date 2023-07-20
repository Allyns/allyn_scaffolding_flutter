// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$connectivityStreamHash() =>
    r'a929d99717101169996c23055afd8429df42ca68';

/// See also [ConnectivityStream].
@ProviderFor(ConnectivityStream)
final connectivityStreamProvider =
    StreamNotifierProvider<ConnectivityStream, ConnectivityResult>.internal(
  ConnectivityStream.new,
  name: r'connectivityStreamProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$connectivityStreamHash,
  dependencies: const <ProviderOrFamily>[],
  allTransitiveDependencies: const <ProviderOrFamily>{},
);

typedef _$ConnectivityStream = StreamNotifier<ConnectivityResult>;
String _$appLanguageHash() => r'd132d90e1f240383d80276741f950355820990e7';

/// See also [AppLanguage].
@ProviderFor(AppLanguage)
final appLanguageProvider =
    AutoDisposeNotifierProvider<AppLanguage, Language?>.internal(
  AppLanguage.new,
  name: r'appLanguageProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$appLanguageHash,
  dependencies: <ProviderOrFamily>[appDatabaseProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    appDatabaseProvider,
    ...?appDatabaseProvider.allTransitiveDependencies
  },
);

typedef _$AppLanguage = AutoDisposeNotifier<Language?>;
String _$appThemeModeHash() => r'12829123c6a22f030d4fa45fdea98ef31e4cdcc4';

/// See also [AppThemeMode].
@ProviderFor(AppThemeMode)
final appThemeModeProvider =
    AutoDisposeNotifierProvider<AppThemeMode, ThemeMode>.internal(
  AppThemeMode.new,
  name: r'appThemeModeProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$appThemeModeHash,
  dependencies: <ProviderOrFamily>[appDatabaseProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    appDatabaseProvider,
    ...?appDatabaseProvider.allTransitiveDependencies
  },
);

typedef _$AppThemeMode = AutoDisposeNotifier<ThemeMode>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions

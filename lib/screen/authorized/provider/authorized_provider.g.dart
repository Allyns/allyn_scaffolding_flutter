// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorized_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$authorizedHash() => r'27fa65299dbae86b179ce2688a471426b61a77ae';

/// See also [Authorized].
@ProviderFor(Authorized)
final authorizedProvider =
    AsyncNotifierProvider<Authorized, UserInfoModel?>.internal(
  Authorized.new,
  name: r'authorizedProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$authorizedHash,
  dependencies: <ProviderOrFamily>[appDatabaseProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    appDatabaseProvider,
    ...?appDatabaseProvider.allTransitiveDependencies
  },
);

typedef _$Authorized = AsyncNotifier<UserInfoModel?>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions

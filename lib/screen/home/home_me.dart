import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nil/nil.dart';
import '../../app/l10n/generated/l10n.dart';
import '../../app/theme/app_theme.dart';
import '../../contacts/icon_font_icons.dart';
import '../../extensions/extensions.dart';
import '../../model/models.dart';
import '../../router/data/app_routes.dart';
import '../../screen/authorized/provider/authorized_provider.dart';
import '../../screen/provider/common_provider.dart';
import '../../utils/screen_utils.dart';
import '../../widget/gap.dart';
import '../../widget/level_tag.dart';
import '../drawer/my_collections/my_collections_screen.dart';

class HomeMePage extends StatefulWidget {
  const HomeMePage({super.key});

  @override
  State<HomeMePage> createState() => _HomeMePageState();
}

class _HomeMePageState extends State<HomeMePage> {
  double avatarRadius = 30.0;

  @override
  Widget build(BuildContext context) => SafeArea(
      child: Container(
          padding: const EdgeInsets.all(16),
          child: CustomScrollView(
            slivers: <Widget>[
              SliverToBoxAdapter(
                child: Consumer(
                  builder: (_, WidgetRef ref, Widget? child) {
                    final String? name = ref.watch(
                      authorizedProvider.select(
                        (AsyncValue<UserInfoModel?> data) =>
                            data.valueOrNull?.user.nickname.strictValue ??
                            data.valueOrNull?.user.publicName.strictValue,
                      ),
                    );

                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        child!,
                        InkWell(
                          onTap: () {
                            if (name == null) {
                              unawaited(const LoginRoute().push(context));
                            } else {
                              unawaited(const SettingsRoute().push(context));
                            }
                          },
                          child: Container(
                            //左右间距10，圆角10，背景白色
                            margin: const EdgeInsets.fromLTRB(0, 16, 0, 20),
                            decoration: BoxDecoration(
                              color: context.theme.cardTheme.color,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            padding: const EdgeInsets.all(16),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: context.theme.dividerColor,
                                  radius: avatarRadius,
                                  child: name != null
                                      ? Text(
                                          name.substring(0, 1).toUpperCase(),
                                          style: context
                                              .theme.textTheme.titleLarge,
                                        )
                                      : Icon(
                                          IconFontIcons.userFill,
                                          size: avatarRadius,
                                          color: context.theme.textTheme
                                              .displayMedium!.color,
                                        ),
                                ),
                                //间距10
                                const Gap.h(value: 20),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          name ?? S.of(context).noLogin,
                                          style: context
                                              .theme.textTheme.titleLarge,
                                        ),
                                        if (name != null)
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: kStyleUint2),
                                            child: Consumer(
                                              builder: (_, WidgetRef ref, __) {
                                                final int? level = ref.watch(
                                                  authorizedProvider.select(
                                                    (AsyncValue<UserInfoModel?>
                                                            data) =>
                                                        data.valueOrNull
                                                            ?.userPoints.level,
                                                  ),
                                                );
                                                return LevelTag(level: level);
                                              },
                                            ),
                                          ),
                                      ],
                                    ),
                                    const Gap.v(value: 10),
                                    name != null
                                        ? const Text("认证：flutter开发工程师")
                                        : const Text("点击登录"),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    );
                  },
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Consumer(
                      builder: (_, WidgetRef ref, __) {
                        final ThemeMode current =
                            ref.watch(appThemeModeProvider);

                        final bool isDark = current == ThemeMode.dark ||
                            current == ThemeMode.system && context.isDarkTheme;

                        final ThemeMode reverse =
                            isDark ? ThemeMode.light : ThemeMode.dark;

                        return IconButton(
                          onPressed: () {
                            ref
                                .read(appThemeModeProvider.notifier)
                                .switchThemeMode(reverse);
                          },
                          tooltip: S.of(context).themeMode(reverse.name),
                          icon: Icon(
                            isDark
                                ? IconFontIcons.sunFill
                                : IconFontIcons.moonLine,
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate(
                  <Widget>[
                    ListTile(
                      leading: const Icon(IconFontIcons.honourLine),
                      title: Text(S.of(context).pointsRank),
                      onTap: () {
                        unawaited(const RankRoute().push(context));
                      },
                    ),
                    ListTile(
                      leading: const Icon(IconFontIcons.coinLine),
                      title: Text(S.of(context).myPoints),
                      onTap: () {
                        unawaited(const MyPointsRoute().push(context));
                      },
                    ),
                    ListTile(
                      leading: const Icon(IconFontIcons.starLine),
                      title: Text(S.of(context).myCollections),
                      onTap: () {
                        unawaited(
                          const MyCollectionsRoute(
                            type: CollectionType.article,
                          ).push(context),
                        );
                      },
                    ),
                    ListTile(
                      leading: const Icon(IconFontIcons.shareCircleLine),
                      title: Text(S.of(context).myShare),
                      onTap: () {
                        unawaited(const MyShareRoute().push(context));
                      },
                    ),
                    ListTile(
                      leading: const Icon(IconFontIcons.settingsLine),
                      title: Text(S.of(context).settings),
                      onTap: () {
                        unawaited(const SettingsRoute().push(context));
                      },
                    ),
                  ],
                ),
              ),
            ],
          )));
}

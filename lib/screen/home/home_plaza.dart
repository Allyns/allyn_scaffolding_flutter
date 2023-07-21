import 'package:flutter/material.dart';
import '../../../app/l10n/generated/l10n.dart';
import '../../../app/theme/app_theme.dart';
import '../../../extensions/extensions.dart';
import 'home_screen.dart';

class HomePlazaPage extends StatefulWidget {
  const HomePlazaPage({super.key});

  @override
  State<HomePlazaPage> createState() => _HomePlazaPageState();
}

class _HomePlazaPageState extends State<HomePlazaPage>
    with SingleTickerProviderStateMixin {
  late final TabController _tabController = TabController(
    length: HomePlazaType.values.length,
    vsync: this,
  );

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(S.of(context).square),
        ),
        body: Column(
          children: <Widget>[
            Material(
              color: context.theme.appBarTheme.backgroundColor,
              child: TabBar(
                controller: _tabController,
                indicatorSize: TabBarIndicatorSize.label,
                labelPadding: AppTheme.bodyPaddingOnlyVertical,
                labelStyle: context.theme.textTheme.titleMedium,
                labelColor: context.theme.textTheme.titleMedium!.color,
                unselectedLabelStyle: context.theme.textTheme.titleMedium,
                tabs: HomePlazaType.values
                    .map(
                      (HomePlazaType type) =>
                          Text(S.of(context).homePlazaType(type.name)),
                    )
                    .toList(),
                onTap: _tabController.animateTo,
              ),
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: const <Widget>[
                  Square(),
                  QA(),
                  Project(),
                ],
              ),
            ),
          ],
        ),
      );
}

enum HomePlazaType {
  plaza,
  answers,
  projects,
}

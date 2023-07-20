// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Wan Android`
  String get appName {
    return Intl.message(
      'Wan Android',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get ok {
    return Intl.message(
      'OK',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Tips`
  String get tips {
    return Intl.message(
      'Tips',
      name: 'tips',
      desc: '',
      args: [],
    );
  }

  /// `Warning`
  String get warning {
    return Intl.message(
      'Warning',
      name: 'warning',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get back {
    return Intl.message(
      'Back',
      name: 'back',
      desc: '',
      args: [],
    );
  }

  /// `Forward`
  String get forward {
    return Intl.message(
      'Forward',
      name: 'forward',
      desc: '',
      args: [],
    );
  }

  /// `Loading`
  String get loading {
    return Intl.message(
      'Loading',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `Refresh`
  String get refresh {
    return Intl.message(
      'Refresh',
      name: 'refresh',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// `Empty`
  String get empty {
    return Intl.message(
      'Empty',
      name: 'empty',
      desc: '',
      args: [],
    );
  }

  /// `There's nothing here.`
  String get emptyMsg {
    return Intl.message(
      'There\'s nothing here.',
      name: 'emptyMsg',
      desc: '',
      args: [],
    );
  }

  /// `Load Failed`
  String get loadFailed {
    return Intl.message(
      'Load Failed',
      name: 'loadFailed',
      desc: '',
      args: [],
    );
  }

  /// `Unknown`
  String get unknown {
    return Intl.message(
      'Unknown',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `Unknown Error`
  String get unknownError {
    return Intl.message(
      'Unknown Error',
      name: 'unknownError',
      desc: '',
      args: [],
    );
  }

  /// `An error has occurred, but don't worry,\nit's not because of you.`
  String get unknownErrorMsg {
    return Intl.message(
      'An error has occurred, but don\'t worry,\nit\'s not because of you.',
      name: 'unknownErrorMsg',
      desc: '',
      args: [],
    );
  }

  /// `Unknown Path`
  String get unknownPath {
    return Intl.message(
      'Unknown Path',
      name: 'unknownPath',
      desc: '',
      args: [],
    );
  }

  /// `Wow, how did you get here?`
  String get unknownPathMsg {
    return Intl.message(
      'Wow, how did you get here?',
      name: 'unknownPathMsg',
      desc: '',
      args: [],
    );
  }

  /// `Back Home`
  String get backHome {
    return Intl.message(
      'Back Home',
      name: 'backHome',
      desc: '',
      args: [],
    );
  }

  /// `Network Exception`
  String get networkException {
    return Intl.message(
      'Network Exception',
      name: 'networkException',
      desc: '',
      args: [],
    );
  }

  /// `Please check your current internet connection.`
  String get networkExceptionMsg {
    return Intl.message(
      'Please check your current internet connection.',
      name: 'networkExceptionMsg',
      desc: '',
      args: [],
    );
  }

  /// `Loading more`
  String get loadingMore {
    return Intl.message(
      'Loading more',
      name: 'loadingMore',
      desc: '',
      args: [],
    );
  }

  /// `No more`
  String get noMore {
    return Intl.message(
      'No more',
      name: 'noMore',
      desc: '',
      args: [],
    );
  }

  /// `Load failed, tap to retry`
  String get loadMoreFailed {
    return Intl.message(
      'Load failed, tap to retry',
      name: 'loadMoreFailed',
      desc: '',
      args: [],
    );
  }

  /// `Keep swiping\nto delete`
  String get keepSwipingLeftToDelete {
    return Intl.message(
      'Keep swiping\nto delete',
      name: 'keepSwipingLeftToDelete',
      desc: '',
      args: [],
    );
  }

  /// `Release to delete\nSwipe right to cancel`
  String get releaseToDeleteSwipeRightToCancel {
    return Intl.message(
      'Release to delete\nSwipe right to cancel',
      name: 'releaseToDeleteSwipeRightToCancel',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get success {
    return Intl.message(
      'Success',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Failed`
  String get failed {
    return Intl.message(
      'Failed',
      name: 'failed',
      desc: '',
      args: [],
    );
  }

  /// `Tap to retry`
  String get tapToRetry {
    return Intl.message(
      'Tap to retry',
      name: 'tapToRetry',
      desc: '',
      args: [],
    );
  }

  /// `Currently using data traffic`
  String get useDataTrafficTips {
    return Intl.message(
      'Currently using data traffic',
      name: 'useDataTrafficTips',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Top`
  String get top {
    return Intl.message(
      'Top',
      name: 'top',
      desc: '',
      args: [],
    );
  }

  /// `New`
  String get fresh {
    return Intl.message(
      'New',
      name: 'fresh',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share {
    return Intl.message(
      'Share',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Original`
  String get original {
    return Intl.message(
      'Original',
      name: 'original',
      desc: '',
      args: [],
    );
  }

  /// `{many, plural, one{1 year} other{{many} years}} ago`
  String yearsAgo(int many) {
    return Intl.message(
      '${Intl.plural(many, one: '1 year', other: '$many years')} ago',
      name: 'yearsAgo',
      desc: '',
      args: [many],
    );
  }

  /// `{many, plural, one{1 month} other{{many} months}} ago`
  String monthsAgo(int many) {
    return Intl.message(
      '${Intl.plural(many, one: '1 month', other: '$many months')} ago',
      name: 'monthsAgo',
      desc: '',
      args: [many],
    );
  }

  /// `{many, plural, one{1 day} other{{many} days}} ago`
  String daysAgo(int many) {
    return Intl.message(
      '${Intl.plural(many, one: '1 day', other: '$many days')} ago',
      name: 'daysAgo',
      desc: '',
      args: [many],
    );
  }

  /// `{many, plural, one{1 hour} other{{many} hours}} ago`
  String hoursAgo(int many) {
    return Intl.message(
      '${Intl.plural(many, one: '1 hour', other: '$many hours')} ago',
      name: 'hoursAgo',
      desc: '',
      args: [many],
    );
  }

  /// `{many, plural, zero{Just now} one{1 minute ago} other{{many} minutes ago}}`
  String minutesAgo(int many) {
    return Intl.plural(
      many,
      zero: 'Just now',
      one: '1 minute ago',
      other: '$many minutes ago',
      name: 'minutesAgo',
      desc: '',
      args: [many],
    );
  }

  /// `Square`
  String get square {
    return Intl.message(
      'Square',
      name: 'square',
      desc: '',
      args: [],
    );
  }

  /// `Q&A`
  String get question {
    return Intl.message(
      'Q&A',
      name: 'question',
      desc: '',
      args: [],
    );
  }

  /// `Project`
  String get project {
    return Intl.message(
      'Project',
      name: 'project',
      desc: '',
      args: [],
    );
  }

  /// `Project Type`
  String get projectType {
    return Intl.message(
      'Project Type',
      name: 'projectType',
      desc: '',
      args: [],
    );
  }

  /// `Search for something`
  String get searchForSomething {
    return Intl.message(
      'Search for something',
      name: 'searchForSomething',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Search History`
  String get searchHistory {
    return Intl.message(
      'Search History',
      name: 'searchHistory',
      desc: '',
      args: [],
    );
  }

  /// `Popular Keyword`
  String get popularKeyword {
    return Intl.message(
      'Popular Keyword',
      name: 'popularKeyword',
      desc: '',
      args: [],
    );
  }

  /// `Please enter keywords`
  String get keywordEmptyTips {
    return Intl.message(
      'Please enter keywords',
      name: 'keywordEmptyTips',
      desc: '',
      args: [],
    );
  }

  /// `Points Rank`
  String get pointsRank {
    return Intl.message(
      'Points Rank',
      name: 'pointsRank',
      desc: '',
      args: [],
    );
  }

  /// `My Points`
  String get myPoints {
    return Intl.message(
      'My Points',
      name: 'myPoints',
      desc: '',
      args: [],
    );
  }

  /// `Total Points`
  String get totalPoints {
    return Intl.message(
      'Total Points',
      name: 'totalPoints',
      desc: '',
      args: [],
    );
  }

  /// `My Collections`
  String get myCollections {
    return Intl.message(
      'My Collections',
      name: 'myCollections',
      desc: '',
      args: [],
    );
  }

  /// `{type, select, article{Article} website{Website}}`
  String collectionType(String type) {
    return Intl.select(
      type,
      {
        'article': 'Article',
        'website': 'Website',
      },
      name: 'collectionType',
      desc: '',
      args: [type],
    );
  }

  /// `Are you sure to remove this article?`
  String get removeArticleTips {
    return Intl.message(
      'Are you sure to remove this article?',
      name: 'removeArticleTips',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to remove this website?`
  String get removeWebsiteTips {
    return Intl.message(
      'Are you sure to remove this website?',
      name: 'removeWebsiteTips',
      desc: '',
      args: [],
    );
  }

  /// `Add Collected {name}`
  String addCollected(String name) {
    return Intl.message(
      'Add Collected $name',
      name: 'addCollected',
      desc: '',
      args: [name],
    );
  }

  /// `Edit Collected {name}`
  String editCollected(String name) {
    return Intl.message(
      'Edit Collected $name',
      name: 'editCollected',
      desc: '',
      args: [name],
    );
  }

  /// `My Share`
  String get myShare {
    return Intl.message(
      'My Share',
      name: 'myShare',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to remove this share?`
  String get removeShareTips {
    return Intl.message(
      'Are you sure to remove this share?',
      name: 'removeShareTips',
      desc: '',
      args: [],
    );
  }

  /// `Add Share`
  String get addShare {
    return Intl.message(
      'Add Share',
      name: 'addShare',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get title {
    return Intl.message(
      'Title',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Please enter title`
  String get titleEmptyTips {
    return Intl.message(
      'Please enter title',
      name: 'titleEmptyTips',
      desc: '',
      args: [],
    );
  }

  /// `Author`
  String get author {
    return Intl.message(
      'Author',
      name: 'author',
      desc: '',
      args: [],
    );
  }

  /// `Please enter author`
  String get authorEmptyTips {
    return Intl.message(
      'Please enter author',
      name: 'authorEmptyTips',
      desc: '',
      args: [],
    );
  }

  /// `Link`
  String get link {
    return Intl.message(
      'Link',
      name: 'link',
      desc: '',
      args: [],
    );
  }

  /// `Please enter link`
  String get linkEmptyTips {
    return Intl.message(
      'Please enter link',
      name: 'linkEmptyTips',
      desc: '',
      args: [],
    );
  }

  /// `Please check the link format`
  String get linkFormatTips {
    return Intl.message(
      'Please check the link format',
      name: 'linkFormatTips',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Clear Cache`
  String get clearCache {
    return Intl.message(
      'Clear Cache',
      name: 'clearCache',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get otherCache {
    return Intl.message(
      'Other',
      name: 'otherCache',
      desc: '',
      args: [],
    );
  }

  /// `include search records, home page banner, etc`
  String get otherCacheTips {
    return Intl.message(
      'include search records, home page banner, etc',
      name: 'otherCacheTips',
      desc: '',
      args: [],
    );
  }

  /// `Response Data`
  String get responseDataCache {
    return Intl.message(
      'Response Data',
      name: 'responseDataCache',
      desc: '',
      args: [],
    );
  }

  /// `cache time-sensitive data to improve the experience`
  String get responseDataCacheTips {
    return Intl.message(
      'cache time-sensitive data to improve the experience',
      name: 'responseDataCacheTips',
      desc: '',
      args: [],
    );
  }

  /// `Preferences`
  String get preferencesCache {
    return Intl.message(
      'Preferences',
      name: 'preferencesCache',
      desc: '',
      args: [],
    );
  }

  /// `include the currently set theme, language, etc`
  String get preferencesCacheTips {
    return Intl.message(
      'include the currently set theme, language, etc',
      name: 'preferencesCacheTips',
      desc: '',
      args: [],
    );
  }

  /// `Select All`
  String get selectAll {
    return Intl.message(
      'Select All',
      name: 'selectAll',
      desc: '',
      args: [],
    );
  }

  /// `Deselect All`
  String get deselectAll {
    return Intl.message(
      'Deselect All',
      name: 'deselectAll',
      desc: '',
      args: [],
    );
  }

  /// `Occupies {size}`
  String occupies(String size) {
    return Intl.message(
      'Occupies $size',
      name: 'occupies',
      desc: '',
      args: [size],
    );
  }

  /// `Clear`
  String get clear {
    return Intl.message(
      'Clear',
      name: 'clear',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to clear the cache?`
  String get clearCacheWarning {
    return Intl.message(
      'Are you sure you want to clear the cache?',
      name: 'clearCacheWarning',
      desc: '',
      args: [],
    );
  }

  /// `{mode, select, light{Light Mode} dark{Dark Mode} other{Auto}}`
  String themeMode(String mode) {
    return Intl.select(
      mode,
      {
        'light': 'Light Mode',
        'dark': 'Dark Mode',
        'other': 'Auto',
      },
      name: 'themeMode',
      desc: '',
      args: [mode],
    );
  }

  /// `The current system color scheme is `
  String get currentThemeModeTips {
    return Intl.message(
      'The current system color scheme is ',
      name: 'currentThemeModeTips',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to switch the theme mode to follow the system?`
  String get resetThemeModeTips {
    return Intl.message(
      'Do you want to switch the theme mode to follow the system?',
      name: 'resetThemeModeTips',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get languages {
    return Intl.message(
      'Language',
      name: 'languages',
      desc: '',
      args: [],
    );
  }

  /// `{locale, select, en{English} zh{Chinese} other{Auto}}`
  String locale(String locale) {
    return Intl.select(
      locale,
      {
        'en': 'English',
        'zh': 'Chinese',
        'other': 'Auto',
      },
      name: 'locale',
      desc: '',
      args: [locale],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Last login`
  String get lastLogin {
    return Intl.message(
      'Last login',
      name: 'lastLogin',
      desc: '',
      args: [],
    );
  }

  /// `No login`
  String get noLogin {
    return Intl.message(
      'No login',
      name: 'noLogin',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get logout {
    return Intl.message(
      'Logout',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get username {
    return Intl.message(
      'Username',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `RePassword`
  String get repassword {
    return Intl.message(
      'RePassword',
      name: 'repassword',
      desc: '',
      args: [],
    );
  }

  /// `Remember Password`
  String get rememberPassword {
    return Intl.message(
      'Remember Password',
      name: 'rememberPassword',
      desc: '',
      args: [],
    );
  }

  /// `Please enter username`
  String get usernameEmptyTips {
    return Intl.message(
      'Please enter username',
      name: 'usernameEmptyTips',
      desc: '',
      args: [],
    );
  }

  /// `Please enter password`
  String get passwordEmptyTips {
    return Intl.message(
      'Please enter password',
      name: 'passwordEmptyTips',
      desc: '',
      args: [],
    );
  }

  /// `Please enter repassword`
  String get repasswordEmptyTips {
    return Intl.message(
      'Please enter repassword',
      name: 'repasswordEmptyTips',
      desc: '',
      args: [],
    );
  }

  /// `Password is not the same as repassword`
  String get passwordAndRepasswordNotTheSameTips {
    return Intl.message(
      'Password is not the same as repassword',
      name: 'passwordAndRepasswordNotTheSameTips',
      desc: '',
      args: [],
    );
  }

  /// `Login Successful`
  String get loginSuccess {
    return Intl.message(
      'Login Successful',
      name: 'loginSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Login Failed`
  String get loginFailed {
    return Intl.message(
      'Login Failed',
      name: 'loginFailed',
      desc: '',
      args: [],
    );
  }

  /// `Register Successful`
  String get registerSuccess {
    return Intl.message(
      'Register Successful',
      name: 'registerSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Register Failed`
  String get registerFailed {
    return Intl.message(
      'Register Failed',
      name: 'registerFailed',
      desc: '',
      args: [],
    );
  }

  /// `Login information is invalid, error code {errorCode}`
  String loginInfoInvalidTips(int errorCode) {
    return Intl.message(
      'Login information is invalid, error code $errorCode',
      name: 'loginInfoInvalidTips',
      desc: '',
      args: [errorCode],
    );
  }

  /// `Copy Link`
  String get copyLink {
    return Intl.message(
      'Copy Link',
      name: 'copyLink',
      desc: '',
      args: [],
    );
  }

  /// `Copied to clipboard`
  String get copiedToClipboard {
    return Intl.message(
      'Copied to clipboard',
      name: 'copiedToClipboard',
      desc: '',
      args: [],
    );
  }

  /// `Browser`
  String get browser {
    return Intl.message(
      'Browser',
      name: 'browser',
      desc: '',
      args: [],
    );
  }

  /// `Unable to open link: {link}`
  String unableToOpenLink(String link) {
    return Intl.message(
      'Unable to open link: $link',
      name: 'unableToOpenLink',
      desc: '',
      args: [link],
    );
  }

  /// `Collected`
  String get collected {
    return Intl.message(
      'Collected',
      name: 'collected',
      desc: '',
      args: [],
    );
  }

  /// `Collect`
  String get collect {
    return Intl.message(
      'Collect',
      name: 'collect',
      desc: '',
      args: [],
    );
  }

  /// `Recommend`
  String get recommend {
    return Intl.message(
      'Recommend',
      name: 'recommend',
      desc: '',
      args: [],
    );
  }

  /// `Desktop`
  String get desktop {
    return Intl.message(
      'Desktop',
      name: 'desktop',
      desc: '',
      args: [],
    );
  }

  /// `Article not found`
  String get articleNotFound {
    return Intl.message(
      'Article not found',
      name: 'articleNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Can't find the article`
  String get articleNotFoundMsg {
    return Intl.message(
      'Can\'t find the article',
      name: 'articleNotFoundMsg',
      desc: '',
      args: [],
    );
  }

  /// `They Articles`
  String get theyArticles {
    return Intl.message(
      'They Articles',
      name: 'theyArticles',
      desc: '',
      args: [],
    );
  }

  /// `They Share`
  String get theyShare {
    return Intl.message(
      'They Share',
      name: 'theyShare',
      desc: '',
      args: [],
    );
  }

  /// `find`
  String get homeFind {
    return Intl.message(
      'find',
      name: 'homeFind',
      desc: '',
      args: [],
    );
  }

  /// `me`
  String get homeMe {
    return Intl.message(
      'me',
      name: 'homeMe',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

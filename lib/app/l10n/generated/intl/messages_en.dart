// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(name) => "Add Collected ${name}";

  static String m1(type) => "${Intl.select(type, {
            'article': 'Article',
            'website': 'Website',
          })}";

  static String m2(many) =>
      "${Intl.plural(many, one: '1 day', other: '${many} days')} ago";

  static String m3(name) => "Edit Collected ${name}";

  static String m4(type) => "${Intl.select(type, {
            'plaza': 'Hot',
            'answers': 'Answers',
            'projects': 'Projects',
          })}";

  static String m5(many) =>
      "${Intl.plural(many, one: '1 hour', other: '${many} hours')} ago";

  static String m6(locale) => "${Intl.select(locale, {
            'en': 'English',
            'zh': 'Chinese',
            'other': 'Auto',
          })}";

  static String m7(errorCode) =>
      "Login information is invalid, error code ${errorCode}";

  static String m8(many) =>
      "${Intl.plural(many, zero: 'Just now', one: '1 minute ago', other: '${many} minutes ago')}";

  static String m9(many) =>
      "${Intl.plural(many, one: '1 month', other: '${many} months')} ago";

  static String m10(size) => "Occupies ${size}";

  static String m11(mode) => "${Intl.select(mode, {
            'light': 'Light Mode',
            'dark': 'Dark Mode',
            'other': 'Auto',
          })}";

  static String m12(link) => "Unable to open link: ${link}";

  static String m13(many) =>
      "${Intl.plural(many, one: '1 year', other: '${many} years')} ago";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "add": MessageLookupByLibrary.simpleMessage("Add"),
        "addCollected": m0,
        "addShare": MessageLookupByLibrary.simpleMessage("Add Share"),
        "appName": MessageLookupByLibrary.simpleMessage("Wan Android"),
        "articleNotFound":
            MessageLookupByLibrary.simpleMessage("Article not found"),
        "articleNotFoundMsg":
            MessageLookupByLibrary.simpleMessage("Can\'t find the article"),
        "author": MessageLookupByLibrary.simpleMessage("Author"),
        "authorEmptyTips":
            MessageLookupByLibrary.simpleMessage("Please enter author"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "backHome": MessageLookupByLibrary.simpleMessage("Back Home"),
        "browser": MessageLookupByLibrary.simpleMessage("Browser"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "clear": MessageLookupByLibrary.simpleMessage("Clear"),
        "clearCache": MessageLookupByLibrary.simpleMessage("Clear Cache"),
        "clearCacheWarning": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to clear the cache?"),
        "collect": MessageLookupByLibrary.simpleMessage("Collect"),
        "collected": MessageLookupByLibrary.simpleMessage("Collected"),
        "collectionType": m1,
        "copiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Copied to clipboard"),
        "copyLink": MessageLookupByLibrary.simpleMessage("Copy Link"),
        "currentThemeModeTips": MessageLookupByLibrary.simpleMessage(
            "The current system color scheme is "),
        "daysAgo": m2,
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deselectAll": MessageLookupByLibrary.simpleMessage("Deselect All"),
        "desktop": MessageLookupByLibrary.simpleMessage("Desktop"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "editCollected": m3,
        "empty": MessageLookupByLibrary.simpleMessage("Empty"),
        "emptyMsg":
            MessageLookupByLibrary.simpleMessage("There\'s nothing here."),
        "failed": MessageLookupByLibrary.simpleMessage("Failed"),
        "forward": MessageLookupByLibrary.simpleMessage("Forward"),
        "fresh": MessageLookupByLibrary.simpleMessage("New"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "homeFind": MessageLookupByLibrary.simpleMessage("find"),
        "homeMe": MessageLookupByLibrary.simpleMessage("me"),
        "homePlazaType": m4,
        "hoursAgo": m5,
        "keepSwipingLeftToDelete":
            MessageLookupByLibrary.simpleMessage("Keep swiping\nto delete"),
        "keywordEmptyTips":
            MessageLookupByLibrary.simpleMessage("Please enter keywords"),
        "languages": MessageLookupByLibrary.simpleMessage("Language"),
        "lastLogin": MessageLookupByLibrary.simpleMessage("Last login"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "linkEmptyTips":
            MessageLookupByLibrary.simpleMessage("Please enter link"),
        "linkFormatTips": MessageLookupByLibrary.simpleMessage(
            "Please check the link format"),
        "loadFailed": MessageLookupByLibrary.simpleMessage("Load Failed"),
        "loadMoreFailed":
            MessageLookupByLibrary.simpleMessage("Load failed, tap to retry"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading"),
        "loadingMore": MessageLookupByLibrary.simpleMessage("Loading more"),
        "locale": m6,
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "loginFailed": MessageLookupByLibrary.simpleMessage("Login Failed"),
        "loginInfoInvalidTips": m7,
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Login Successful"),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "minutesAgo": m8,
        "monthsAgo": m9,
        "myCollections": MessageLookupByLibrary.simpleMessage("My Collections"),
        "myPoints": MessageLookupByLibrary.simpleMessage("My Points"),
        "myShare": MessageLookupByLibrary.simpleMessage("My Share"),
        "networkException":
            MessageLookupByLibrary.simpleMessage("Network Exception"),
        "networkExceptionMsg": MessageLookupByLibrary.simpleMessage(
            "Please check your current internet connection."),
        "noLogin": MessageLookupByLibrary.simpleMessage("No login"),
        "noMore": MessageLookupByLibrary.simpleMessage("No more"),
        "occupies": m10,
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "original": MessageLookupByLibrary.simpleMessage("Original"),
        "otherCache": MessageLookupByLibrary.simpleMessage("Other"),
        "otherCacheTips": MessageLookupByLibrary.simpleMessage(
            "include search records, home page banner, etc"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordAndRepasswordNotTheSameTips":
            MessageLookupByLibrary.simpleMessage(
                "Password is not the same as repassword"),
        "passwordEmptyTips":
            MessageLookupByLibrary.simpleMessage("Please enter password"),
        "pointsRank": MessageLookupByLibrary.simpleMessage("Points Rank"),
        "popularKeyword":
            MessageLookupByLibrary.simpleMessage("Popular Keyword"),
        "preferencesCache": MessageLookupByLibrary.simpleMessage("Preferences"),
        "preferencesCacheTips": MessageLookupByLibrary.simpleMessage(
            "include the currently set theme, language, etc"),
        "project": MessageLookupByLibrary.simpleMessage("Project"),
        "projectType": MessageLookupByLibrary.simpleMessage("Project Type"),
        "question": MessageLookupByLibrary.simpleMessage("Q&A"),
        "recommend": MessageLookupByLibrary.simpleMessage("Recommend"),
        "refresh": MessageLookupByLibrary.simpleMessage("Refresh"),
        "register": MessageLookupByLibrary.simpleMessage("Register"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Register Failed"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Register Successful"),
        "releaseToDeleteSwipeRightToCancel":
            MessageLookupByLibrary.simpleMessage(
                "Release to delete\nSwipe right to cancel"),
        "rememberPassword":
            MessageLookupByLibrary.simpleMessage("Remember Password"),
        "removeArticleTips": MessageLookupByLibrary.simpleMessage(
            "Are you sure to remove this article?"),
        "removeShareTips": MessageLookupByLibrary.simpleMessage(
            "Are you sure to remove this share?"),
        "removeWebsiteTips": MessageLookupByLibrary.simpleMessage(
            "Are you sure to remove this website?"),
        "repassword": MessageLookupByLibrary.simpleMessage("RePassword"),
        "repasswordEmptyTips":
            MessageLookupByLibrary.simpleMessage("Please enter repassword"),
        "resetThemeModeTips": MessageLookupByLibrary.simpleMessage(
            "Do you want to switch the theme mode to follow the system?"),
        "responseDataCache":
            MessageLookupByLibrary.simpleMessage("Response Data"),
        "responseDataCacheTips": MessageLookupByLibrary.simpleMessage(
            "cache time-sensitive data to improve the experience"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "searchForSomething":
            MessageLookupByLibrary.simpleMessage("Search for something"),
        "searchHistory": MessageLookupByLibrary.simpleMessage("Search History"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Select All"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "square": MessageLookupByLibrary.simpleMessage("Square"),
        "success": MessageLookupByLibrary.simpleMessage("Success"),
        "tapToRetry": MessageLookupByLibrary.simpleMessage("Tap to retry"),
        "themeMode": m11,
        "theyArticles": MessageLookupByLibrary.simpleMessage("They Articles"),
        "theyShare": MessageLookupByLibrary.simpleMessage("They Share"),
        "tips": MessageLookupByLibrary.simpleMessage("Tips"),
        "title": MessageLookupByLibrary.simpleMessage("Title"),
        "titleEmptyTips":
            MessageLookupByLibrary.simpleMessage("Please enter title"),
        "top": MessageLookupByLibrary.simpleMessage("Top"),
        "totalPoints": MessageLookupByLibrary.simpleMessage("Total Points"),
        "unableToOpenLink": m12,
        "unknown": MessageLookupByLibrary.simpleMessage("Unknown"),
        "unknownError": MessageLookupByLibrary.simpleMessage("Unknown Error"),
        "unknownErrorMsg": MessageLookupByLibrary.simpleMessage(
            "An error has occurred, but don\'t worry,\nit\'s not because of you."),
        "unknownPath": MessageLookupByLibrary.simpleMessage("Unknown Path"),
        "unknownPathMsg":
            MessageLookupByLibrary.simpleMessage("Wow, how did you get here?"),
        "useDataTrafficTips": MessageLookupByLibrary.simpleMessage(
            "Currently using data traffic"),
        "username": MessageLookupByLibrary.simpleMessage("Username"),
        "usernameEmptyTips":
            MessageLookupByLibrary.simpleMessage("Please enter username"),
        "warning": MessageLookupByLibrary.simpleMessage("Warning"),
        "yearsAgo": m13
      };
}

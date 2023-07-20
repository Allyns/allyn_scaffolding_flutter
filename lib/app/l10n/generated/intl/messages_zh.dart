// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
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
  String get localeName => 'zh';

  static String m0(name) => "新增收集的${name}";

  static String m1(type) => "${Intl.select(type, {
            'article': '文章',
            'website': '网站',
          })}";

  static String m2(many) => "${Intl.plural(many, other: '${many}天前')}";

  static String m3(name) => "编辑收集的${name}";

  static String m4(many) => "${Intl.plural(many, other: '${many}小时前')}";

  static String m5(locale) => "${Intl.select(locale, {
            'en': '英文',
            'zh': '中文',
            'other': '跟随系统',
          })}";

  static String m6(errorCode) => "登录信息已过期, 错误码 ${errorCode}";

  static String m7(many) =>
      "${Intl.plural(many, zero: '刚刚', other: '${many}分钟前')}";

  static String m8(many) => "${Intl.plural(many, other: '${many}个月前')}";

  static String m9(size) => "占空间约 ${size}";

  static String m10(mode) => "${Intl.select(mode, {
            'light': '浅色模式',
            'dark': '深色模式',
            'other': '跟随系统',
          })}";

  static String m11(link) => "无法打开链接: ${link}";

  static String m12(many) => "${Intl.plural(many, other: '${many}年前')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("关于"),
        "add": MessageLookupByLibrary.simpleMessage("新增"),
        "addCollected": m0,
        "addShare": MessageLookupByLibrary.simpleMessage("新增分享"),
        "appName": MessageLookupByLibrary.simpleMessage("玩安卓"),
        "articleNotFound": MessageLookupByLibrary.simpleMessage("文章不存在"),
        "articleNotFoundMsg":
            MessageLookupByLibrary.simpleMessage("啊咧咧，文章找不到啦"),
        "author": MessageLookupByLibrary.simpleMessage("作者"),
        "authorEmptyTips": MessageLookupByLibrary.simpleMessage("请输入作者"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backHome": MessageLookupByLibrary.simpleMessage("回到首页"),
        "browser": MessageLookupByLibrary.simpleMessage("浏览器"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "clear": MessageLookupByLibrary.simpleMessage("清理"),
        "clearCache": MessageLookupByLibrary.simpleMessage("清除缓存"),
        "clearCacheWarning":
            MessageLookupByLibrary.simpleMessage("确定要清除这些缓存吗？"),
        "collect": MessageLookupByLibrary.simpleMessage("收藏"),
        "collected": MessageLookupByLibrary.simpleMessage("已收藏"),
        "collectionType": m1,
        "copiedToClipboard": MessageLookupByLibrary.simpleMessage("已复制到剪贴板"),
        "copyLink": MessageLookupByLibrary.simpleMessage("复制链接"),
        "currentThemeModeTips": MessageLookupByLibrary.simpleMessage("当前系统外观是"),
        "daysAgo": m2,
        "delete": MessageLookupByLibrary.simpleMessage("删除"),
        "deselectAll": MessageLookupByLibrary.simpleMessage("全不选"),
        "desktop": MessageLookupByLibrary.simpleMessage("桌面"),
        "edit": MessageLookupByLibrary.simpleMessage("编辑"),
        "editCollected": m3,
        "empty": MessageLookupByLibrary.simpleMessage("无数据"),
        "emptyMsg": MessageLookupByLibrary.simpleMessage("这儿啥也没有"),
        "failed": MessageLookupByLibrary.simpleMessage("失败"),
        "forward": MessageLookupByLibrary.simpleMessage("前进"),
        "fresh": MessageLookupByLibrary.simpleMessage("新"),
        "home": MessageLookupByLibrary.simpleMessage("首页"),
        "hoursAgo": m4,
        "keepSwipingLeftToDelete":
            MessageLookupByLibrary.simpleMessage("继续左滑以删除"),
        "keywordEmptyTips":
            MessageLookupByLibrary.simpleMessage("没有关键字的搜索就像一盘沙，不用请求，前端就给拦了"),
        "languages": MessageLookupByLibrary.simpleMessage("多语言"),
        "lastLogin": MessageLookupByLibrary.simpleMessage("上次登录"),
        "link": MessageLookupByLibrary.simpleMessage("链接"),
        "linkEmptyTips": MessageLookupByLibrary.simpleMessage("请输入链接"),
        "linkFormatTips": MessageLookupByLibrary.simpleMessage("请检查链接的格式"),
        "loadFailed": MessageLookupByLibrary.simpleMessage("加载失败了"),
        "loadMoreFailed": MessageLookupByLibrary.simpleMessage("加载失败了，轻触重试"),
        "loading": MessageLookupByLibrary.simpleMessage("请稍候"),
        "loadingMore": MessageLookupByLibrary.simpleMessage("正在加载更多"),
        "locale": m5,
        "login": MessageLookupByLibrary.simpleMessage("登录"),
        "loginFailed": MessageLookupByLibrary.simpleMessage("登录失败"),
        "loginInfoInvalidTips": m6,
        "loginSuccess": MessageLookupByLibrary.simpleMessage("登录成功"),
        "logout": MessageLookupByLibrary.simpleMessage("退出登录"),
        "minutesAgo": m7,
        "monthsAgo": m8,
        "myCollections": MessageLookupByLibrary.simpleMessage("我的收藏"),
        "myPoints": MessageLookupByLibrary.simpleMessage("我的积分"),
        "myShare": MessageLookupByLibrary.simpleMessage("我的分享"),
        "networkException": MessageLookupByLibrary.simpleMessage("网络异常"),
        "networkExceptionMsg":
            MessageLookupByLibrary.simpleMessage("请检查您当前的网络连接"),
        "noLogin": MessageLookupByLibrary.simpleMessage("未登录"),
        "noMore": MessageLookupByLibrary.simpleMessage("没有更多了"),
        "occupies": m9,
        "ok": MessageLookupByLibrary.simpleMessage("好"),
        "original": MessageLookupByLibrary.simpleMessage("原创"),
        "otherCache": MessageLookupByLibrary.simpleMessage("其他"),
        "otherCacheTips": MessageLookupByLibrary.simpleMessage("包括搜索记录，首页轮播图等"),
        "password": MessageLookupByLibrary.simpleMessage("密码"),
        "passwordAndRepasswordNotTheSameTips":
            MessageLookupByLibrary.simpleMessage("密码和确认密码不一致"),
        "passwordEmptyTips": MessageLookupByLibrary.simpleMessage("请输入密码"),
        "pointsRank": MessageLookupByLibrary.simpleMessage("积分排行榜"),
        "popularKeyword": MessageLookupByLibrary.simpleMessage("搜索热词"),
        "preferencesCache": MessageLookupByLibrary.simpleMessage("偏好设置"),
        "preferencesCacheTips":
            MessageLookupByLibrary.simpleMessage("包括当前设置的主题，语言等"),
        "project": MessageLookupByLibrary.simpleMessage("项目"),
        "projectType": MessageLookupByLibrary.simpleMessage("项目类型"),
        "question": MessageLookupByLibrary.simpleMessage("问答"),
        "recommend": MessageLookupByLibrary.simpleMessage("推荐"),
        "refresh": MessageLookupByLibrary.simpleMessage("刷新"),
        "register": MessageLookupByLibrary.simpleMessage("注册"),
        "registerFailed": MessageLookupByLibrary.simpleMessage("注册失败"),
        "registerSuccess": MessageLookupByLibrary.simpleMessage("注册成功"),
        "releaseToDeleteSwipeRightToCancel":
            MessageLookupByLibrary.simpleMessage("松开以删除\n右滑取消"),
        "rememberPassword": MessageLookupByLibrary.simpleMessage("记住密码"),
        "removeArticleTips":
            MessageLookupByLibrary.simpleMessage("您确定要删除这篇文章吗？"),
        "removeShareTips": MessageLookupByLibrary.simpleMessage("您确定要删除此分享吗？"),
        "removeWebsiteTips":
            MessageLookupByLibrary.simpleMessage("您确定要删除该网站吗？"),
        "repassword": MessageLookupByLibrary.simpleMessage("确认密码"),
        "repasswordEmptyTips": MessageLookupByLibrary.simpleMessage("请输入确认密码"),
        "resetThemeModeTips":
            MessageLookupByLibrary.simpleMessage("是否切换主题模式为跟随系统？"),
        "responseDataCache": MessageLookupByLibrary.simpleMessage("响应数据"),
        "responseDataCacheTips":
            MessageLookupByLibrary.simpleMessage("缓存具有一定时效性的响应数据用于提升体验"),
        "retry": MessageLookupByLibrary.simpleMessage("重试"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "search": MessageLookupByLibrary.simpleMessage("搜索"),
        "searchForSomething": MessageLookupByLibrary.simpleMessage("搜点什么吧"),
        "searchHistory": MessageLookupByLibrary.simpleMessage("搜索历史"),
        "selectAll": MessageLookupByLibrary.simpleMessage("全选"),
        "settings": MessageLookupByLibrary.simpleMessage("设置"),
        "share": MessageLookupByLibrary.simpleMessage("分享"),
        "square": MessageLookupByLibrary.simpleMessage("广场"),
        "success": MessageLookupByLibrary.simpleMessage("成功"),
        "tapToRetry": MessageLookupByLibrary.simpleMessage("轻触重试"),
        "textAdd": MessageLookupByLibrary.simpleMessage("测试新增"),
        "themeMode": m10,
        "theyArticles": MessageLookupByLibrary.simpleMessage("Ta的文章"),
        "theyShare": MessageLookupByLibrary.simpleMessage("Ta的分享"),
        "tips": MessageLookupByLibrary.simpleMessage("提示"),
        "title": MessageLookupByLibrary.simpleMessage("标题"),
        "titleEmptyTips": MessageLookupByLibrary.simpleMessage("请输入标题"),
        "top": MessageLookupByLibrary.simpleMessage("置顶"),
        "totalPoints": MessageLookupByLibrary.simpleMessage("总积分"),
        "unableToOpenLink": m11,
        "unknown": MessageLookupByLibrary.simpleMessage("未知"),
        "unknownError": MessageLookupByLibrary.simpleMessage("未知错误"),
        "unknownErrorMsg":
            MessageLookupByLibrary.simpleMessage("发生了错误，但别担心\n不是因为你"),
        "unknownPath": MessageLookupByLibrary.simpleMessage("未知路径"),
        "unknownPathMsg": MessageLookupByLibrary.simpleMessage("芽儿哟，你咋跑到这来的？"),
        "useDataTrafficTips":
            MessageLookupByLibrary.simpleMessage("当前正在使用数据流量"),
        "username": MessageLookupByLibrary.simpleMessage("用户名"),
        "usernameEmptyTips": MessageLookupByLibrary.simpleMessage("请输入用户名"),
        "warning": MessageLookupByLibrary.simpleMessage("警告"),
        "yearsAgo": m12
      };
}

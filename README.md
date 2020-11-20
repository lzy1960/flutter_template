## 路由

命名路由文件在`router/indx.dart`中

使用方式：



## 请求和响应拦截器

## 国际化

使用插件`flutter_i18n`用法类似`vue-i18n`，语言包在`locales`中

先在MaterialApp中绑定语言包：

```dart
localizationsDelegates: [
  FlutterI18nDelegate(
    translationLoader: FileTranslationLoader(
      fallbackFile: 'en',
      basePath: 'locales/',
    ),
    missingTranslationHandler: (key, locale) {
      print(
          '--- Missing Key: $key, languageCode: ${locale.languageCode}');
    },
  ),
],
```

使用方法：

```dart
......
I18nText(
  'test',
  translationParams: {
    'page': '首页',
  },
),
......
```

语言包：

```json
// zh.json
{
  "test": "测试{page}"
}
```

## 多主题

## 全局异常拦截(报错了给用户提示信息)

## 封装一些实用功能函数

### 还没想好
## Dcat Admin

Dcat Admin 是一个基于 laravel-admin 二次开发而成的后台系统构建工具，只需很少的代码即可快速构建出一个功能完善的高颜值后台系统。支持页面一键生成 CURD 代码，内置丰富的后台常用组件，开箱即用，让开发者告别冗杂的 HTML 代码，对后端开发者非常友好。

## 框架版本
- Laravel v9.52.16
- Dcat Admin  v2.2.2-beta

## 运行环境
- PHP >= 8.0.2
- MySQL >= 5.6
- Laravel v9.*
- Fileinfo PHP Extension

## Mysql 数据库表结构
sql文件位于: /public/dcat-admin.sql

## 超级管理员账号
- 用户名: admin
- 密码: admin

## 相关文档
- <a href="https://learnku.com/docs/laravel/9.x/releases/12197" target="_blank">Laravel 9 中文文档</a>
- <a href="https://learnku.com/docs/dcat-admin/2.x/brief-introduction/8080" target="_blank">Dcat Admin 中文文档</a>

## 框架扩展
- <a href="https://github.com/dcat-admin/operation-log" target="_blank">dcat-admin/operation-log 操作日志扩展</a>
- <a href="https://github.com/deatil/dcat-login-captcha" target="_blank">lake.login-captcha 登陆验证码</a>
- <a href="https://github.com/de-memory/lock-screen" target="_blank">de-memory/lock-screen 锁定屏幕</a>
- <a href="https://github.com/mosiboom/dcat-iframe-tab" target="_blank">mosiboom/dcat-iframe-tab 打开多页面</a>

## dcat-iframe-tab

### 介绍
这个扩展包基于laravel框架和dcat-admin框架，为解决dcat-admin没有自带兼容iframe架构。使用此扩展包可以构建出一个iframe架构并带有标签页管理的后台框架。

### 功能
- 双击关闭标签页
- 当标签页过多时，可通过鼠标滚轮选择或者按住鼠标拖动
- 支持右键操作（目前支持的操作有：关闭所有标签、关闭其他标签、刷新当前标签、复制标签页链接）

### 安装
运行以下命令：
```bash
composer require mosiboom/dcat-iframe-tab
```
然后运行：
```bash
# 发布扩展必备文件
php artisan vendor:publish --tag=iframe-tab
# 发布扩展配置文件
php artisan vendor:publish --tag=iframe-tab.config
# 发布扩展的视图文件(如想自定义某些内容可发布出去，建议不要使用)
php artisan vendor:publish --tag=iframe-tab.view
```
php artisan vendor:publish --tag=iframe-tab 会将css和js发布public/vendor/iframe-tab

### 更新
基本迭代更新命令：
```bash
composer remove mosiboom/dcat-iframe-tab
# composer require mosiboom/dcat-iframe-tab:版本号
php artisan vendor:publish --tag=iframe-tab --force
```
其他文件覆盖更新：
```bash
php artisan vendor:publish --tag=iframe-tab --force
php artisan vendor:publish --tag=iframe-tab.config --force
```
This will override css and js files to /public/vendor/laravel-admin-ext/iframe-tabs/

此操作会覆盖css和js还有配置文件，配置文件可以根据自己的需要来选择是否强制覆盖

### 配置
配置文件在 config/iframe_tab.php下dcat-Iframe-tab可提供的配置并不多，根据自己的需要去配置：
```php
return [
    # 是否开启iframe_tab
    'enable'                => env('START_IFRAME_TAB', true),
    # 底部设置
    'footer_setting'        => [
        'copyright'         => env('APP_NAME', ''),
        'app_version'       => env('APP_VERSION', ''),
        # 是否将底部置于菜单下
        'use_menu'          => false
    ],
    # 是否开启标签页缓存
    'cache'                 => env('IFRAME_TAB_CACHE', false),
    # 更改dialog表单默认宽高
    'dialog_area_width'     => env('IFRAME_TAB_DIALOG_AREA_WIDTH', '50%'),
    'dialog_area_height'    => env('IFRAME_TAB_DIALOG_AREA_HEIGHT', '90vh'),
    # iframe-tab占用的路由 默认 '/'
    'router'                => '/',
    'domain'                => null,
    # 是否开启懒加载模式
    'lazy_load'              => true
];
```
修改后台首页路由 `app/Admin/routes.php` 改为：
```php
$router->get('/dashboard', 'HomeController@index');
```

## 预览
![img](/storage/app/public/images/dashboard.png)
![img](/storage/app/public/images/operation-logs.png)
![img](/storage/app/public/images/extension.png)
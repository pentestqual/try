.class public Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private flutterCookieManager:Lio/flutter/plugins/webviewflutter/FlutterCookieManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    .line 46
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->platformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v0

    .line 49
    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewFactory;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->view()Lio/flutter/view/FlutterView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/view/View;)V

    const-string v2, "plugins.flutter.io/webview"

    .line 47
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 50
    new-instance v0, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 55
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/flutter/plugins/webviewflutter/WebViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/view/View;)V

    const-string v2, "plugins.flutter.io/webview"

    .line 60
    invoke-interface {p1, v2, v1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 62
    new-instance p1, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    invoke-direct {p1, v0}, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->flutterCookieManager:Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->flutterCookieManager:Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/FlutterCookieManager;->dispose()V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;->flutterCookieManager:Lio/flutter/plugins/webviewflutter/FlutterCookieManager;

    return-void
.end method

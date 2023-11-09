.class public Lio/flutter/plugins/webviewflutter/FlutterWebView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;
    }
.end annotation


# static fields
.field private static final JS_CHANNEL_NAMES_FIELD:Ljava/lang/String; = "javascriptChannelNames"


# instance fields
.field private final flutterWebViewClient:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final platformThreadHandler:Landroid/os/Handler;

.field private final webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;-><init>()V

    const-string v1, "display"

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 89
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;->onPreWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    .line 90
    new-instance v2, Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-direct {v2, p1, p5}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    .line 91
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;->onPostWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    .line 93
    new-instance p5, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->platformThreadHandler:Landroid/os/Handler;

    .line 95
    invoke-virtual {v2}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 96
    invoke-virtual {v2}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 99
    invoke-virtual {v2}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 100
    new-instance p1, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;-><init>(Lio/flutter/plugins/webviewflutter/FlutterWebView;Lio/flutter/plugins/webviewflutter/FlutterWebView$1;)V

    invoke-virtual {v2, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plugins.flutter.io/webview_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 103
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 105
    new-instance p2, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    invoke-direct {p2, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->flutterWebViewClient:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    const-string p1, "settings"

    .line 106
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->applySettings(Ljava/util/Map;)V

    const-string p1, "javascriptChannelNames"

    .line 108
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->registerJavaScriptChannelNames(Ljava/util/List;)V

    :cond_0
    const-string p1, "autoMediaPlaybackPolicy"

    .line 112
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateAutoMediaPlaybackPolicy(I)V

    const-string p1, "userAgent"

    .line 113
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateUserAgent(Ljava/lang/String;)V

    :cond_1
    const-string p1, "initialUrl"

    .line 117
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-virtual {v2, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/webviewflutter/FlutterWebView;)Lio/flutter/plugins/webviewflutter/InputAwareWebView;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/plugins/webviewflutter/FlutterWebView;)Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->flutterWebViewClient:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    return-object p0
.end method

.method private addJavaScriptChannels(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 294
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 295
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->registerJavaScriptChannelNames(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 296
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private applySettings(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "gestureNavigationEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "hasNavigationDelegate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "userAgent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "debuggingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "jsMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_0

    .line 370
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown WebView setting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 354
    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->flutterWebViewClient:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    .line 355
    invoke-virtual {v2, v1}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->createWebViewClient(Z)Landroid/webkit/WebViewClient;

    move-result-object v1

    .line 357
    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v2, v1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_0

    .line 367
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateUserAgent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 362
    invoke-static {v1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setWebContentsDebuggingEnabled(Z)V

    goto/16 :goto_0

    .line 349
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateJsMode(I)V

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44a51174 -> :sswitch_4
        -0x3fc5838d -> :sswitch_3
        0x12900dfa -> :sswitch_2
        0x332893f3 -> :sswitch_1
        0x63975844 -> :sswitch_0
    .end sparse-switch
.end method

.method private canGoBack(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private canGoForward(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->canGoForward()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private clearCache(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->clearCache(Z)V

    .line 310
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    const/4 v0, 0x0

    .line 311
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private currentUrl(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private evaluateJavaScript(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 278
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    new-instance v1, Lio/flutter/plugins/webviewflutter/FlutterWebView$1;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView$1;-><init>(Lio/flutter/plugins/webviewflutter/FlutterWebView;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "JavaScript string cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getScrollX(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getScrollY(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getTitle(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private goBack(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->goBack()V

    :cond_0
    const/4 v0, 0x0

    .line 251
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private goForward(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->goForward()V

    :cond_0
    const/4 v0, 0x0

    .line 258
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private loadUrl(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 229
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "url"

    .line 230
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "headers"

    .line 231
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 235
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 236
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private registerJavaScriptChannelNames(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    new-instance v2, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    iget-object v4, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->platformThreadHandler:Landroid/os/Handler;

    invoke-direct {v2, v3, v0, v4}, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;-><init>(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reload(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->reload()V

    const/4 v0, 0x0

    .line 263
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private removeJavaScriptChannels(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 301
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 305
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private scrollBy(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 329
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "x"

    .line 330
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "y"

    .line 331
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 333
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->scrollBy(II)V

    const/4 p1, 0x0

    .line 334
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private scrollTo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 319
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "x"

    .line 320
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "y"

    .line 321
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 323
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->scrollTo(II)V

    const/4 p1, 0x0

    .line 325
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private updateAutoMediaPlaybackPolicy(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method private updateJsMode(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 381
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown JavaScript mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_0
    return-void
.end method

.method private updateSettings(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 272
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->applySettings(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 273
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private updateUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 408
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 409
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->dispose()V

    .line 410
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->destroy()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    return-object v0
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 2

    .line 165
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 1

    .line 145
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->lockInputConnection()V

    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 1

    .line 135
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView;->webView:Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->unlockInputConnection()V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 170
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "evaluateJavascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "removeJavascriptChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "loadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "canGoBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "goForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "scrollTo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "scrollBy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "clearCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_a
    const-string v1, "canGoForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v1, "currentUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_c
    const-string v1, "goBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "getScrollY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    const-string v1, "getScrollX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_f
    const-string v1, "addJavascriptChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_10
    const-string v1, "updateSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 223
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_2

    .line 208
    :pswitch_0
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->getTitle(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 196
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->evaluateJavaScript(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 202
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->removeJavaScriptChannels(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 172
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->loadUrl(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 178
    :pswitch_4
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->canGoBack(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 187
    :pswitch_5
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->goForward(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 211
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->scrollTo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 214
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->scrollBy(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 205
    :pswitch_8
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->clearCache(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 190
    :pswitch_9
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->reload(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 181
    :pswitch_a
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->canGoForward(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 193
    :pswitch_b
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->currentUrl(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 184
    :pswitch_c
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->goBack(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 220
    :pswitch_d
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->getScrollY(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 217
    :pswitch_e
    invoke-direct {p0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->getScrollX(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 199
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->addJavaScriptChannels(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 175
    :pswitch_10
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->updateSettings(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x769f7ff4 -> :sswitch_10
        -0x65c4ad22 -> :sswitch_f
        -0x4f5bd10b -> :sswitch_e
        -0x4f5bd10a -> :sswitch_d
        -0x4a012e11 -> :sswitch_c
        -0x40e88eca -> :sswitch_b
        -0x3f9d4d33 -> :sswitch_a
        -0x37b57e67 -> :sswitch_9
        -0x2d410ecb -> :sswitch_8
        -0x17f88ffc -> :sswitch_7
        -0x17f88dd8 -> :sswitch_6
        -0x12f8b743 -> :sswitch_5
        -0x12e5de21 -> :sswitch_4
        0x141096a9 -> :sswitch_3
        0x26d7c001 -> :sswitch_2
        0x738236e6 -> :sswitch_1
        0x7531c8a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterWebViewClient"


# instance fields
.field private hasNavigationDelegate:Z

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method static synthetic access$100(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->onWebResourceError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static errorCodeToString(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Could not find a string for errorCode: %d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "hostLookup"

    return-object p0

    :pswitch_2
    const-string p0, "unsupportedAuthScheme"

    return-object p0

    :pswitch_3
    const-string p0, "authentication"

    return-object p0

    :pswitch_4
    const-string p0, "proxyAuthentication"

    return-object p0

    :pswitch_5
    const-string p0, "connect"

    return-object p0

    :pswitch_6
    const-string p0, "io"

    return-object p0

    :pswitch_7
    const-string p0, "timeout"

    return-object p0

    :pswitch_8
    const-string p0, "redirectLoop"

    return-object p0

    :pswitch_9
    const-string p0, "unsupportedScheme"

    return-object p0

    :pswitch_a
    const-string p0, "failedSslHandshake"

    return-object p0

    :pswitch_b
    const-string p0, "badUrl"

    return-object p0

    :pswitch_c
    const-string p0, "file"

    return-object p0

    :pswitch_d
    const-string p0, "fileNotFound"

    return-object p0

    :pswitch_e
    const-string p0, "tooManyRequests"

    return-object p0

    :pswitch_f
    const-string p0, "unsafeResource"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x10
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

.method private internalCreateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 165
    new-instance v0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$1;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$1;-><init>(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;)V

    return-object v0
.end method

.method private internalCreateWebViewClientCompat()Landroidx/webkit/WebViewClientCompat;
    .locals 1

    .line 206
    new-instance v0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;-><init>(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;)V

    return-object v0
.end method

.method private notifyOnNavigationRequest(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/WebView;",
            "Z)V"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 141
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isForMainFrame"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navigationRequest"

    if-eqz p4, :cond_0

    .line 144
    iget-object p4, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    new-instance v2, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$1;)V

    invoke-virtual {p4, v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 123
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 124
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "onPageFinished"

    invoke-virtual {p2, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 118
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "onPageStarted"

    invoke-virtual {p2, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private onWebResourceError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    .line 132
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->errorCodeToString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "errorType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "failingUrl"

    .line 134
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string p2, "onWebResourceError"

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method createWebViewClient(Z)Landroid/webkit/WebViewClient;
    .locals 1

    .line 155
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->hasNavigationDelegate:Z

    if-eqz p1, :cond_1

    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->internalCreateWebViewClientCompat()Landroidx/webkit/WebViewClientCompat;

    move-result-object p1

    return-object p1

    .line 158
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->internalCreateWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1
.end method

.method shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 81
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->hasNavigationDelegate:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    .line 84
    invoke-direct {p0, v0, v1, p1, v2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->notifyOnNavigationRequest(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;Z)V

    .line 97
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    return p1
.end method

.method shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 101
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->hasNavigationDelegate:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "FlutterWebViewClient"

    const-string v1, "Using a navigationDelegate with an old webview implementation, pages with frames or iframes will not work"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-direct {p0, p2, v0, p1, v1}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->notifyOnNavigationRequest(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;Z)V

    return v1
.end method

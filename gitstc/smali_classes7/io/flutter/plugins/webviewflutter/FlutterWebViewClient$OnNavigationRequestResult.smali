.class Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnNavigationRequestResult"
.end annotation


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;->url:Ljava/lang/String;

    .line 260
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;->headers:Ljava/util/Map;

    .line 261
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$1;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V

    return-void
.end method

.method private loadUrl()V
    .locals 3

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;->url:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 274
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "navigationRequest calls must succeed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notImplemented()V
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "navigationRequest must be implemented by the webview method channel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 266
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$OnNavigationRequestResult;->loadUrl()V

    :cond_0
    return-void
.end method

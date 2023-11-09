.class Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/FlutterWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlutterWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;


# direct methods
.method private constructor <init>(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/FlutterWebView;Lio/flutter/plugins/webviewflutter/FlutterWebView$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;-><init>(Lio/flutter/plugins/webviewflutter/FlutterWebView;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 42
    new-instance p2, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;

    invoke-direct {p2, p0}, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;-><init>(Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;)V

    .line 66
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 70
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 71
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

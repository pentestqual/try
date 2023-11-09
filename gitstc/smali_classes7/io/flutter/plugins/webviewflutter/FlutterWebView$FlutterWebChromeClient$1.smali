.class Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 48
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;

    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$100(Lio/flutter/plugins/webviewflutter/FlutterWebView;)Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;

    iget-object v1, v1, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    .line 50
    invoke-static {v1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$000(Lio/flutter/plugins/webviewflutter/FlutterWebView;)Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;

    iget-object p2, p2, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p2}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$000(Lio/flutter/plugins/webviewflutter/FlutterWebView;)Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 58
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;

    iget-object p1, p1, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$100(Lio/flutter/plugins/webviewflutter/FlutterWebView;)Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;

    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    .line 59
    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$000(Lio/flutter/plugins/webviewflutter/FlutterWebView;)Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient$1;->this$1:Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;

    iget-object p1, p1, Lio/flutter/plugins/webviewflutter/FlutterWebView$FlutterWebChromeClient;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebView;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/FlutterWebView;->access$000(Lio/flutter/plugins/webviewflutter/FlutterWebView;)Lio/flutter/plugins/webviewflutter/InputAwareWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/InputAwareWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

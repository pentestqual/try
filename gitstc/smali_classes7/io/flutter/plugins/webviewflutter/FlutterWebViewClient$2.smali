.class Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;
.super Landroidx/webkit/WebViewClientCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->internalCreateWebViewClientCompat()Landroidx/webkit/WebViewClientCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->access$200(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 219
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    invoke-static {p3, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->access$100(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 241
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    invoke-static {p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->access$300(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/WebResourceErrorCompat;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    .line 235
    invoke-virtual {p3}, Landroidx/webkit/WebResourceErrorCompat;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroidx/webkit/WebResourceErrorCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 234
    invoke-static {p1, v0, p3, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->access$300(Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 214
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient$2;->this$0:Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/FlutterWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

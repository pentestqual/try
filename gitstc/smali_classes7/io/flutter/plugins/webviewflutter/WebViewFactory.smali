.class public final Lio/flutter/plugins/webviewflutter/WebViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source ""


# instance fields
.field private final containerView:Landroid/view/View;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/view/View;)V
    .locals 1

    .line 20
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 21
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 22
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->containerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 6

    .line 28
    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    .line 29
    new-instance p3, Lio/flutter/plugins/webviewflutter/FlutterWebView;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v5, p0, Lio/flutter/plugins/webviewflutter/WebViewFactory;->containerView:Landroid/view/View;

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/FlutterWebView;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Landroid/view/View;)V

    return-object p3
.end method

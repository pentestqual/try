.class final Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->values(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;


# direct methods
.method constructor <init>(Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;)V
    .locals 0

    .line 28
    iput-object p1, p0, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin$1;->LogLevel:Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z
    .locals 0

    .line 31
    iget-object p1, p0, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin$1;->LogLevel:Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;

    invoke-static {p1}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->getValue(Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;)V

    const/4 p1, 0x0

    return p1
.end method

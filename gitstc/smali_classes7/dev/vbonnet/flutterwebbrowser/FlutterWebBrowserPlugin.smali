.class public Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private Logger:Ldev/vbonnet/flutterwebbrowser/MethodCallHandlerImpl;

.field private valueOf:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Logger(Landroid/app/Activity;)V
    .locals 1

    .line 74
    iget-object v0, p0, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->Logger:Ldev/vbonnet/flutterwebbrowser/MethodCallHandlerImpl;

    invoke-virtual {v0, p1}, Ldev/vbonnet/flutterwebbrowser/MethodCallHandlerImpl;->LogLevel(Landroid/app/Activity;)V

    return-void
.end method

.method private getValue()V
    .locals 2

    .line 78
    iget-object v0, p0, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->valueOf:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 79
    iput-object v1, p0, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->valueOf:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method static synthetic getValue(Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->getValue()V

    return-void
.end method

.method private getValue(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 68
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter_web_browser"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->valueOf:Lio/flutter/plugin/common/MethodChannel;

    .line 69
    new-instance p1, Ldev/vbonnet/flutterwebbrowser/MethodCallHandlerImpl;

    invoke-direct {p1}, Ldev/vbonnet/flutterwebbrowser/MethodCallHandlerImpl;-><init>()V

    iput-object p1, p0, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->Logger:Ldev/vbonnet/flutterwebbrowser/MethodCallHandlerImpl;

    .line 70
    iget-object v0, p0, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->valueOf:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public static values(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 2

    .line 22
    new-instance v0, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;

    invoke-direct {v0}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;-><init>()V

    .line 23
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-direct {v0, v1}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->getValue(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 24
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->Logger(Landroid/app/Activity;)V

    .line 27
    :cond_0
    new-instance v1, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin$1;

    invoke-direct {v1, v0}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin$1;-><init>(Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;)V

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addViewDestroyListener(Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 49
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->Logger(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->getValue(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->Logger(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->Logger(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->getValue()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 59
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/vbonnet/flutterwebbrowser/FlutterWebBrowserPlugin;->Logger(Landroid/app/Activity;)V

    return-void
.end method

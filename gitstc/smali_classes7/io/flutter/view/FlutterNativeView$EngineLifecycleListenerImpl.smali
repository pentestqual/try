.class final Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EngineLifecycleListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/FlutterNativeView;


# direct methods
.method private constructor <init>(Lio/flutter/view/FlutterNativeView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/view/FlutterNativeView;Lio/flutter/view/FlutterNativeView$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;-><init>(Lio/flutter/view/FlutterNativeView;)V

    return-void
.end method


# virtual methods
.method public onEngineWillDestroy()V
    .locals 0

    return-void
.end method

.method public onPreEngineRestart()V
    .locals 1

    .line 160
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$000(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$000(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->resetAccessibilityTree()V

    .line 163
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$200(Lio/flutter/view/FlutterNativeView;)Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$200(Lio/flutter/view/FlutterNativeView;)Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->onPreEngineRestart()V

    return-void
.end method

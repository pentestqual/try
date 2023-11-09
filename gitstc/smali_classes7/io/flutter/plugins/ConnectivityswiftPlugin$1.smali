.class Lio/flutter/plugins/ConnectivityswiftPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/ConnectivityswiftPlugin;->createReceiver(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/ConnectivityswiftPlugin;

.field final synthetic val$events:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method constructor <init>(Lio/flutter/plugins/ConnectivityswiftPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin$1;->this$0:Lio/flutter/plugins/ConnectivityswiftPlugin;

    iput-object p2, p0, Lio/flutter/plugins/ConnectivityswiftPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lio/flutter/plugins/ConnectivityswiftPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    const-string p2, "none"

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    const-string v0, "networkType"

    .line 119
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 120
    iget-object p2, p0, Lio/flutter/plugins/ConnectivityswiftPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {p1}, Lio/flutter/plugins/ConnectivityswiftPlugin;->access$000(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

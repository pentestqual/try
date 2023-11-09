.class Lio/flutter/plugins/battery/BatteryPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/battery/BatteryPlugin;->createChargingStateChangeReceiver(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/battery/BatteryPlugin;

.field final synthetic val$events:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method constructor <init>(Lio/flutter/plugins/battery/BatteryPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin$1;->this$0:Lio/flutter/plugins/battery/BatteryPlugin;

    iput-object p2, p0, Lio/flutter/plugins/battery/BatteryPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "status"

    const/4 v0, -0x1

    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 125
    iget-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    const/4 p2, 0x0

    const-string v0, "UNAVAILABLE"

    const-string v1, "Charging status unavailable"

    invoke-interface {p1, v0, v1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    const-string p2, "full"

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    const-string p2, "discharging"

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lio/flutter/plugins/battery/BatteryPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    const-string p2, "charging"

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

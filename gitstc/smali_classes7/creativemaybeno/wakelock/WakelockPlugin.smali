.class public final Lcreativemaybeno/wakelock/WakelockPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lcreativemaybeno/wakelock/Messages$WakelockApi;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcreativemaybeno/wakelock/WakelockPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lcreativemaybeno/wakelock/Messages$WakelockApi;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;",
        "isEnabled",
        "()Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "p0",
        "",
        "onAttachedToActivity",
        "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromActivity",
        "()V",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onReattachedToActivityForConfigChanges",
        "Lcreativemaybeno/wakelock/Messages$ToggleMessage;",
        "toggle",
        "(Lcreativemaybeno/wakelock/Messages$ToggleMessage;)V",
        "Lcreativemaybeno/wakelock/Wakelock;",
        "LogLevel",
        "Lcreativemaybeno/wakelock/Wakelock;",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private LogLevel:Lcreativemaybeno/wakelock/Wakelock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;
    .locals 1

    .line 46
    iget-object v0, p0, Lcreativemaybeno/wakelock/WakelockPlugin;->LogLevel:Lcreativemaybeno/wakelock/Wakelock;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_0
    invoke-virtual {v0}, Lcreativemaybeno/wakelock/Wakelock;->Logger()Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcreativemaybeno/wakelock/WakelockPlugin;->LogLevel:Lcreativemaybeno/wakelock/Wakelock;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcreativemaybeno/wakelock/Wakelock;->Logger(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcreativemaybeno/wakelock/Messages$WakelockApi;

    invoke-static {p1, v0}, Lcreativemaybeno/wakelock/Messages$WakelockApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcreativemaybeno/wakelock/Messages$WakelockApi;)V

    .line 17
    new-instance p1, Lcreativemaybeno/wakelock/Wakelock;

    invoke-direct {p1}, Lcreativemaybeno/wakelock/Wakelock;-><init>()V

    iput-object p1, p0, Lcreativemaybeno/wakelock/WakelockPlugin;->LogLevel:Lcreativemaybeno/wakelock/Wakelock;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcreativemaybeno/wakelock/WakelockPlugin;->LogLevel:Lcreativemaybeno/wakelock/Wakelock;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcreativemaybeno/wakelock/Wakelock;->Logger(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcreativemaybeno/wakelock/WakelockPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcreativemaybeno/wakelock/Messages$WakelockApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lcreativemaybeno/wakelock/Messages$WakelockApi;)V

    .line 22
    move-object p1, v0

    check-cast p1, Lcreativemaybeno/wakelock/Wakelock;

    iput-object v0, p0, Lcreativemaybeno/wakelock/WakelockPlugin;->LogLevel:Lcreativemaybeno/wakelock/Wakelock;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcreativemaybeno/wakelock/WakelockPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public toggle(Lcreativemaybeno/wakelock/Messages$ToggleMessage;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcreativemaybeno/wakelock/WakelockPlugin;->LogLevel:Lcreativemaybeno/wakelock/Wakelock;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_1
    invoke-virtual {v0, p1}, Lcreativemaybeno/wakelock/Wakelock;->LogLevel(Lcreativemaybeno/wakelock/Messages$ToggleMessage;)V

    return-void
.end method

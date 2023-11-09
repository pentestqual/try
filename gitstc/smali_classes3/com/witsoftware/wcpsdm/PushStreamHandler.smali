.class public final Lcom/witsoftware/wcpsdm/PushStreamHandler;
.super Lcom/witsoftware/wcpsdm/BaseStreamHandler;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/PushStreamHandler;",
        "Lcom/witsoftware/wcpsdm/BaseStreamHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "",
        "p0",
        "",
        "onCancel",
        "(Ljava/lang/Object;)V",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "p1",
        "onListen",
        "(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "pushReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/witsoftware/wcpsdm/BaseStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 414
    move-object v0, p1

    check-cast v0, Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p0, p1}, Lcom/witsoftware/wcpsdm/PushStreamHandler;->setSink(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 410
    invoke-virtual {p0, p2}, Lcom/witsoftware/wcpsdm/PushStreamHandler;->setSink(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method

.method public final pushReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/witsoftware/wcpsdm/PushStreamHandler;->getSink()Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    .line 419
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v3, 0x0

    const-string v4, "title"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    .line 420
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    const-string v4, "subtitle"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 421
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v3, "body"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v0

    .line 418
    invoke-static {v2}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

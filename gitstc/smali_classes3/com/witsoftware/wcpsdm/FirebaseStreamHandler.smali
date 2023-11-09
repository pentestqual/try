.class public final Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;",
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
        "",
        "updateFirebaseToken",
        "(Ljava/lang/String;)V",
        "pendingFirebaseToken",
        "Ljava/lang/String;",
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


# instance fields
.field private pendingFirebaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 427
    invoke-direct {p0}, Lcom/witsoftware/wcpsdm/BaseStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 440
    move-object v0, p1

    check-cast v0, Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p0, p1}, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->setSink(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 432
    invoke-virtual {p0, p2}, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->setSink(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 434
    iget-object p1, p0, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->pendingFirebaseToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p0, p1}, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->updateFirebaseToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateFirebaseToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->getSink()Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 446
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v0, p0, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->pendingFirebaseToken:Ljava/lang/String;

    .line 449
    invoke-static {}, Lcom/witsoftware/wcpsdm/WcpEngineKt;->access$getDispatchQueueMain$p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler$updateFirebaseToken$1;

    invoke-direct {v1, p0, p1}, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler$updateFirebaseToken$1;-><init>(Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 455
    :cond_0
    iput-object p1, p0, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->pendingFirebaseToken:Ljava/lang/String;

    :goto_0
    return-void
.end method

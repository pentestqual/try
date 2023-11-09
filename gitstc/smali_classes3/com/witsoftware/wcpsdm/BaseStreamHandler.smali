.class public abstract Lcom/witsoftware/wcpsdm/BaseStreamHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/BaseStreamHandler;",
        "",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "sink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "getSink",
        "()Lio/flutter/plugin/common/EventChannel$EventSink;",
        "setSink",
        "(Lio/flutter/plugin/common/EventChannel$EventSink;)V",
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
.field private sink:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSink()Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSink"
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/witsoftware/wcpsdm/BaseStreamHandler;->sink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object v0
.end method

.method public final setSink(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSink"
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/witsoftware/wcpsdm/BaseStreamHandler;->sink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

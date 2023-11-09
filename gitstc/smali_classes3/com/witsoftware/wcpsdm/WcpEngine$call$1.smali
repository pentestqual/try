.class public final Lcom/witsoftware/wcpsdm/WcpEngine$call$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/witsoftware/wcpsdm/WcpEngine;->call(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/WcpEngine$call$1;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "error",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "notImplemented",
        "()V",
        "success",
        "(Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $completion:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$call$1;->$completion:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 248
    iget-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$call$1;->$completion:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "NONE"

    :goto_0
    const/4 p3, 0x0

    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;

    invoke-direct {v0, p2}, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notImplemented()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/witsoftware/wcpsdm/WcpEngine$call$1;->$completion:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;

    const-string v2, "NOT IMPLEMENTED"

    invoke-direct {v1, v2}, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/witsoftware/wcpsdm/WcpEngine$call$1;->$completion:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

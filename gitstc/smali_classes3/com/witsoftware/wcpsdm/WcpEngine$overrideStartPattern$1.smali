.class final Lcom/witsoftware/wcpsdm/WcpEngine$overrideStartPattern$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/witsoftware/wcpsdm/WcpEngine;->overrideStartPattern(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
        "p1",
        "",
        "invoke",
        "(Ljava/lang/Object;Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$completion:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$overrideStartPattern$1;->$$completion:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;

    invoke-virtual {p0, p1, p2}, Lcom/witsoftware/wcpsdm/WcpEngine$overrideStartPattern$1;->invoke(Ljava/lang/Object;Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$overrideStartPattern$1;->$$completion:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

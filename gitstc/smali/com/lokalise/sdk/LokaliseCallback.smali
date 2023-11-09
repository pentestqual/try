.class public interface abstract Lcom/lokalise/sdk/LokaliseCallback;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokaliseCallback;",
        "",
        "Lcom/lokalise/sdk/LokaliseUpdateError;",
        "p0",
        "",
        "onUpdateFailed",
        "(Lcom/lokalise/sdk/LokaliseUpdateError;)V",
        "onUpdateNotNeeded",
        "()V",
        "",
        "p1",
        "onUpdated",
        "(JJ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onUpdateFailed(Lcom/lokalise/sdk/LokaliseUpdateError;)V
.end method

.method public abstract onUpdateNotNeeded()V
.end method

.method public abstract onUpdated(JJ)V
.end method

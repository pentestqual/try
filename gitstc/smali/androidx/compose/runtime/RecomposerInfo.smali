.class public interface abstract Landroidx/compose/runtime/RecomposerInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposerInfo;",
        "",
        "",
        "getChangeCount",
        "()J",
        "changeCount",
        "",
        "getHasPendingWork",
        "()Z",
        "hasPendingWork",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "state"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getChangeCount()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getChangeCount"
    .end annotation
.end method

.method public abstract getHasPendingWork()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHasPendingWork"
    .end annotation
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getState"
    .end annotation
.end method

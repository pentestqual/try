.class public Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ4\u0010\u0007\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0003\u0018\u0001*\u00060\u0001j\u0002`\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "T",
        "Lkotlin/Function1;",
        "",
        "p0",
        "values",
        "(Lkotlin/jvm/functions/Function1;)V",
        "n_",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "()Ljava/lang/Void;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "",
        "valueOf",
        "()Z",
        "getValue",
        "l_",
        "Logger",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 638
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 660
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 662
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 663
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public l_()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "l_"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected n_()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic o_()Z
    .locals 1

    .line 638
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->values()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 639
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final values()Ljava/lang/Void;
    .locals 2

    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic values(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 645
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "T"

    .line 647
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

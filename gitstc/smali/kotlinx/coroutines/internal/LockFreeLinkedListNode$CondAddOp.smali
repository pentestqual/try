.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CondAddOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V",
        "LogLevel",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Logger",
        "valueOf",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 75
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-void
.end method


# virtual methods
.method public synthetic LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

    return-void
.end method

.method public getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 81
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_1
    if-eqz v0, :cond_2

    .line 82
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 84
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    :cond_2
    return-void
.end method

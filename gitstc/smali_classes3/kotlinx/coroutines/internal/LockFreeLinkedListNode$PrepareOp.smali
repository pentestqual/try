.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0006\u001a\u00060\u000cj\u0002`\r\u0012\n\u0010\u0016\u001a\u00060\u000cj\u0002`\r\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0015\u0010\u000f\u001a\u00060\u000cj\u0002`\r8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u00138\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0015\u0010\u0015\u001a\u00060\u000cj\u0002`\r8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "values",
        "()V",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "valueOf",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "LogLevel",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Logger",
        "p1",
        "p2",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V"
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
.field public final LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

.field public final getValue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V
    .locals 0

    .line 410
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getValue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    return-void
.end method


# virtual methods
.method public LogLevel()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 411
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->values()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 415
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getValue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 416
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->LogLevel(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->valueOf:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 420
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 422
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 424
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
    sget-object p1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->valueOf:Ljava/lang/Object;

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 436
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->values()Ljava/lang/Object;

    move-result-object v0

    .line 439
    :goto_2
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->values:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 440
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 441
    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 443
    :goto_3
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()V
    .locals 1

    .line 447
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    return-void
.end method

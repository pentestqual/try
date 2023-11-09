.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PairSelectOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "LogLevel",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "values",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "valueOf",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V"
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
.field public final valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 542
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

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

    .line 556
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    .line 545
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 548
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->values()V

    .line 549
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 550
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v1

    .line 551
    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.class final Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TryLockDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\t\u001a\u00020\u000b8\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V",
        "values",
        "(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Ljava/lang/Object;",
        "Logger",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
        "PrepareOp"
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
.field public final valueOf:Ljava/lang/Object;

.field public final values:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->values:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->valueOf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public valueOf(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 305
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Logger()Lkotlinx/coroutines/sync/Empty;

    move-result-object p2

    goto :goto_0

    .line 306
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->valueOf:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->getValue()Lkotlinx/coroutines/sync/Empty;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Lkotlinx/coroutines/sync/Empty;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->valueOf:Ljava/lang/Object;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 308
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->values:Lkotlinx/coroutines/sync/MutexImpl;

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, v0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public values(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 299
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->values:Lkotlinx/coroutines/sync/MutexImpl;

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Logger()Lkotlinx/coroutines/sync/Empty;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->valueOf()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->values:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

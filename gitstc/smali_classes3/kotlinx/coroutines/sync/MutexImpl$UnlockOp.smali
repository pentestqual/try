.class final Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnlockOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
        "getValue",
        "(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;",
        "values",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V"
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
.field public final getValue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 413
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->getValue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    return-void
.end method


# virtual methods
.method public synthetic LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 412
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->valueOf(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 412
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->getValue(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lkotlinx/coroutines/sync/MutexImpl;)Ljava/lang/Object;
    .locals 0

    .line 416
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->getValue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    invoke-virtual {p1}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public valueOf(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 419
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Logger()Lkotlinx/coroutines/sync/Empty;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->getValue:Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    .line 420
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.class final Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PrepareOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "values",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "LogLevel",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V"
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
.field final synthetic getValue:Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

.field private final values:Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)V"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getValue:Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->values:Lkotlinx/coroutines/internal/AtomicOp;

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

    .line 290
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->values:Lkotlinx/coroutines/internal/AtomicOp;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 292
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->LogLevel()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Logger()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->LogLevel()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    .line 293
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->getValue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0018\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\rR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "valueOf",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getValue",
        "Logger",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "values",
        "()Ljava/lang/Object;",
        "",
        "()Z",
        "",
        "()J",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lkotlinx/coroutines/internal/AtomicOp;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->values:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LogLevel()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0
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

    return-object p0
.end method

.method public abstract LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 94
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->values:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/AtomicOp;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getValue()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->values:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public valueOf()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 79
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->values:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

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

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->values:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    return-object v0

    .line 82
    :cond_3
    sget-object v0, Lkotlinx/coroutines/internal/AtomicOp;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->values:Ljava/lang/Object;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    .line 83
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    return-object p1
.end method

.method public final values()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 61
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    return-object v0
.end method

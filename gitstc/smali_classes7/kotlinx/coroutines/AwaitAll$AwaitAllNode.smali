.class final Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
.super Lkotlinx/coroutines/JobNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AwaitAllNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR<\u0010\u000e\u001a\u000e\u0018\u00010\u000bR\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\u0003\u001a\u000e\u0018\u00010\u000bR\u0008\u0012\u0004\u0012\u00028\u00000\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00108\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/JobNode;",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "values",
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/AwaitAll;",
        "()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "LogLevel",
        "(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "valueOf",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "<init>",
        "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V"
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
.field private final Logger:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private volatile synthetic _disposer:Ljava/lang/Object;

.field final synthetic getValue:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field

.field public values:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getValue:Lkotlinx/coroutines/AwaitAll;

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->Logger:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 109
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public Logger(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->Logger:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->Logger:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->values()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->values()V

    goto :goto_1

    .line 120
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getValue:Lkotlinx/coroutines/AwaitAll;

    sget-object v0, Lkotlinx/coroutines/AwaitAll;->valueOf:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 121
    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->Logger:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getValue:Lkotlinx/coroutines/AwaitAll;

    invoke-static {v0}, Lkotlinx/coroutines/AwaitAll;->LogLevel(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 129
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 121
    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 121
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->Logger(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf()Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 104
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->values:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 104
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->values:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final values()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 108
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    return-object v0
.end method

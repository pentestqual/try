.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source ""

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\n\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0018R\u0011\u0010\u0016\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "p0",
        "",
        "completeResumeReceive",
        "(Ljava/lang/Object;)V",
        "values",
        "()V",
        "valueOf",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "p1",
        "Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeReceive",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "",
        "Logger",
        "Ljava/lang/Throwable;",
        "()Lkotlinx/coroutines/channels/Closed;",
        "getValue",
        "SummaryContentAdapter",
        "()Ljava/lang/Throwable;",
        "Scroller",
        "LogLevel",
        "<init>",
        "(Ljava/lang/Throwable;)V"
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
.field public final Logger:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1106
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public Logger()Lkotlinx/coroutines/channels/Closed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    return-object p0
.end method

.method public final Scroller()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 1107
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 1108
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->Logger()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->valueOf()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1114
    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImplKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->values()V

    :cond_0
    return-object p1
.end method

.method public valueOf()Lkotlinx/coroutines/channels/Closed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    return-object p0
.end method

.method public valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1112
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->values()V

    :cond_0
    return-object v0
.end method

.method public valueOf(Lkotlinx/coroutines/channels/Closed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1116
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public values()V
    .locals 0

    return-void
.end method

.class public Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source ""

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B-\u0012\u0006\u0010\u0008\u001a\u00020C\u0012\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010E\u001a\u00020\t\u0012\u0006\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u001d\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ5\u0010\u0015\u001a\u00020\u00032#\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0096A\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0015\u0010#\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u001b\u0010$\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0096\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)R \u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0005X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u0014\u00103\u001a\u00020\t8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u0010\u000e\u001a\u00020\t8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0014\u00106\u001a\u00020\t8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00102R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000078\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R#\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 078\u0017X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000078WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u00109R&\u0010-\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000@0?8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "cancel",
        "()V",
        "",
        "p0",
        "",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "getValue",
        "(Ljava/lang/Throwable;)V",
        "close",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "()Lkotlinx/coroutines/channels/ChannelIterator;",
        "offer",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "receiveCatching-JP2dKIU",
        "receiveCatching",
        "receiveOrNull",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryReceive-PtdJZtk",
        "tryReceive",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "values",
        "Lkotlinx/coroutines/channels/Channel;",
        "Scroller",
        "()Lkotlinx/coroutines/channels/Channel;",
        "getChannel",
        "LogLevel",
        "isClosedForReceive",
        "()Z",
        "valueOf",
        "isClosedForSend",
        "isEmpty",
        "Logger",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "getOnReceiveCatching",
        "SummaryContentAdapter",
        "getOnReceiveOrNull",
        "Scroller$Companion",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V"
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
.field private final values:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method protected final Scroller()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 4

    .line 43
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 21
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getValue(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 47
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getValue(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 45
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->Logger(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getValue(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getChannel"
    .end annotation

    .line 18
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnReceive"
    .end annotation

    .line 65353
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnReceiveCatching"
    .end annotation

    .line 65352
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnReceiveOrNull"
    .end annotation

    .line 65351
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnSend"
    .end annotation

    .line 65350
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Throwable;)V
    .locals 3

    .line 36
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->Logger$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->LogLevel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForReceive()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isClosedForReceive"
    .end annotation

    .line 65348
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isClosedForSend"
    .end annotation

    .line 65347
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isEmpty"
    .end annotation

    .line 65346
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 65344
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 65343
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    return-object p1
.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 65340
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

    .line 65338
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->values:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

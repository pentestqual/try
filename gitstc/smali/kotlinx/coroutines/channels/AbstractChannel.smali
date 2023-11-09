.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source ""

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$Itr;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;,
        Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;,
        Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0007HIJKLMNB)\u0012 \u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010Dj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`E\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u000b2\u000e\u0010\u0005\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\r\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0012JT\u0010\u001b\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00142$\u0010\u0018\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008 \u0010!J,\u0010%\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030$H\u0014\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008)\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00162\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010,J\u0013\u0010-\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u0010.J!\u0010\u001b\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00132\u0006\u0010\u0005\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u00102JT\u0010\u001b\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u00192$\u0010\u001a\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u00103J\'\u0010\r\u001a\u00020\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u0003042\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\r\u00105J\u0017\u00107\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000106H\u0014\u00a2\u0006\u0004\u00087\u00108J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000/\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010+JZ\u0010\r\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u0013* \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010;R\u0014\u0010\u001b\u001a\u00020\u00068EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010<R\u0014\u0010%\u001a\u00020\u00068%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010<R\u0014\u0010\r\u001a\u00020\u00068%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010<R\u0014\u0010\u0011\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010<R\u0014\u0010 \u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0014\u0010?\u001a\u00020\u00068EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010<R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000@8G\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000/0@8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010B\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "p0",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "getValue",
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "Lkotlinx/coroutines/channels/Receive;",
        "LogLevel",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "p1",
        "",
        "p2",
        "valueOf",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "()Lkotlinx/coroutines/channels/ChannelIterator;",
        "values",
        "(Z)V",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/Closed;",
        "Logger",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
        "SummaryContentAdapter",
        "()V",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/Object;",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "receiveCatching-JP2dKIU",
        "receiveCatching",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "tryReceive-PtdJZtk",
        "tryReceive",
        "(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V",
        "()Z",
        "isClosedForReceive",
        "isEmpty",
        "Scroller$Companion",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceiveCatching",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Itr",
        "ReceiveElement",
        "ReceiveElementWithUndeliveredHandler",
        "ReceiveHasNext",
        "ReceiveSelect",
        "RemoveReceiveOnCancel",
        "TryPollDesc"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 517
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final LogLevel(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 623
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->getValue(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 624
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->Scroller()V

    :cond_0
    return p1
.end method

.method private final getValue(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 768
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    .line 774
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 775
    :cond_1
    sget-object p3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    check-cast p4, Lkotlinx/coroutines/channels/Closed;

    iget-object p4, p4, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/channels/ChannelResult;->values(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p3

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->getValue(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_1

    .line 771
    :cond_2
    check-cast p4, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {p4}, Lkotlinx/coroutines/channels/Closed;->SummaryContentAdapter()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    .line 1165
    sget-object p3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    if-eqz v0, :cond_4

    check-cast p4, Lkotlinx/coroutines/channels/Closed;

    iget-object p4, p4, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlinx/coroutines/channels/ChannelResult;->values(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p3

    .line 781
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->getValue(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_1

    .line 783
    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->getValue(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :goto_1
    return-void
.end method

.method private final getValue(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    .line 822
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .line 1166
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final valueOf(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1135
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->values(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    .line 1136
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 598
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel;->getValue:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_0

    .line 599
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    invoke-direct {v2, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

    goto :goto_0

    .line 600
    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

    iget-object v3, p0, Lkotlinx/coroutines/channels/AbstractChannel;->getValue:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 602
    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/channels/Receive;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->valueOf(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 603
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->values(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    goto :goto_1

    .line 607
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object p1

    .line 608
    instance-of v3, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v3, :cond_3

    .line 609
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->values(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_1

    .line 612
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v3, :cond_1

    .line 613
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->getValue(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1137
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->Logger()Ljava/lang/Object;

    move-result-object p1

    .line 1134
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1
.end method

.method private final valueOf(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 751
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 752
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->valueOf(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 755
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->LogLevel(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 757
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->Logger()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 758
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    .line 759
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->LogLevel:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 760
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->getValue(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final synthetic valueOf(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 0

    .line 515
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->LogLevel(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p0

    return p0
.end method

.method private final valueOf(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 794
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/channels/Receive;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->LogLevel(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 796
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    :cond_0
    return p2
.end method

.method public static final synthetic values(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 515
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->valueOf(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

    .line 515
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->getValue(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    return-void
.end method

.method public static final synthetic values(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 515
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->valueOf(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method protected LogLevel(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 561
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getValue()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 564
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Send;

    .line 565
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Send;->values()V

    .line 566
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Send;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract LogLevel()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation
.end method

.method protected Logger(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1156
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/Send;

    .line 696
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Send;->valueOf(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 1158
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 1159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 1160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 696
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->valueOf(Lkotlinx/coroutines/channels/Closed;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 580
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->extraCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Scroller()V
    .locals 0

    return-void
.end method

.method protected SummaryContentAdapter()V
    .locals 0

    return-void
.end method

.method protected SummaryContentAdapter$$ExternalSyntheticLambda0()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "TE;>;"
        }
    .end annotation

    .line 803
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->SummaryContentAdapter()V

    :cond_0
    return-object v0
.end method

.method protected SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;
    .locals 3

    .line 542
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onPostMessage()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 545
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 546
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->values()V

    .line 547
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 550
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->LogLevel()V

    goto :goto_0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getValue(Lkotlinx/coroutines/channels/Channel;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 655
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 656
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->getValue(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->getValue(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
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

    .line 734
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    return-object v0
.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
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

    .line 742
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

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

    .line 515
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->Logger(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method protected final getValue()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc<",
            "TE;>;"
        }
    .end annotation

    .line 706
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->extraCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

    return-object v0
.end method

.method public final getValue(Ljava/lang/Throwable;)Z
    .locals 0

    .line 661
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    .line 662
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->values(Z)V

    return p1
.end method

.method protected getValue(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 619
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->LogLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 620
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->extraCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1140
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 620
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 1142
    :cond_1
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 621
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->extraCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1144
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

    invoke-direct {v2, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1148
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 621
    instance-of v4, v3, Lkotlinx/coroutines/channels/Send;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    .line 1150
    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public isClosedForReceive()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isClosedForReceive"
    .end annotation

    .line 578
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isEmpty"
    .end annotation

    .line 579
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->Logger()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 699
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    return-object v0
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

    .line 515
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->valueOf(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v0

    .line 591
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 593
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->valueOf(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->Logger:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->Logger:I

    add-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 628
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->Logger:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_2

    .line 633
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 630
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object p1

    .line 631
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v2, :cond_4

    .line 1153
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 633
    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->Logger:I

    invoke-direct {p0, v3, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->valueOf(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 515
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->valueOf(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 2

    .line 638
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v0

    .line 639
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 640
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 641
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 574
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->extraCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    return v0
.end method

.method protected values(Z)V
    .locals 3

    .line 674
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->SummaryHeaderAdapter()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 675
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/InlineList;->valueOf(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    .line 677
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 678
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    if-eqz v2, :cond_0

    .line 689
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->Logger(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    return-void

    .line 681
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lkotlinx/coroutines/channels/Send;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 682
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o_()Z

    move-result v2

    if-nez v2, :cond_3

    .line 683
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->extraCallback()V

    goto :goto_0

    .line 687
    :cond_3
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/InlineList;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 674
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract values()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation
.end method

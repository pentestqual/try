.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0010\u0010\u000b\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000e\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "",
        "hasNext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "p0",
        "valueOf",
        "(Ljava/lang/Object;)Z",
        "LogLevel",
        "next",
        "()Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "values",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V"
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
.field private LogLevel:Ljava/lang/Object;

.field public final values:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->values:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1134
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->values(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    .line 1135
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 854
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 856
    :cond_0
    iget-object v3, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->values:Lkotlinx/coroutines/channels/AbstractChannel;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/channels/Receive;

    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/AbstractChannel;->valueOf(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 857
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->values:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {v2, v1, v4}, Lkotlinx/coroutines/channels/AbstractChannel;->values(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    goto :goto_1

    .line 861
    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->values:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/AbstractChannel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v3

    .line 862
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->values(Ljava/lang/Object;)V

    .line 863
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_3

    .line 864
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

    iget-object v2, v3, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 865
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 867
    :cond_2
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Closed;->SummaryContentAdapter()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 870
    :cond_3
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_0

    const/4 v2, 0x1

    .line 872
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->values:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v4, v4, Lkotlinx/coroutines/channels/AbstractChannel;->getValue:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->getValue(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1136
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->Logger()Ljava/lang/Object;

    move-result-object v0

    .line 1133
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object v0
.end method

.method public static final synthetic valueOf(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 832
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Ljava/lang/Object;)Z
    .locals 1

    .line 846
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_1

    .line 847
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->SummaryContentAdapter()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->valueOf(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 839
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->values:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel:Ljava/lang/Object;

    .line 840
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->valueOf(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 842
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel:Ljava/lang/Object;

    .line 881
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_1

    .line 882
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    .line 883
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel:Ljava/lang/Object;

    return-object v0

    .line 887
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_1
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->SummaryContentAdapter()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 833
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public final values(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 833
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->LogLevel:Ljava/lang/Object;

    return-void
.end method

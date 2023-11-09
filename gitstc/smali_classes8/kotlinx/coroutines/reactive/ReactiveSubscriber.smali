.class final Lkotlinx/coroutines/reactive/ReactiveSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\u0006\u0010\n\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/ReactiveSubscriber;",
        "",
        "T",
        "Lorg/reactivestreams/Subscriber;",
        "",
        "Logger",
        "()V",
        "valueOf",
        "onComplete",
        "",
        "p0",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Lorg/reactivestreams/Subscription;",
        "onSubscribe",
        "(Lorg/reactivestreams/Subscription;)V",
        "values",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel;",
        "LogLevel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "getValue",
        "J",
        "Lorg/reactivestreams/Subscription;",
        "",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p1",
        "p2",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;J)V"
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
.field private final LogLevel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Logger:Lorg/reactivestreams/Subscription;

.field private final getValue:J


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-wide p3, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->getValue:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x4

    const/4 p4, 0x0

    .line 126
    invoke-static {p1, p2, p4, p3, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Logger$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->LogLevel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 1

    .line 157
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->Logger:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 140
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->LogLevel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->LogLevel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->LogLevel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->Scroller$Companion(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not added to channel because it was full, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->LogLevel:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->Logger:Lorg/reactivestreams/Subscription;

    .line 149
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->valueOf()V

    return-void
.end method

.method public final valueOf()V
    .locals 3

    .line 153
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->Logger:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-wide v1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->getValue:J

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public final values(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->Logger:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->Logger:I

    add-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;-><init>(Lkotlinx/coroutines/reactive/ReactiveSubscriber;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->getValue:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->Logger:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->LogLevel:Lkotlinx/coroutines/channels/Channel;

    iput v3, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->Logger:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 130
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 279
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    :cond_4
    return-object p1

    .line 130
    :cond_5
    throw v0
.end method

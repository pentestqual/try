.class public final Lkotlinx/coroutines/reactive/PublisherCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source ""

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lorg/reactivestreams/Subscription;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TT;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006B7\u0012\u0006\u0010\u000b\u001a\u000201\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000:\u0012\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JX\u0010 \u001a\u00020\u0003\"\u0004\u0008\u0001\u0010\u001a2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b2\u0006\u0010\u0011\u001a\u00028\u00002(\u0010\u001f\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010\tR\u0016\u0010,\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R&\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00030\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00102R\u0014\u0010\u0012\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00106R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000:8\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010;\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/PublisherCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "cancel",
        "()V",
        "",
        "p0",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "Scroller$Companion",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "p1",
        "getValue",
        "(Ljava/lang/Throwable;Z)V",
        "Lkotlin/Function1;",
        "",
        "valueOf",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "values",
        "(Lkotlin/Unit;)V",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p2",
        "registerSelectClause2",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "request",
        "(J)V",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "cancelled",
        "Z",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "LogLevel",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/jvm/functions/Function2;",
        "isClosedForSend",
        "()Z",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Logger",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "Lorg/reactivestreams/Subscriber;",
        "Lorg/reactivestreams/Subscriber;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lorg/reactivestreams/Subscriber;Lkotlin/jvm/functions/Function2;)V"
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
.field private static final synthetic Logger:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _nRequested:J

.field private volatile cancelled:Z

.field private final getValue:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;

    const-string v1, "_nRequested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->Logger:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lorg/reactivestreams/Subscriber;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, v1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 70
    iput-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getValue:Lorg/reactivestreams/Subscriber;

    .line 71
    iput-object p3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->valueOf:Lkotlin/jvm/functions/Function2;

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/sync/MutexKt;->Logger(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values:Lkotlinx/coroutines/sync/Mutex;

    const-wide/16 p1, 0x0

    .line 77
    iput-wide p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    return-void
.end method

.method private final Scroller$Companion(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 162
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getValue:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_1
    iget-wide v3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    sub-long v9, v3, v1

    .line 197
    sget-object v1, Lkotlinx/coroutines/reactive/PublisherCoroutine;->Logger:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    cmp-long p1, v9, v7

    if-nez p1, :cond_2

    return-object v0

    .line 205
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    .line 180
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 181
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->SummaryContentAdapter$SummaryContentViewHolder()V

    if-eqz v0, :cond_3

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->valueOf:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :goto_0
    return-object p1

    .line 151
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 152
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Attempted to emit `null` inside a reactive publisher"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 216
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->Scroller$Companion()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getValue(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private final getValue(Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    :try_start_0
    iget-wide v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iput-wide v4, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    .line 230
    iget-boolean v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 232
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->valueOf:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 237
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getValue:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 239
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->getValue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 244
    :cond_3
    :try_start_3
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getValue:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    if-eq p2, p1, :cond_4

    .line 247
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 249
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->getValue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 253
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method private final valueOf(Ljava/lang/Throwable;Z)V
    .locals 8

    .line 288
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v0, -0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    const/4 v7, 0x1

    if-ltz v6, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 291
    sget-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->Logger:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_3

    .line 294
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getValue(Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getValue(Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    return-void

    .line 290
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic values(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->Scroller$Companion(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lkotlinx/coroutines/reactive/PublisherCoroutine;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 66
    iget-object p0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    const/4 v0, 0x0

    .line 316
    invoke-super {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->LogLevel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getChannel"
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TT;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnSend"
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method public synthetic invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->valueOf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isClosedForSend"
    .end annotation

    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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

    .line 66
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope$DefaultImpls;->valueOf(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 108
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance p2, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;

    invoke-direct {p2, p0, p1, v0, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public request(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-positive subscription request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->LogLevel(Ljava/lang/Throwable;)Z

    return-void

    .line 264
    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    cmp-long v8, v4, v0

    if-gez v8, :cond_1

    return-void

    :cond_1
    add-long v2, v4, p1

    cmp-long v6, v2, v0

    const-wide v9, 0x7fffffffffffffffL

    if-ltz v6, :cond_3

    cmp-long v6, p1, v9

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v6, v9

    :goto_1
    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    return-void

    .line 270
    :cond_4
    sget-object v2, Lkotlinx/coroutines/reactive/PublisherCoroutine;->Logger:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v8, :cond_5

    .line 278
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_5
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->values:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->values:I

    add-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->valueOf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->values:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->getValue:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->LogLevel:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;

    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 98
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->LogLevel:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->getValue:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->values:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->Scroller$Companion(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_4
    throw p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->Scroller$Companion(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 92
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public valueOf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PublisherCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic values(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values(Lkotlin/Unit;)V

    return-void
.end method

.method public values(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 309
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->valueOf(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method protected values(Lkotlin/Unit;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 305
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->valueOf(Ljava/lang/Throwable;Z)V

    return-void
.end method

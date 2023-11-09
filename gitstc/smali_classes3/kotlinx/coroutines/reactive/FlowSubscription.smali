.class public final Lkotlinx/coroutines/reactive/FlowSubscription;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source ""

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B-\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/FlowSubscription;",
        "T",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "cancel",
        "()V",
        "valueOf",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lkotlin/coroutines/Continuation;",
        "Logger",
        "",
        "p0",
        "request",
        "(J)V",
        "",
        "cancellationRequested",
        "Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/reactivestreams/Subscriber;",
        "getValue",
        "Lorg/reactivestreams/Subscriber;",
        "p1",
        "Lkotlin/coroutines/CoroutineContext;",
        "p2",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;Lkotlin/coroutines/CoroutineContext;)V"
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
.field static final synthetic LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic values:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final Logger:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile cancellationRequested:Z

.field public final getValue:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic producer:Ljava/lang/Object;

.field volatile synthetic requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lkotlinx/coroutines/reactive/FlowSubscription;

    const-string v1, "requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/reactive/FlowSubscription;->values:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "producer"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/FlowSubscription;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 192
    invoke-direct {p0, p3, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 189
    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->Logger:Lkotlinx/coroutines/flow/Flow;

    .line 190
    iput-object p2, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->getValue:Lorg/reactivestreams/Subscriber;

    const-wide/16 p1, 0x0

    .line 197
    iput-wide p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested:J

    .line 198
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/FlowSubscription;->SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->producer:Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->values:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->values:I

    add-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->getValue:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->values:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->Logger:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 209
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->Logger:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->values:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 226
    :goto_1
    :try_start_2
    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription;->getValue:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 228
    invoke-virtual {v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->getValue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 230
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 274
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, p1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 213
    :goto_4
    iget-boolean v2, v0, Lkotlinx/coroutines/reactive/FlowSubscription;->cancellationRequested:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->isActive()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 215
    :cond_5
    :try_start_3
    iget-object v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription;->getValue:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    .line 218
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    invoke-virtual {v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->getValue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 222
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic Logger(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription;->valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/FlowSubscription;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method private final valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->Logger:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic values(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription;->Logger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->cancellationRequested:Z

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public request(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 276
    :cond_0
    iget-wide v9, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested:J

    add-long v2, v9, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :cond_1
    move-wide v7, v2

    .line 278
    sget-object v3, Lkotlinx/coroutines/reactive/FlowSubscription;->values:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long p1, v9, v0

    if-gtz p1, :cond_3

    .line 266
    :goto_0
    sget-object p1, Lkotlinx/coroutines/reactive/FlowSubscription;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-nez p1, :cond_2

    goto :goto_0

    .line 267
    :cond_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

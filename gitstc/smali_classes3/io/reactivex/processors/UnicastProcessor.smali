.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Z

.field final Logger:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final Scroller:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field Scroller$Companion:Ljava/lang/Throwable;

.field final SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field SummaryContentAdapter$SummaryContentViewHolder:Z

.field final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

.field final extraCallback:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile getValue:Z

.field volatile values:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 258
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 281
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 282
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 283
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    iput-boolean p3, p0, Lio/reactivex/processors/UnicastProcessor;->LogLevel:Z

    .line 285
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    new-instance p1, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->extraCallback:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 288
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static ICustomTabsCallback(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 195
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method

.method public static LogLevel(Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 209
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->values()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static Logger(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onTerminate"

    .line 227
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static Logger(ILjava/lang/Runnable;Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onTerminate"

    .line 248
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static notifyNotificationWithChannel()Lio/reactivex/processors/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 183
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->values()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public INotificationSideChannel()Z
    .locals 1

    .line 583
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ITrustedWebActivityService$Stub()Ljava/lang/Throwable;
    .locals 1

    .line 570
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ITrustedWebActivityService$Stub$Proxy()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method LogLevel(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)Z"
        }
    .end annotation

    .line 411
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->getValue:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 413
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 418
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 419
    invoke-virtual {p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 420
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 421
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 425
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    .line 426
    iget-object p2, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 428
    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-interface {p4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method SummaryContentAdapter(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 346
    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->LogLevel:Z

    const/4 v2, 0x1

    move v3, v2

    .line 349
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/processors/UnicastProcessor;->getValue:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 350
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 354
    :cond_1
    iget-boolean v4, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    xor-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 356
    iget-object v6, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    if-eqz v6, :cond_2

    .line 357
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 358
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 362
    :cond_2
    invoke-interface {p1, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    .line 365
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 369
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 371
    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void

    .line 376
    :cond_4
    iget-object v4, p0, Lio/reactivex/processors/UnicastProcessor;->extraCallback:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0(Lorg/reactivestreams/Subscriber;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 301
    iget-object v7, v6, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 302
    iget-boolean v0, v6, Lio/reactivex/processors/UnicastProcessor;->LogLevel:Z

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    move v10, v8

    .line 305
    :goto_0
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v15, v11, v4

    if-eqz v15, :cond_3

    .line 309
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->values:Z

    .line 311
    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move/from16 v16, v8

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    move v1, v9

    move-object v8, v3

    move/from16 v3, v16

    move-wide v13, v4

    move-object/from16 v4, p1

    move-object v5, v7

    .line 314
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->LogLevel(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v16, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v5, p1

    .line 322
    invoke-interface {v5, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v4, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move-wide v13, v4

    :goto_3
    move-object/from16 v5, p1

    if-nez v15, :cond_4

    .line 327
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->values:Z

    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->LogLevel(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-eqz v0, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v11, v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 335
    :cond_5
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->extraCallback:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_6

    return-void

    :cond_6
    const/4 v8, 0x1

    goto :goto_0
.end method

.method cancel()V
    .locals 2

    .line 384
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->extraCallback:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 390
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    :goto_0
    if-eqz v1, :cond_2

    .line 394
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0, v1}, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter(Lorg/reactivestreams/Subscriber;)V

    goto :goto_1

    .line 397
    :cond_1
    invoke-virtual {p0, v1}, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lorg/reactivestreams/Subscriber;)V

    :goto_1
    return-void

    .line 402
    :cond_2
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->extraCallback:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 406
    :cond_3
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    goto :goto_0
.end method

.method public cancelAll()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getSmallIconId()V
    .locals 2

    .line 292
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public getValue(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->extraCallback:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 495
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 496
    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->getValue:Z

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->cancel()V

    goto :goto_0

    .line 502
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 479
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->getValue:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    .line 485
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->getSmallIconId()V

    .line 487
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 462
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->getValue:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->Scroller$Companion:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 470
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    .line 472
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->getSmallIconId()V

    .line 474
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->cancel()V

    return-void

    .line 465
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 450
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->getValue:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 441
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->values:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->getValue:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 444
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    .line 442
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :goto_1
    return-void
.end method

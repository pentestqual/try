.class final Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;"
    }
.end annotation


# static fields
.field static final LogLevel:Ljava/lang/Integer;

.field static final Logger:Ljava/lang/Integer;

.field static final getValue:Ljava/lang/Integer;

.field private static final onMessageChannelReady:J = -0x54414b546f40e739L

.field static final valueOf:Ljava/lang/Integer;


# instance fields
.field final ICustomTabsCallback:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final Scroller:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final Scroller$Companion:Lio/reactivex/disposables/CompositeDisposable;

.field final SummaryContentAdapter:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile SummaryContentAdapter$SummaryContentViewHolder:Z

.field final SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLong;

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field final a:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final extraCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final extraCallbackWithResult:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final onNavigationEvent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field onRelationshipValidationResult:I

.field final values:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Logger:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->valueOf:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LogLevel:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller:Lorg/reactivestreams/Subscriber;

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller$Companion:Lio/reactivex/disposables/CompositeDisposable;

    .line 120
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/Flowable;->values()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->ICustomTabsCallback:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->extraCallback:Ljava/util/Map;

    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->onNavigationEvent:Ljava/util/Map;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter:Lio/reactivex/functions/Function;

    .line 125
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->extraCallbackWithResult:Lio/reactivex/functions/Function;

    .line 126
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->a:Lio/reactivex/functions/BiFunction;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method Logger(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->values(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->extraCallback:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->onNavigationEvent:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 159
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue()V

    .line 144
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->ICustomTabsCallback:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    return-void
.end method

.method getValue()V
    .locals 1

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller$Companion:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method getValue(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;)V"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 165
    invoke-interface {p3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 166
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue()V

    .line 167
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Logger(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public innerClose(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V
    .locals 1

    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->ICustomTabsCallback:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->valueOf:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LogLevel:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->values()V

    return-void

    :catchall_0
    move-exception p1

    .line 387
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public innerCloseError(Ljava/lang/Throwable;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->values()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerComplete(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller$Companion:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 371
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 372
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->values()V

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 362
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->values()V

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerValue(ZLjava/lang/Object;)V
    .locals 1

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->ICustomTabsCallback:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Logger:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->values()V

    return-void

    :catchall_0
    move-exception p1

    .line 379
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 1

    .line 132
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->LogLevel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method values()V
    .locals 17

    move-object/from16 v1, p0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->ICustomTabsCallback:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 177
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller:Lorg/reactivestreams/Subscriber;

    const/4 v0, 0x1

    move v4, v0

    .line 181
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v5, :cond_2

    .line 182
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 186
    :cond_2
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    .line 188
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue()V

    .line 190
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Logger(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 194
    :cond_3
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->values:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v6

    .line 196
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    .line 202
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->extraCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->onNavigationEvent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller$Companion:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 206
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v4, v4

    .line 351
    invoke-virtual {v1, v4}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 214
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 216
    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Logger:Ljava/lang/Integer;

    const-wide/16 v9, 0x1

    const-string v11, "Could not emit value due to lack of requests"

    const-string v12, "The resultSelector returned a null value"

    if-ne v7, v8, :cond_b

    .line 220
    iget v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 221
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->extraCallback:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :try_start_0
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter:Lio/reactivex/functions/Function;

    invoke-interface {v7, v5}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null Publisher"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v8, v1, v0, v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;ZI)V

    .line 233
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller$Companion:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v6, v8}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 235
    invoke-interface {v7, v8}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 237
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    .line 239
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue()V

    .line 241
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Logger(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 245
    :cond_8
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 248
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->onNavigationEvent:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 253
    :try_start_1
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->a:Lio/reactivex/functions/BiFunction;

    invoke-interface {v15, v5, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v15, v13, v6

    if-eqz v15, :cond_9

    .line 260
    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v9

    const/4 v0, 0x1

    goto :goto_3

    .line 264
    :cond_9
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {v4, v11}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 265
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue()V

    .line 267
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Logger(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V

    return-void

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_11

    .line 273
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v13, v14}, Lio/reactivex/internal/util/BackpressureHelper;->Logger(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V

    return-void

    .line 276
    :cond_b
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue:Ljava/lang/Integer;

    if-ne v7, v0, :cond_f

    .line 280
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->onRelationshipValidationResult:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->onRelationshipValidationResult:I

    .line 282
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->onNavigationEvent:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :try_start_2
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->extraCallbackWithResult:Lio/reactivex/functions/Function;

    invoke-interface {v7, v5}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 293
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v8, v1, v6, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;ZI)V

    .line 294
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller$Companion:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v8}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 296
    invoke-interface {v7, v8}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 298
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    .line 300
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue()V

    .line 302
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Logger(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 306
    :cond_c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 309
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->extraCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v13, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 314
    :try_start_3
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->a:Lio/reactivex/functions/BiFunction;

    invoke-interface {v15, v8, v5}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v15, v13, v6

    if-eqz v15, :cond_d

    .line 321
    invoke-interface {v3, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v9

    goto :goto_4

    .line 325
    :cond_d
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {v4, v11}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 326
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue()V

    .line 328
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Logger(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_2
    move-exception v0

    .line 316
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V

    return-void

    :cond_e
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_11

    .line 334
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v13, v14}, Lio/reactivex/internal/util/BackpressureHelper;->Logger(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 289
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->getValue(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V

    return-void

    .line 337
    :cond_f
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->valueOf:Ljava/lang/Integer;

    if-ne v7, v0, :cond_10

    .line 338
    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 340
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->extraCallback:Ljava/util/Map;

    iget v6, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->LogLevel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller$Companion:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v5}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_5

    .line 343
    :cond_10
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LogLevel:Ljava/lang/Integer;

    if-ne v7, v0, :cond_11

    .line 344
    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 346
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->onNavigationEvent:Ljava/util/Map;

    iget v6, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->LogLevel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->Scroller$Companion:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v5}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    :cond_11
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

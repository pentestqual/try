.class final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetrySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SummaryContentAdapter$SummaryContentViewHolder:J = -0x628271a96862fff0L


# instance fields
.field final LogLevel:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final Logger:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final SummaryContentAdapter:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field getValue:J

.field final valueOf:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field values:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    .line 60
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->Logger:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 61
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->SummaryContentAdapter:Lorg/reactivestreams/Publisher;

    .line 62
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->valueOf:Lio/reactivex/functions/Predicate;

    .line 63
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->getValue:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 79
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->getValue:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 81
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->getValue:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->valueOf:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->valueOf()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->values:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->values:J

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->Logger:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->Logger(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method valueOf()V
    .locals 6

    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 114
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->Logger:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 118
    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->values:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 120
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->values:J

    .line 121
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->Logger:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->LogLevel(J)V

    .line 124
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->SummaryContentAdapter:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    neg-int v0, v0

    .line 126
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.class final Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeIntervalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final LogLevel:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field Logger:Lorg/reactivestreams/Subscription;

.field final getValue:Lio/reactivex/Scheduler;

.field final valueOf:Ljava/util/concurrent/TimeUnit;

.field values:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    .line 50
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->getValue:Lio/reactivex/Scheduler;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->valueOf:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->Logger:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->getValue:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->valueOf:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->values:J

    .line 67
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->values:J

    .line 69
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    new-instance v5, Lio/reactivex/schedulers/Timed;

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->valueOf:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, p1, v0, v1, v2}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v4, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->Logger:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->getValue:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->valueOf:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->values:J

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->Logger:Lorg/reactivestreams/Subscription;

    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->Logger:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

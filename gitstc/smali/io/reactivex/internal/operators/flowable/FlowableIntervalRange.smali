.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/Flowable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:J

.field final Logger:Lio/reactivex/Scheduler;

.field final SummaryContentAdapter:J

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

.field final getValue:J

.field final values:J


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 39
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->values:J

    .line 40
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->getValue:J

    .line 41
    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    .line 42
    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->Logger:Lio/reactivex/Scheduler;

    .line 43
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->SummaryContentAdapter:J

    .line 44
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->LogLevel:J

    return-void
.end method


# virtual methods
.method public getValue(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->SummaryContentAdapter:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->LogLevel:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 50
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->Logger:Lio/reactivex/Scheduler;

    .line 54
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->valueOf(Lio/reactivex/disposables/Disposable;)V

    .line 57
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->values:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->getValue:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->values(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 59
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->values:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->getValue:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 60
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->valueOf(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

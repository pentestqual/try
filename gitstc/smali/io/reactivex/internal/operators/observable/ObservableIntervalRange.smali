.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:J

.field final Logger:J

.field final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/TimeUnit;

.field final getValue:Lio/reactivex/Scheduler;

.field final valueOf:J

.field final values:J


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 34
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->LogLevel:J

    .line 35
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->values:J

    .line 36
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->getValue:Lio/reactivex/Scheduler;

    .line 38
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->valueOf:J

    .line 39
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->Logger:J

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->valueOf:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->Logger:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/Observer;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->getValue:Lio/reactivex/Scheduler;

    .line 49
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->valueOf(Lio/reactivex/disposables/Disposable;)V

    .line 52
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->LogLevel:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->values:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->values(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 54
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->LogLevel:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->values:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->valueOf(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

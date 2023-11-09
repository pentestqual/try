.class final Lio/reactivex/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PeriodicTask"
.end annotation


# instance fields
.field final LogLevel:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final Logger:J

.field final synthetic Scroller:Lio/reactivex/Scheduler$Worker;

.field SummaryContentAdapter:J

.field getValue:J

.field final valueOf:Ljava/lang/Runnable;

.field values:J


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 499
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->Scroller:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->valueOf:Ljava/lang/Runnable;

    .line 501
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->LogLevel:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 502
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->Logger:J

    .line 503
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->getValue:J

    .line 504
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->SummaryContentAdapter:J

    return-void
.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 537
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->valueOf:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 10

    .line 509
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->valueOf:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 511
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->LogLevel:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 515
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->Scroller:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->getValue(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 517
    sget-wide v2, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->getValue:J

    add-long/2addr v2, v0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x1

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->Logger:J

    add-long/2addr v4, v2

    sget-wide v2, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->SummaryContentAdapter:J

    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->values:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->values:J

    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->Logger:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    goto :goto_1

    .line 519
    :cond_1
    :goto_0
    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->Logger:J

    add-long v4, v0, v2

    .line 524
    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->values:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->values:J

    mul-long/2addr v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->SummaryContentAdapter:J

    move-wide v2, v4

    .line 528
    :goto_1
    iput-wide v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->getValue:J

    .line 531
    iget-object v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->LogLevel:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->Scroller:Lio/reactivex/Scheduler$Worker;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v2, v3, v0}, Lio/reactivex/Scheduler$Worker;->Logger(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->LogLevel(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

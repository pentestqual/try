.class public final Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Z

.field final Scroller$Companion:J

.field final SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field final getValue:I

.field final valueOf:Lio/reactivex/Scheduler;

.field final values:J


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 45
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 46
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->Scroller$Companion:J

    .line 47
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->valueOf:Lio/reactivex/Scheduler;

    .line 49
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->values:J

    .line 50
    iput p10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->getValue:I

    .line 51
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->LogLevel:Z

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 56
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 58
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->Scroller$Companion:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 59
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->values:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->Logger:Lio/reactivex/ObservableSource;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->valueOf:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->getValue:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    invoke-interface {p1, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->Logger:Lio/reactivex/ObservableSource;

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->valueOf:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->getValue:I

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->values:J

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->LogLevel:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->Logger:Lio/reactivex/ObservableSource;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->Scroller$Companion:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->valueOf:Lio/reactivex/Scheduler;

    .line 72
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->getValue:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 71
    invoke-interface {p1, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

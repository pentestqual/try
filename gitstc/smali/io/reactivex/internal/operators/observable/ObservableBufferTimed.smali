.class public final Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final LogLevel:I

.field final Scroller$Companion:J

.field final SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field final getValue:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final valueOf:Z

.field final values:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->Scroller$Companion:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 48
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->values:Lio/reactivex/Scheduler;

    .line 50
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->getValue:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->LogLevel:I

    .line 52
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->valueOf:Z

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->Scroller$Companion:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->LogLevel:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->Logger:Lio/reactivex/ObservableSource;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->getValue:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->Scroller$Companion:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->values:Lio/reactivex/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->values:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->Scroller$Companion:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->Logger:Lio/reactivex/ObservableSource;

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->getValue:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->Scroller$Companion:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->LogLevel:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->valueOf:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->Logger:Lio/reactivex/ObservableSource;

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->getValue:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->Scroller$Companion:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->SummaryContentAdapter:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

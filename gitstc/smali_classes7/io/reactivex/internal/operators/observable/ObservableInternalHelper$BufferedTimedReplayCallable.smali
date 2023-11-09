.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedTimedReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lio/reactivex/Scheduler;

.field private final Logger:J

.field private final getValue:Ljava/util/concurrent/TimeUnit;

.field private final valueOf:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final values:I


# direct methods
.method constructor <init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->valueOf:Lio/reactivex/Observable;

    .line 276
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->values:I

    .line 277
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->Logger:J

    .line 278
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->getValue:Ljava/util/concurrent/TimeUnit;

    .line 279
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->LogLevel:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->valueOf()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lio/reactivex/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->valueOf:Lio/reactivex/Observable;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->values:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->Logger:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->getValue:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplayCallable;->LogLevel:Lio/reactivex/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->getValue(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Lio/reactivex/Single;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:Lio/reactivex/Scheduler;

.field final getValue:J

.field final valueOf:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
    iput-wide p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->getValue:J

    .line 34
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->valueOf:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->LogLevel:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/SingleObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lio/reactivex/SingleObserver;)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->LogLevel:Lio/reactivex/Scheduler;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->getValue:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->valueOf:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->values(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

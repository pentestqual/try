.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lio/reactivex/Maybe;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:Lio/reactivex/Scheduler;

.field final Logger:J

.field final getValue:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 35
    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->Logger:J

    .line 36
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->getValue:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->LogLevel:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public valueOf(Lio/reactivex/MaybeObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->LogLevel:Lio/reactivex/Scheduler;

    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->Logger:J

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->getValue:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->values(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

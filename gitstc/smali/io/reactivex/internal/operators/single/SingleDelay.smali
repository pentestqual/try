.class public final Lio/reactivex/internal/operators/single/SingleDelay;
.super Lio/reactivex/Single;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelay$Delay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/util/concurrent/TimeUnit;

.field final Logger:J

.field final getValue:Z

.field final valueOf:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final values:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay;->valueOf:Lio/reactivex/SingleSource;

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleDelay;->Logger:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleDelay;->LogLevel:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleDelay;->values:Lio/reactivex/Scheduler;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/SingleDelay;->getValue:Z

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay;->valueOf:Lio/reactivex/SingleSource;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$Delay;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay;-><init>(Lio/reactivex/internal/operators/single/SingleDelay;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V

    invoke-interface {v1, v2}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

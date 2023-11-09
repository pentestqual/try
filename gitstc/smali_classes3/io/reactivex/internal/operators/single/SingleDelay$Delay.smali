.class final Lio/reactivex/internal/operators/single/SingleDelay$Delay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;,
        Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/reactivex/internal/operators/single/SingleDelay;

.field final valueOf:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final values:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->LogLevel:Lio/reactivex/internal/operators/single/SingleDelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->values:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 52
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->valueOf:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->values:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->LogLevel:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->values:Lio/reactivex/Scheduler;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnError;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->LogLevel:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-boolean p1, p1, Lio/reactivex/internal/operators/single/SingleDelay;->getValue:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->LogLevel:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-wide v3, p1, Lio/reactivex/internal/operators/single/SingleDelay;->Logger:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->LogLevel:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-object p1, p1, Lio/reactivex/internal/operators/single/SingleDelay;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->LogLevel(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->values:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->LogLevel(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->values:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->LogLevel:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->values:Lio/reactivex/Scheduler;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay$OnSuccess;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$Delay;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->LogLevel:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-wide v3, p1, Lio/reactivex/internal/operators/single/SingleDelay;->Logger:J

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$Delay;->LogLevel:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-object p1, p1, Lio/reactivex/internal/operators/single/SingleDelay;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->LogLevel(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.class final Lio/reactivex/Scheduler$PeriodicDirectTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PeriodicDirectTask"
.end annotation


# instance fields
.field volatile LogLevel:Z

.field final getValue:Ljava/lang/Runnable;

.field final valueOf:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->getValue:Ljava/lang/Runnable;

    .line 555
    iput-object p2, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->valueOf:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->LogLevel:Z

    .line 574
    iget-object v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->valueOf:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 584
    iget-object v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->getValue:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->LogLevel:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 560
    iget-boolean v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->LogLevel:Z

    if-nez v0, :cond_0

    .line 562
    :try_start_0
    iget-object v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->getValue:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 565
    iget-object v1, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->valueOf:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 566
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

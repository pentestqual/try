.class final Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
.super Lio/reactivex/Completable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkerCompletable"
.end annotation


# instance fields
.field final Logger:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic getValue:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->getValue:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 282
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->Logger:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    return-void
.end method


# virtual methods
.method public values(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->Logger:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 288
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->Logger:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->getValue:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    iget-object v1, v1, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->Logger:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->getValue(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)V

    return-void
.end method

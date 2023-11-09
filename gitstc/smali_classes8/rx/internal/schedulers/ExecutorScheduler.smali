.class public final Lrx/internal/schedulers/ExecutorScheduler;
.super Lrx/Scheduler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;
    }
.end annotation


# instance fields
.field final values:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler;->values:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public values()Lrx/Scheduler$Worker;
    .locals 2

    .line 40
    new-instance v0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler;->values:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

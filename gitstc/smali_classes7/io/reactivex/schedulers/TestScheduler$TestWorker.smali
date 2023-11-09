.class final Lio/reactivex/schedulers/TestScheduler$TestWorker;
.super Lio/reactivex/Scheduler$Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TestWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;
    }
.end annotation


# instance fields
.field final synthetic getValue:Lio/reactivex/schedulers/TestScheduler;

.field volatile values:Z


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->getValue:Lio/reactivex/schedulers/TestScheduler;

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 9

    .line 164
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->values:Z

    if-eqz v0, :cond_0

    .line 165
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 167
    :cond_0
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->getValue:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v0, v0, Lio/reactivex/schedulers/TestScheduler;->values:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    iget-object p4, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->getValue:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v7, p4, Lio/reactivex/schedulers/TestScheduler;->Logger:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v7

    iput-wide v2, p4, Lio/reactivex/schedulers/TestScheduler;->Logger:J

    new-instance p4, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    add-long v4, v0, p2

    move-object v2, p4

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 168
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->getValue:Lio/reactivex/schedulers/TestScheduler;

    iget-object p1, p1, Lio/reactivex/schedulers/TestScheduler;->getValue:Ljava/util/Queue;

    invoke-interface {p1, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance p1, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;

    invoke-direct {p1, p0, p4}, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V

    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->values(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->values:Z

    return-void
.end method

.method public getValue(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 186
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->getValue:Lio/reactivex/schedulers/TestScheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/TestScheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->values:Z

    return v0
.end method

.method public values(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 176
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->values:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 179
    :cond_0
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->getValue:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v6, v0, Lio/reactivex/schedulers/TestScheduler;->Logger:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v6

    iput-wide v1, v0, Lio/reactivex/schedulers/TestScheduler;->Logger:J

    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 180
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->getValue:Lio/reactivex/schedulers/TestScheduler;

    iget-object p1, p1, Lio/reactivex/schedulers/TestScheduler;->getValue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance p1, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;

    invoke-direct {p1, p0, v0}, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V

    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->values(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

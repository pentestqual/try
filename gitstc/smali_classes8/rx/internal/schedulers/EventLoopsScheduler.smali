.class public final Lrx/internal/schedulers/EventLoopsScheduler;
.super Lrx/Scheduler;
.source ""

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;,
        Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;,
        Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;
    }
.end annotation


# static fields
.field static final LogLevel:I

.field static final Logger:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

.field static final getValue:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

.field static final valueOf:Ljava/lang/String; = "rx.scheduler.max-computation-threads"


# instance fields
.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ThreadFactory;

.field final values:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rx.scheduler.max-computation-threads"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v1, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    move v1, v2

    .line 43
    :cond_1
    sput v1, Lrx/internal/schedulers/EventLoopsScheduler;->LogLevel:I

    .line 48
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    sget-object v2, Lrx/internal/util/RxThreadFactory;->valueOf:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2}, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lrx/internal/schedulers/EventLoopsScheduler;->Logger:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 49
    invoke-virtual {v1}, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;->unsubscribe()V

    .line 53
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v1, Lrx/internal/schedulers/EventLoopsScheduler;->getValue:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 96
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->getValue:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->values:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler;->start()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 4

    .line 135
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->getValue()Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;->Logger(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 3

    .line 117
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 118
    sget-object v1, Lrx/internal/schedulers/EventLoopsScheduler;->getValue:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/EventLoopsScheduler;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->LogLevel()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 108
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lrx/internal/schedulers/EventLoopsScheduler;->LogLevel:I

    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 109
    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->values:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/EventLoopsScheduler;->getValue:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->LogLevel()V

    :cond_0
    return-void
.end method

.method public values()Lrx/Scheduler$Worker;
    .locals 2

    .line 103
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;

    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-virtual {v1}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->getValue()Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;)V

    return-object v0
.end method

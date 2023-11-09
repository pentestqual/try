.class final Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ReschedulableCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/common/util/concurrent/AbstractService;

.field private final Logger:Ljava/util/concurrent/ScheduledExecutorService;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

.field final synthetic getValue:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

.field private valueOf:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final values:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->getValue:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->values:Ljava/util/concurrent/locks/ReentrantLock;

    .line 532
    iput-object p4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    .line 533
    iput-object p3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->Logger:Ljava/util/concurrent/ScheduledExecutorService;

    .line 534
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->LogLevel:Lcom/google/common/util/concurrent/AbstractService;

    return-void
.end method

.method private Logger(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->Logger:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->LogLevel(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->Logger(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private getValue(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->valueOf:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->values:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->Logger(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->valueOf:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    return-object v0

    .line 601
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;->values(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->valueOf:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->Logger(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;->values(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 604
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->valueOf:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    return-object p1
.end method


# virtual methods
.method public LogLevel()Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 3

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->getValue:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;->values()Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 565
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->values:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 567
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->getValue(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 578
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->getValue()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->values:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    .line 584
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->LogLevel:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractService;->getValue(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :catchall_1
    move-exception v0

    .line 580
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->values:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 581
    throw v0

    :catchall_2
    move-exception v0

    .line 556
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->LogLevel:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->getValue(Ljava/lang/Throwable;)V

    .line 557
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->getValue()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 483
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->getValue()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 541
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->LogLevel()Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    const/4 v0, 0x0

    return-object v0
.end method

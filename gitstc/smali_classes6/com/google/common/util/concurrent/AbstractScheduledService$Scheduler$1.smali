.class Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;
.super Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->values(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:J

.field final synthetic Logger:Ljava/util/concurrent/TimeUnit;

.field final synthetic values:J


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->values:J

    iput-wide p3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->LogLevel:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->Logger:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 7

    .line 136
    iget-wide v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->values:J

    iget-wide v4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->LogLevel:J

    iget-object v6, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->Logger:Ljava/util/concurrent/TimeUnit;

    .line 137
    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    move-object v0, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method

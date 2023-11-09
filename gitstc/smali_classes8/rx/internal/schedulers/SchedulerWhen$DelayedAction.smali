.class Lrx/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DelayedAction"
.end annotation


# instance fields
.field private final LogLevel:Lrx/functions/Action0;

.field private final Logger:Ljava/util/concurrent/TimeUnit;

.field private final valueOf:J


# direct methods
.method public constructor <init>(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 286
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->LogLevel:Lrx/functions/Action0;

    .line 287
    iput-wide p2, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->valueOf:J

    .line 288
    iput-object p4, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->Logger:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected getValue(Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)Lrx/Subscription;
    .locals 3

    .line 293
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$OnCompletedAction;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->LogLevel:Lrx/functions/Action0;

    invoke-direct {v0, v1, p2}, Lrx/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Lrx/functions/Action0;Lrx/CompletableSubscriber;)V

    iget-wide v1, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->valueOf:J

    iget-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->Logger:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

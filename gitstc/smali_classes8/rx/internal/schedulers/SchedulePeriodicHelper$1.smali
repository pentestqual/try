.class final Lrx/internal/schedulers/SchedulePeriodicHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulePeriodicHelper;->getValue(Lrx/Scheduler$Worker;Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/functions/Action0;

.field Logger:J

.field final synthetic Scroller:J

.field final synthetic Scroller$Companion:Lrx/internal/subscriptions/SequentialSubscription;

.field final synthetic SummaryContentAdapter:J

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler$Worker;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;

.field getValue:J

.field valueOf:J

.field final synthetic values:J


# direct methods
.method constructor <init>(JJLrx/functions/Action0;Lrx/internal/subscriptions/SequentialSubscription;Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->values:J

    iput-wide p3, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->SummaryContentAdapter:J

    iput-object p5, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->LogLevel:Lrx/functions/Action0;

    iput-object p6, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Scroller$Companion:Lrx/internal/subscriptions/SequentialSubscription;

    iput-object p7, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;

    iput-object p8, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler$Worker;

    iput-wide p9, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Scroller:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->valueOf:J

    .line 69
    iput-wide p3, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->getValue:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 10

    .line 72
    iget-object v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->LogLevel:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 74
    iget-object v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Scroller$Companion:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;->nowNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->LogLevel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 80
    :goto_0
    sget-wide v2, Lrx/internal/schedulers/SchedulePeriodicHelper;->LogLevel:J

    iget-wide v4, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->valueOf:J

    add-long/2addr v2, v0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x1

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Scroller:J

    add-long/2addr v4, v2

    sget-wide v2, Lrx/internal/schedulers/SchedulePeriodicHelper;->LogLevel:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-wide v2, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->getValue:J

    iget-wide v4, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Logger:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Logger:J

    iget-wide v6, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Scroller:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-wide v2, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Scroller:J

    add-long v4, v0, v2

    .line 87
    iget-wide v8, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Logger:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Logger:J

    mul-long/2addr v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->getValue:J

    move-wide v2, v4

    .line 91
    :goto_2
    iput-wide v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->valueOf:J

    .line 94
    iget-object v4, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->Scroller$Companion:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v5, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler$Worker;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v2, v3, v0}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrx/internal/subscriptions/SequentialSubscription;->Logger(Lrx/Subscription;)Z

    :cond_3
    return-void
.end method

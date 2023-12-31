.class final Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;
.super Lrx/Scheduler$Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final LogLevel:Lrx/internal/util/SubscriptionList;

.field private final Logger:Lrx/internal/util/SubscriptionList;

.field private final valueOf:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

.field private final values:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 140
    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->Logger:Lrx/internal/util/SubscriptionList;

    .line 141
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->values:Lrx/subscriptions/CompositeSubscription;

    const/4 v2, 0x2

    new-array v2, v2, [Lrx/Subscription;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 142
    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0, v2}, Lrx/internal/util/SubscriptionList;-><init>([Lrx/Subscription;)V

    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->LogLevel:Lrx/internal/util/SubscriptionList;

    .line 146
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->valueOf:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->LogLevel:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 152
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->LogLevel:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method

.method public valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->valueOf:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->values:Lrx/subscriptions/CompositeSubscription;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/CompositeSubscription;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 6

    .line 162
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->valueOf:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->Logger:Lrx/internal/util/SubscriptionList;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;->Logger(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/SubscriptionList;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.class final Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;
.super Lrx/Scheduler$Worker;
.source ""

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ImmediateScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerImmediateScheduler"
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/schedulers/ImmediateScheduler;

.field final values:Lrx/subscriptions/BooleanSubscription;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/ImmediateScheduler;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->LogLevel:Lrx/internal/schedulers/ImmediateScheduler;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 43
    new-instance p1, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {p1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->values:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->values:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->values:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method

.method public valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 51
    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->LogLevel:Lrx/internal/schedulers/ImmediateScheduler;

    invoke-virtual {v0}, Lrx/internal/schedulers/ImmediateScheduler;->valueOf()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 53
    new-instance p4, Lrx/internal/schedulers/SleepingAction;

    add-long/2addr v0, p2

    invoke-direct {p4, p1, p0, v0, v1}, Lrx/internal/schedulers/SleepingAction;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-virtual {p0, p4}, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->values(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 0

    .line 58
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 59
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

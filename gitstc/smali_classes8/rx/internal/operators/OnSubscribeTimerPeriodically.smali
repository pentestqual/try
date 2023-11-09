.class public final Lrx/internal/operators/OnSubscribeTimerPeriodically;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/util/concurrent/TimeUnit;

.field final Logger:J

.field final getValue:J

.field final valueOf:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->Logger:J

    .line 38
    iput-wide p3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->getValue:J

    .line 39
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->LogLevel:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->valueOf:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimerPeriodically;->values(Lrx/Subscriber;)V

    return-void
.end method

.method public values(Lrx/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->valueOf:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 47
    new-instance v2, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;-><init>(Lrx/internal/operators/OnSubscribeTimerPeriodically;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    iget-wide v3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->Logger:J

    iget-wide v5, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->getValue:J

    iget-object v7, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

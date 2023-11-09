.class public final Lrx/internal/operators/OnSubscribeTimerOnce;
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
.field final LogLevel:J

.field final getValue:Lrx/Scheduler;

.field final valueOf:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->LogLevel:J

    .line 37
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->valueOf:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->getValue:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimerOnce;->values(Lrx/Subscriber;)V

    return-void
.end method

.method public values(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->getValue:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 45
    new-instance v1, Lrx/internal/operators/OnSubscribeTimerOnce$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OnSubscribeTimerOnce$1;-><init>(Lrx/internal/operators/OnSubscribeTimerOnce;Lrx/Subscriber;)V

    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->LogLevel:J

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->valueOf:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

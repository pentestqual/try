.class public final Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber;,
        Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Logger:Lrx/Scheduler;

.field final getValue:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final valueOf:J

.field final values:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->LogLevel:Lrx/Observable;

    .line 52
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->valueOf:J

    .line 53
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->values:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->Logger:Lrx/Scheduler;

    .line 55
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->getValue:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public Logger(Lrx/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    new-instance v7, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;

    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->valueOf:J

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->values:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->Logger:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v5

    iget-object v6, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->getValue:Lrx/Observable;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;-><init>(Lrx/Subscriber;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler$Worker;Lrx/Observable;)V

    .line 61
    iget-object v0, v7, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 62
    iget-object v0, v7, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->values:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v7, v0, v1}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->Logger(J)V

    .line 64
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->LogLevel:Lrx/Observable;

    invoke-virtual {p1, v7}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;->Logger(Lrx/Subscriber;)V

    return-void
.end method

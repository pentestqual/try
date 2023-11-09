.class public final Lrx/internal/operators/OnSubscribeDelaySubscription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
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
.field final Logger:Ljava/util/concurrent/TimeUnit;

.field final getValue:J

.field final valueOf:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final values:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscription;->valueOf:Lrx/Observable;

    .line 39
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscription;->getValue:J

    .line 40
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeDelaySubscription;->Logger:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeDelaySubscription;->values:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscription;->values(Lrx/Subscriber;)V

    return-void
.end method

.method public values(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscription;->values:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 49
    new-instance v1, Lrx/internal/operators/OnSubscribeDelaySubscription$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscription$1;-><init>(Lrx/internal/operators/OnSubscribeDelaySubscription;Lrx/Subscriber;)V

    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeDelaySubscription;->getValue:J

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscription;->Logger:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

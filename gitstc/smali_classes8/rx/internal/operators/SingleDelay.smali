.class public final Lrx/internal/operators/SingleDelay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final Logger:J

.field final getValue:Lrx/Scheduler;

.field final valueOf:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrx/internal/operators/SingleDelay;->valueOf:Lrx/Single$OnSubscribe;

    .line 43
    iput-object p5, p0, Lrx/internal/operators/SingleDelay;->getValue:Lrx/Scheduler;

    .line 44
    iput-wide p2, p0, Lrx/internal/operators/SingleDelay;->Logger:J

    .line 45
    iput-object p4, p0, Lrx/internal/operators/SingleDelay;->values:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDelay;->valueOf(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/SingleSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrx/internal/operators/SingleDelay;->getValue:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 52
    new-instance v7, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;

    iget-wide v4, p0, Lrx/internal/operators/SingleDelay;->Logger:J

    iget-object v6, p0, Lrx/internal/operators/SingleDelay;->values:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V

    .line 54
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 55
    invoke-virtual {p1, v7}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 57
    iget-object p1, p0, Lrx/internal/operators/SingleDelay;->valueOf:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v7}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method

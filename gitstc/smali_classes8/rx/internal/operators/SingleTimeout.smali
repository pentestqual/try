.class public final Lrx/internal/operators/SingleTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;
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
.field final LogLevel:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Logger:Ljava/util/concurrent/TimeUnit;

.field final getValue:Lrx/Scheduler;

.field final valueOf:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final values:J


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Single$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            "Lrx/Single$OnSubscribe<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/operators/SingleTimeout;->LogLevel:Lrx/Single$OnSubscribe;

    .line 41
    iput-wide p2, p0, Lrx/internal/operators/SingleTimeout;->values:J

    .line 42
    iput-object p4, p0, Lrx/internal/operators/SingleTimeout;->Logger:Ljava/util/concurrent/TimeUnit;

    .line 43
    iput-object p5, p0, Lrx/internal/operators/SingleTimeout;->getValue:Lrx/Scheduler;

    .line 44
    iput-object p6, p0, Lrx/internal/operators/SingleTimeout;->valueOf:Lrx/Single$OnSubscribe;

    return-void
.end method


# virtual methods
.method public Logger(Lrx/SingleSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/SingleTimeout;->valueOf:Lrx/Single$OnSubscribe;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/Single$OnSubscribe;)V

    .line 51
    iget-object v1, p0, Lrx/internal/operators/SingleTimeout;->getValue:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lrx/internal/operators/SingleTimeout$TimeoutSingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 54
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 56
    iget-wide v2, p0, Lrx/internal/operators/SingleTimeout;->values:J

    iget-object p1, p0, Lrx/internal/operators/SingleTimeout;->Logger:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 58
    iget-object p1, p0, Lrx/internal/operators/SingleTimeout;->LogLevel:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleTimeout;->Logger(Lrx/SingleSubscriber;)V

    return-void
.end method

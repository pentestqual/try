.class final Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;
.super Lrx/SingleSubscriber;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final LogLevel:J

.field Logger:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter:Lrx/Scheduler$Worker;

.field final getValue:Ljava/util/concurrent/TimeUnit;

.field final valueOf:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field values:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/Scheduler$Worker;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 74
    iput-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->valueOf:Lrx/SingleSubscriber;

    .line 75
    iput-object p2, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->SummaryContentAdapter:Lrx/Scheduler$Worker;

    .line 76
    iput-wide p3, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->LogLevel:J

    .line 77
    iput-object p5, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->getValue:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->values:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iput-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->values:Ljava/lang/Throwable;

    .line 98
    iget-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->valueOf:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->Logger:Ljava/lang/Object;

    .line 101
    iput-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->Logger:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->valueOf:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->values(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->SummaryContentAdapter:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->SummaryContentAdapter:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 88
    iput-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->values:Ljava/lang/Throwable;

    .line 89
    iget-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->SummaryContentAdapter:Lrx/Scheduler$Worker;

    iget-wide v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->LogLevel:J

    iget-object v2, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->getValue:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->Logger:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->SummaryContentAdapter:Lrx/Scheduler$Worker;

    iget-wide v0, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->LogLevel:J

    iget-object v2, p0, Lrx/internal/operators/SingleDelay$ObserveOnSingleSubscriber;->getValue:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

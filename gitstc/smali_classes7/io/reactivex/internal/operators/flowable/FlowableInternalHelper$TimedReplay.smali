.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Logger:J

.field private final getValue:Lio/reactivex/Scheduler;

.field private final values:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->LogLevel:Lio/reactivex/Flowable;

    .line 299
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->Logger:J

    .line 300
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->values:Ljava/util/concurrent/TimeUnit;

    .line 301
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->getValue:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->values()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method

.method public values()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->LogLevel:Lio/reactivex/Flowable;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->Logger:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->values:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->getValue:Lio/reactivex/Scheduler;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x36ee5881    # -596599.94f

    const v2, 0x36ee58b2

    invoke-static {v5, v1, v2, v0}, Lio/reactivex/Flowable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    return-object v0
.end method

.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;
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
    name = "BufferedTimedReplay"
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
.field private final LogLevel:I

.field private final Logger:Ljava/util/concurrent/TimeUnit;

.field private final getValue:J

.field private final valueOf:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final values:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->valueOf:Lio/reactivex/Flowable;

    .line 279
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->LogLevel:I

    .line 280
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->getValue:J

    .line 281
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->Logger:Ljava/util/concurrent/TimeUnit;

    .line 282
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->values:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public LogLevel()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->valueOf:Lio/reactivex/Flowable;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->LogLevel:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->getValue:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->Logger:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->values:Lio/reactivex/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->valueOf(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->LogLevel()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method

.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledReplayBufferTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lio/reactivex/Scheduler;

.field private final Logger:I

.field private final getValue:J

.field private final values:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1190
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->Logger:I

    .line 1191
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->getValue:J

    .line 1192
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->values:Ljava/util/concurrent/TimeUnit;

    .line 1193
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->LogLevel:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public Logger()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1198
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->Logger:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->getValue:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->values:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->LogLevel:Lio/reactivex/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v6
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1183
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->Logger()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

    return-object v0
.end method

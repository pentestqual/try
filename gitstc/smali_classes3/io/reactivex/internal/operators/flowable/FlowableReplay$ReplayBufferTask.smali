.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;
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
    name = "ReplayBufferTask"
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
.field private final getValue:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;->getValue:I

    return-void
.end method


# virtual methods
.method public Logger()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1179
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;->getValue:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1170
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;->Logger()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

    return-object v0
.end method

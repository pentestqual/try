.class final Lrx/internal/operators/OperatorReplay$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->valueOf(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Scheduler;

.field final synthetic getValue:I

.field final synthetic valueOf:J


# direct methods
.method constructor <init>(IJLrx/Scheduler;)V
    .locals 0

    .line 184
    iput p1, p0, Lrx/internal/operators/OperatorReplay$6;->getValue:I

    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$6;->valueOf:J

    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$6;->LogLevel:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$6;->getValue()Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lrx/internal/operators/OperatorReplay$ReplayBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lrx/internal/operators/OperatorReplay$6;->getValue:I

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$6;->valueOf:J

    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$6;->LogLevel:Lrx/Scheduler;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLrx/Scheduler;)V

    return-object v0
.end method

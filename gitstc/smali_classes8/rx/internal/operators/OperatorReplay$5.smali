.class final Lrx/internal/operators/OperatorReplay$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->valueOf(Lrx/Observable;I)Lrx/observables/ConnectableObservable;
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
.field final synthetic Logger:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 148
    iput p1, p0, Lrx/internal/operators/OperatorReplay$5;->Logger:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$5;->values()Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    move-result-object v0

    return-object v0
.end method

.method public values()Lrx/internal/operators/OperatorReplay$ReplayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;

    iget v1, p0, Lrx/internal/operators/OperatorReplay$5;->Logger:I

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;-><init>(I)V

    return-object v0
.end method

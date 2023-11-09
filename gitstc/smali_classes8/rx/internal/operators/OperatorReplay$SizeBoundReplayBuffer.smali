.class final Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final values:J = -0x51dae9f17ccbb88eL


# instance fields
.field final getValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1205
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 1206
    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->getValue:I

    return-void
.end method


# virtual methods
.method valueOf()V
    .locals 2

    .line 1212
    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->Logger:I

    iget v1, p0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->getValue:I

    if-le v0, v1, :cond_0

    .line 1213
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->LogLevel()V

    :cond_0
    return-void
.end method

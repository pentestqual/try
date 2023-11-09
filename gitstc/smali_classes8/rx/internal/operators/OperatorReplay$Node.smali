.class final Lrx/internal/operators/OperatorReplay$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/operators/OperatorReplay$Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final getValue:J = 0x367ac732fab94eaL


# instance fields
.field final Logger:Ljava/lang/Object;

.field final values:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 950
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 951
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    .line 952
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$Node;->values:J

    return-void
.end method

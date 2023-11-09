.class Lrx/internal/operators/OperatorTakeLastTimed$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeLastTimed;->Logger(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/internal/operators/OperatorTakeLastTimed;

.field final synthetic values:Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeLastTimed;Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->valueOf:Lrx/internal/operators/OperatorTakeLastTimed;

    iput-object p2, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->values:Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$1;->values:Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->getValue(J)V

    return-void
.end method

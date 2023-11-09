.class Lrx/internal/operators/OnSubscribeReduce$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeReduce;->values(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lrx/internal/operators/OnSubscribeReduce$ReduceSubscriber;

.field final synthetic valueOf:Lrx/internal/operators/OnSubscribeReduce;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeReduce;Lrx/internal/operators/OnSubscribeReduce$ReduceSubscriber;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeReduce$1;->valueOf:Lrx/internal/operators/OnSubscribeReduce;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeReduce$1;->getValue:Lrx/internal/operators/OnSubscribeReduce$ReduceSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 45
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeReduce$1;->getValue:Lrx/internal/operators/OnSubscribeReduce$ReduceSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeReduce$ReduceSubscriber;->valueOf(J)V

    return-void
.end method

.class Lrx/internal/operators/OnSubscribeConcatMap$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeConcatMap;->valueOf(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

.field final synthetic getValue:Lrx/internal/operators/OnSubscribeConcatMap;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeConcatMap;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$1;->getValue:Lrx/internal/operators/OnSubscribeConcatMap;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$1;->Logger:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 89
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$1;->Logger:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->valueOf(J)V

    return-void
.end method

.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final getValue:J = 0xc75368d015d6d3dL


# instance fields
.field final valueOf:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
            "TR;>;"
        }
    .end annotation
.end field

.field values:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 577
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 578
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->valueOf:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 607
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->values:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 610
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->values:J

    .line 611
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->LogLevel(J)V

    .line 614
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->valueOf:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 595
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->values:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 598
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->values:J

    .line 599
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->LogLevel(J)V

    .line 602
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->valueOf:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 588
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->values:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->values:J

    .line 590
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->valueOf:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;->innerNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->Logger(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

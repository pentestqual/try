.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lio/reactivex/functions/Action;

.field private final values:Lio/reactivex/functions/LongConsumer;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->LogLevel:Lio/reactivex/functions/Consumer;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->values:Lio/reactivex/functions/LongConsumer;

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->Logger:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public getValue(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->getValue:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->LogLevel:Lio/reactivex/functions/Consumer;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->values:Lio/reactivex/functions/LongConsumer;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->Logger:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->getValue(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method

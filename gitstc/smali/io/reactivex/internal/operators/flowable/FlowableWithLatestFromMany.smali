.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field final Logger:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field final values:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->Logger:[Lorg/reactivestreams/Publisher;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->LogLevel:Ljava/lang/Iterable;

    .line 57
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->values:Lio/reactivex/functions/Function;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;[Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->Logger:[Lorg/reactivestreams/Publisher;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->LogLevel:Ljava/lang/Iterable;

    .line 50
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->values:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public getValue(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->Logger:[Lorg/reactivestreams/Publisher;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 68
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->LogLevel:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;

    .line 69
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 70
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/reactivestreams/Publisher;

    .line 72
    :cond_0
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 81
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 85
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMap;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->getValue:Lio/reactivex/Flowable;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap;->getValue(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 89
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->values:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    .line 90
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 91
    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->valueOf([Lorg/reactivestreams/Publisher;I)V

    .line 93
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->getValue:Lio/reactivex/Flowable;

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->getValue(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method

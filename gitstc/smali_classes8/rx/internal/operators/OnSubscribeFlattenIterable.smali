.class public final Lrx/internal/operators/OnSubscribeFlattenIterable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;,
        Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final LogLevel:I

.field final getValue:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final values:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/Observable;Lrx/functions/Func1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->getValue:Lrx/Observable;

    .line 50
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->values:Lrx/functions/Func1;

    .line 51
    iput p3, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->LogLevel:I

    return-void
.end method

.method public static Logger(Lrx/Observable;Lrx/functions/Func1;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 71
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0}, Lrx/internal/util/ScalarSynchronousObservable;->warmup()Ljava/lang/Object;

    move-result-object p0

    .line 73
    new-instance p2, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;

    invoke-direct {p2, p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;-><init>(Ljava/lang/Object;Lrx/functions/Func1;)V

    invoke-static {p2}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeFlattenIterable;-><init>(Lrx/Observable;Lrx/functions/Func1;I)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable;->getValue(Lrx/Subscriber;)V

    return-void
.end method

.method public getValue(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->values:Lrx/functions/Func1;

    iget v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->LogLevel:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;I)V

    .line 58
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 59
    new-instance v1, Lrx/internal/operators/OnSubscribeFlattenIterable$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable$1;-><init>(Lrx/internal/operators/OnSubscribeFlattenIterable;Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 66
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->getValue:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

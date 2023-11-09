.class final Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelReduceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final Logger:J = 0x71ce22a1fe47cbf8L


# instance fields
.field LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field valueOf:Z

.field final values:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 99
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->LogLevel:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->values:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 156
    invoke-super {p0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->cancel()V

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->valueOf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->valueOf:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->LogLevel:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->LogLevel:Ljava/lang/Object;

    .line 150
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->valueOf(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->valueOf:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->valueOf:Z

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->LogLevel:Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->onRelationshipValidationResult:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->valueOf:Z

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->values:Lio/reactivex/functions/BiFunction;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->LogLevel:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->LogLevel:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->cancel()V

    .line 124
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->onRelationshipValidationResult:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 110
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;
.super Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapImmediate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x6d9ede3055d54052L


# instance fields
.field final SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final extraCallback:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;-><init>(Lio/reactivex/functions/Function;I)V

    .line 189
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    .line 190
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method Logger()V
    .locals 1

    .line 195
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->values:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->values:Z

    .line 245
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->cancel()V

    .line 246
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method getValue()V
    .locals 7

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    .line 254
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->values:Z

    if-eqz v0, :cond_1

    return-void

    .line 258
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->LogLevel:Z

    if-nez v0, :cond_9

    .line 259
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->getValue:Z

    .line 264
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 276
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    .line 284
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryContentAdapter:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->ICustomTabsCallback:I

    if-eq v1, v3, :cond_5

    .line 295
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->Logger:I

    add-int/2addr v1, v3

    .line 296
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->Scroller$Companion:I

    if-ne v1, v4, :cond_4

    .line 297
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->Logger:I

    .line 298
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/reactivestreams/Subscription;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    .line 300
    :cond_4
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->Logger:I

    .line 304
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    .line 306
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 311
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_0

    .line 324
    :cond_6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->getValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 325
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 334
    :cond_7
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->LogLevel:Z

    .line 335
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->Logger(Lorg/reactivestreams/Subscription;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 313
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 314
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 315
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->values(Ljava/lang/Throwable;)Z

    .line 316
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 339
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->LogLevel:Z

    .line 340
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 286
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 288
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 289
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->values(Ljava/lang/Throwable;)Z

    .line 290
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 266
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 267
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 268
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->values(Ljava/lang/Throwable;)Z

    .line 269
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 344
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->values(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 227
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 228
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public innerNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->values(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->cancel()V

    .line 203
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 204
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->extraCallback:Lorg/reactivestreams/Subscriber;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->valueOf:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 237
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->request(J)V

    return-void
.end method

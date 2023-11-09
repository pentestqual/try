.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SummaryHeaderAdapter:J = 0xeeb976b788f368aL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 211
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->a:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/reactivestreams/Subscription;

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 221
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->Scroller$Companion:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 228
    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->values:I

    .line 229
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->SummaryContentAdapter:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 230
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 231
    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->getValue:I

    const/4 v6, 0x1

    .line 235
    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->Scroller:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :cond_1
    :goto_1
    cmp-long v14, v12, v7

    if-eqz v14, :cond_7

    .line 239
    iget-boolean v15, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->valueOf:Z

    if-eqz v15, :cond_2

    .line 240
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 244
    :cond_2
    iget-boolean v15, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->Logger:Z

    if-eqz v15, :cond_3

    .line 247
    iget-object v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->LogLevel:Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    .line 249
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 251
    invoke-interface {v3, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 253
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    .line 258
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    move/from16 v16, v9

    :goto_2
    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    .line 263
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 265
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_3

    .line 273
    :cond_6
    invoke-interface {v3, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 280
    iget-object v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/reactivestreams/Subscription;

    int-to-long v14, v1

    invoke-interface {v5, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    move v1, v9

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v14, :cond_a

    .line 285
    iget-boolean v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->valueOf:Z

    if-eqz v5, :cond_8

    .line 286
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 290
    :cond_8
    iget-boolean v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->Logger:Z

    if-eqz v5, :cond_a

    .line 291
    iget-object v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->LogLevel:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    .line 293
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 295
    invoke-interface {v3, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 297
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    .line 300
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 301
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 303
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_a
    cmp-long v5, v12, v10

    if-eqz v5, :cond_b

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, v7, v9

    if-eqz v5, :cond_b

    .line 310
    iget-object v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->Scroller:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v12

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 313
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->get()I

    move-result v5

    if-ne v5, v6, :cond_c

    .line 315
    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->values:I

    neg-int v5, v6

    .line 316
    invoke-virtual {v0, v5}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_c
    move v6, v5

    goto/16 :goto_0
.end method

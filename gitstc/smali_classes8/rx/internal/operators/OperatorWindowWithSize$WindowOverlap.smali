.class final Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;
.super Lrx/Subscriber;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowOverlap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field final Logger:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final Scroller:I

.field Scroller$Companion:I

.field final SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicLong;

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field

.field final SummaryHeaderAdapter:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field

.field final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile getValue:Z

.field valueOf:Ljava/lang/Throwable;

.field final values:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 314
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->Logger:Lrx/Subscriber;

    .line 315
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->Scroller:I

    .line 316
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 317
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 318
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    .line 319
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 321
    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->getValue(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->values:Lrx/Subscription;

    .line 322
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->LogLevel(Lrx/Subscription;)V

    const-wide/16 v0, 0x0

    .line 323
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->values(J)V

    add-int/lit8 p1, p3, -0x1

    add-int/2addr p2, p1

    .line 324
    div-int/2addr p2, p3

    .line 325
    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;

    return-void
.end method

.method static synthetic LogLevel(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;J)V
    .locals 0

    .line 286
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->values(J)V

    return-void
.end method

.method static synthetic getValue(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;J)V
    .locals 0

    .line 286
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->values(J)V

    return-void
.end method


# virtual methods
.method Logger()Lrx/Producer;
    .locals 1

    .line 393
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;-><init>(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;)V

    return-object v0
.end method

.method public call()V
    .locals 1

    .line 398
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->unsubscribe()V

    :cond_0
    return-void
.end method

.method getValue()V
    .locals 15

    .line 404
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->Logger:Lrx/Subscriber;

    .line 410
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;

    const/4 v3, 0x1

    move v4, v3

    .line 416
    :cond_1
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    if-eqz v11, :cond_5

    .line 420
    iget-boolean v12, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->getValue:Z

    .line 421
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrx/subjects/Subject;

    if-nez v13, :cond_2

    move v14, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 424
    :goto_1
    invoke-virtual {p0, v12, v14, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->getValue(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_2

    .line 432
    :cond_4
    invoke-virtual {v1, v13}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v11, :cond_6

    .line 438
    iget-boolean v11, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->getValue:Z

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->getValue(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_6

    return-void

    :cond_6
    cmp-long v7, v9, v7

    if-eqz v7, :cond_7

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    .line 444
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v4, v4

    .line 447
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method getValue(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;",
            "Ljava/util/Queue<",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;)Z"
        }
    .end annotation

    .line 455
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 460
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->valueOf:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 462
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 463
    invoke-virtual {p3, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 467
    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onCompleted()V
    .locals 2

    .line 383
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    .line 384
    invoke-virtual {v1}, Lrx/subjects/Subject;->onCompleted()V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->getValue:Z

    .line 389
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->getValue()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    .line 372
    invoke-virtual {v1, p1}, Lrx/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 376
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->valueOf:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->getValue:Z

    .line 378
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->getValue()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 330
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 332
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 334
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->Logger:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/16 v2, 0x10

    .line 337
    invoke-static {v2, p0}, Lrx/subjects/UnicastSubject;->Logger(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;

    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 340
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->getValue()V

    .line 344
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/subjects/Subject;

    .line 345
    invoke-virtual {v3, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x1

    .line 350
    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->Scroller:I

    if-ne p1, v2, :cond_2

    .line 351
    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sub-int/2addr p1, v2

    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->Scroller$Companion:I

    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/Subject;

    if-eqz p1, :cond_3

    .line 355
    invoke-virtual {p1}, Lrx/subjects/Subject;->onCompleted()V

    goto :goto_1

    .line 358
    :cond_2
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->Scroller$Companion:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 362
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    .line 363
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_2

    .line 365
    :cond_4
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_2
    return-void
.end method

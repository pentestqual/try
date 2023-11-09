.class public final Lio/reactivex/subjects/UnicastSubject;
.super Lio/reactivex/subjects/Subject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Z

.field final Logger:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final Scroller:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

.field SummaryContentAdapter:Ljava/lang/Throwable;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile getValue:Z

.field valueOf:Z

.field volatile values:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 279
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 291
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 292
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    iput-boolean p3, p0, Lio/reactivex/subjects/UnicastSubject;->LogLevel:Z

    .line 295
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .line 261
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 262
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 263
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    iput-boolean p2, p0, Lio/reactivex/subjects/UnicastSubject;->LogLevel:Z

    .line 265
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public static IPostMessageService$Stub()Lio/reactivex/subjects/UnicastSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 184
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->Logger()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method

.method public static Logger(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 214
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static Logger(Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 251
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->Logger()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method

.method public static SummaryContentAdapter(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 196
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method

.method public static valueOf(ILjava/lang/Runnable;Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 234
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method IPostMessageService$Stub$Proxy()V
    .locals 2

    .line 470
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 480
    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->valueOf:Z

    if-eqz v1, :cond_1

    .line 481
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$SummaryContentViewHolder(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 483
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter(Lio/reactivex/Observer;)V

    :goto_1
    return-void

    .line 488
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 493
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    goto :goto_0
.end method

.method ITrustedWebActivityService()V
    .locals 3

    .line 316
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public LogLevel(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 304
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 305
    iget-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->values:Z

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->IPostMessageService$Stub$Proxy()V

    goto :goto_0

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method Scroller$Companion(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 451
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    :goto_0
    return-void
.end method

.method SummaryContentAdapter(Lio/reactivex/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 369
    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->LogLevel:Z

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    .line 374
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->values:Z

    if-eqz v5, :cond_1

    .line 375
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 376
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    .line 380
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    .line 381
    iget-object v6, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eqz v5, :cond_5

    xor-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 386
    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/UnicastSubject;->getValue(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    move v3, v7

    :cond_4
    if-eqz v8, :cond_5

    .line 394
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->Scroller$Companion(Lio/reactivex/Observer;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    .line 406
    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 403
    :cond_6
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 417
    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->LogLevel:Z

    const/4 v2, 0x1

    move v3, v2

    .line 421
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/subjects/UnicastSubject;->values:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 422
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 425
    :cond_1
    iget-boolean v4, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    xor-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 428
    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/UnicastSubject;->getValue(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 433
    :cond_2
    invoke-interface {p1, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 436
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->Scroller$Companion(Lio/reactivex/Observer;)V

    return-void

    .line 440
    :cond_3
    iget-object v4, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public areNotificationsEnabled()Ljava/lang/Throwable;
    .locals 1

    .line 505
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancelNotification()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActiveNotifications()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getValue(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 460
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 461
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 462
    invoke-interface {p2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyNotificationWithChannel()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->values:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    .line 361
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->ITrustedWebActivityService()V

    .line 363
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->IPostMessageService$Stub$Proxy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 341
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->values:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->SummaryContentAdapter:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    .line 349
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->ITrustedWebActivityService()V

    .line 351
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->IPostMessageService$Stub$Proxy()V

    return-void

    .line 343
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 331
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->values:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->Scroller:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->IPostMessageService$Stub$Proxy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->getValue:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->values:Z

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.class final Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field ICustomTabsService$Stub:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field ICustomTabsService$Stub$Proxy:J

.field final IPostMessageService$Stub:J

.field IPostMessageService$Stub$Proxy:Lio/reactivex/disposables/Disposable;

.field final ITrustedWebActivityService:Ljava/util/concurrent/TimeUnit;

.field final ITrustedWebActivityService$Stub:Lio/reactivex/Scheduler$Worker;

.field final areNotificationsEnabled:Z

.field cancelNotification:J

.field getActiveNotifications:Lio/reactivex/disposables/Disposable;

.field final validateRelationship:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final warmup:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 412
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 413
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->validateRelationship:Ljava/util/concurrent/Callable;

    .line 414
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->IPostMessageService$Stub:J

    .line 415
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService:Ljava/util/concurrent/TimeUnit;

    .line 416
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->warmup:I

    .line 417
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->areNotificationsEnabled:Z

    .line 418
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService$Stub:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public synthetic accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

    .line 388
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->values(Lio/reactivex/Observer;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 523
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->LogLevel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->LogLevel:Z

    .line 525
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->getActiveNotifications:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 526
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService$Stub:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 527
    monitor-enter p0

    const/4 v0, 0x0

    .line 528
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    .line 529
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->LogLevel:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 499
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService$Stub:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 504
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    .line 505
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->getValue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->Logger:Z

    .line 510
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->getValue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->valueOf:Lio/reactivex/Observer;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->values(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 505
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 490
    monitor-enter p0

    const/4 v0, 0x0

    .line 491
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    .line 492
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->valueOf:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 494
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService$Stub:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 492
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 452
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->warmup:I

    if-ge p1, v1, :cond_1

    .line 458
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 460
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    .line 461
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cancelNotification:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cancelNotification:J

    .line 462
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 464
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->areNotificationsEnabled:Z

    if-eqz p1, :cond_2

    .line 465
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->IPostMessageService$Stub$Proxy:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->valueOf(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 471
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->validateRelationship:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    monitor-enter p0

    .line 480
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    .line 481
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub$Proxy:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub$Proxy:J

    .line 482
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->areNotificationsEnabled:Z

    if-eqz p1, :cond_3

    .line 484
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService$Stub:Lio/reactivex/Scheduler$Worker;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->IPostMessageService$Stub:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->values(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->IPostMessageService$Stub$Proxy:Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 482
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 473
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 474
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->valueOf:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 475
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    .line 462
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 7

    .line 423
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->getActiveNotifications:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->getActiveNotifications:Lio/reactivex/disposables/Disposable;

    .line 429
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->validateRelationship:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    .line 440
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->valueOf:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 442
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService$Stub:Lio/reactivex/Scheduler$Worker;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->IPostMessageService$Stub:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->values(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->IPostMessageService$Stub$Proxy:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 431
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 432
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 433
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->valueOf:Lio/reactivex/Observer;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 434
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ITrustedWebActivityService$Stub:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 543
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->validateRelationship:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    monitor-enter p0

    .line 554
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 555
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cancelNotification:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub$Proxy:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->ICustomTabsService$Stub:Ljava/util/Collection;

    .line 559
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->valueOf(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void

    .line 556
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 559
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 545
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

    .line 547
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->valueOf:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public values(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 518
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/Subject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$Node;,
        Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;
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


# static fields
.field static final LogLevel:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field static final Logger:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field private static final SummaryContentAdapter:[Ljava/lang/Object;


# instance fields
.field final getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 140
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->LogLevel:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 143
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->Logger:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    new-array v0, v0, [Ljava/lang/Object;

    .line 442
    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->SummaryContentAdapter:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 314
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 315
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->LogLevel:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static IPostMessageService$Stub()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 227
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static IPostMessageService$Stub$Proxy()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 163
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static SummaryContentAdapter(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 210
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 184
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static extraCallbackWithResult(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/subjects/ReplaySubject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 265
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v7, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-direct {v0, v7}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static values(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/subjects/ReplaySubject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 305
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v7, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-direct {v0, v7}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method


# virtual methods
.method public ITrustedWebActivityService()V
    .locals 1

    .line 438
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->trimHead()V

    return-void
.end method

.method public ITrustedWebActivityService$Stub()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ITrustedWebActivityService$Stub$Proxy()I
    .locals 1

    .line 400
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v0, v0

    return v0
.end method

.method public LogLevel(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 320
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/ReplaySubject;)V

    .line 321
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 323
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getValue:Z

    if-nez p1, :cond_1

    .line 324
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->values(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getValue:Z

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->valueOf(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    return-void

    .line 330
    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {p1, v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    :cond_1
    return-void
.end method

.method public Logger([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 550
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->Logger:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    return-object p1

    .line 552
    :cond_0
    sget-object p1, Lio/reactivex/subjects/ReplaySubject;->Logger:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    return-object p1
.end method

.method public areNotificationsEnabled()Ljava/lang/Throwable;
    .locals 2

    .line 406
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method cancel()I
    .locals 1

    .line 494
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

    return v0
.end method

.method public cancelNotification()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 475
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getActiveNotifications()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSmallIconBitmap()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconId()[Ljava/lang/Object;
    .locals 2

    .line 451
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->SummaryContentAdapter:[Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    .line 452
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/ReplaySubject;->Logger([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public notifyNotificationWithChannel()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 378
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->values:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->values:Z

    .line 383
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 387
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->addFinal(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 390
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 358
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->values:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->values:Z

    .line 365
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 369
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->addFinal(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 372
    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 343
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->values:Z

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->getValue:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 349
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->add(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 352
    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 336
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->values:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method valueOf(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 517
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 518
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->Logger:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->LogLevel:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 521
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 524
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 535
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->LogLevel:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 537
    new-array v5, v5, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 538
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 539
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 541
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method values(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 499
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 500
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->Logger:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 503
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 505
    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 506
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    aput-object p1, v3, v1

    .line 508
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

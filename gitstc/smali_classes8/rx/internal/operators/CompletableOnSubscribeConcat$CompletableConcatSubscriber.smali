.class final Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

.field final Logger:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final Scroller:Lrx/internal/util/unsafe/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/unsafe/SpscArrayQueue<",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter:Lrx/internal/subscriptions/SequentialSubscription;

.field volatile getValue:Z

.field final valueOf:Lrx/CompletableSubscriber;

.field volatile values:Z


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;I)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->valueOf:Lrx/CompletableSubscriber;

    .line 62
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->Scroller:Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 63
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->SummaryContentAdapter:Lrx/internal/subscriptions/SequentialSubscription;

    .line 64
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;-><init>(Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;)V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->LogLevel:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->Logger:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->LogLevel(Lrx/Subscription;)V

    int-to-long p1, p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->values(J)V

    return-void
.end method


# virtual methods
.method LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->values:Z

    .line 104
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->Logger()V

    return-void
.end method

.method Logger()V
    .locals 5

    .line 108
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->LogLevel:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    .line 109
    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 117
    :cond_1
    iget-boolean v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->values:Z

    if-nez v1, :cond_4

    .line 118
    iget-boolean v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->getValue:Z

    .line 119
    iget-object v2, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->Scroller:Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-virtual {v2}, Lrx/internal/util/unsafe/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Completable;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 123
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->valueOf:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void

    :cond_3
    if-nez v4, :cond_4

    .line 128
    iput-boolean v3, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->values:Z

    .line 129
    invoke-virtual {v2, v0}, Lrx/Completable;->valueOf(Lrx/CompletableSubscriber;)V

    const-wide/16 v1, 0x1

    .line 131
    invoke-virtual {p0, v1, v2}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->values(J)V

    .line 134
    :cond_4
    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public getValue(Lrx/Completable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->Scroller:Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lrx/internal/util/unsafe/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->Logger()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->getValue:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->getValue:Z

    .line 94
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->Logger()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->Logger:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->valueOf:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lrx/Completable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->getValue(Lrx/Completable;)V

    return-void
.end method

.method valueOf(Ljava/lang/Throwable;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->unsubscribe()V

    .line 99
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

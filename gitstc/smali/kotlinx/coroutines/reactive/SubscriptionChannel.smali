.class final Lkotlinx/coroutines/reactive/SubscriptionChannel;
.super Lkotlinx/coroutines/channels/LinkedListChannel;
.source ""

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/LinkedListChannel<",
        "TT;>;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/SubscriptionChannel;",
        "T",
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "Lorg/reactivestreams/Subscriber;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "p0",
        "",
        "Logger",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "onComplete",
        "()V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onNext",
        "(Ljava/lang/Object;)V",
        "SummaryContentAdapter",
        "Scroller",
        "Lorg/reactivestreams/Subscription;",
        "onSubscribe",
        "(Lorg/reactivestreams/Subscription;)V",
        "",
        "valueOf",
        "I",
        "<init>",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _requested:I

.field private volatile synthetic _subscription:Ljava/lang/Object;

.field private final valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_subscription"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/reactive/SubscriptionChannel;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    iput p1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->valueOf:I

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 37
    iput-object v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription:Ljava/lang/Object;

    .line 41
    iput v1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested:I

    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid request size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 68
    sget-object p1, Lkotlinx/coroutines/reactive/SubscriptionChannel;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public Scroller()V
    .locals 5

    .line 115
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested:I

    .line 47
    iget-object v1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription:Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Subscription;

    add-int/lit8 v2, v0, -0x1

    if-eqz v1, :cond_2

    if-gez v2, :cond_2

    .line 51
    iget v3, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->valueOf:I

    if-eq v0, v3, :cond_1

    sget-object v4, Lkotlinx/coroutines/reactive/SubscriptionChannel;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->valueOf:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 57
    :cond_2
    sget-object v1, Lkotlinx/coroutines/reactive/SubscriptionChannel;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 1

    .line 63
    sget-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    sget-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 91
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 73
    iput-object p1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription:Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->isClosedForSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    .line 79
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested:I

    .line 80
    iget v1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->valueOf:I

    if-lt v0, v1, :cond_2

    return-void

    .line 83
    :cond_2
    sget-object v2, Lkotlinx/coroutines/reactive/SubscriptionChannel;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget v1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->valueOf:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.class Lrx/internal/operators/OnSubscribeRefCount$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRefCount;->LogLevel(Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic getValue:Lrx/internal/operators/OnSubscribeRefCount;

.field final synthetic valueOf:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->getValue:Lrx/internal/operators/OnSubscribeRefCount;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->valueOf:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->Logger:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRefCount$1;->getValue(Lrx/Subscription;)V

    return-void
.end method

.method public getValue(Lrx/Subscription;)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->getValue:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->Logger:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    .line 98
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->getValue:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->valueOf:Lrx/Subscriber;

    iget-object v2, p1, Lrx/internal/operators/OnSubscribeRefCount;->Logger:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/OnSubscribeRefCount;->Logger(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->getValue:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRefCount;->getValue:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->Logger:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->getValue:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->getValue:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->Logger:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

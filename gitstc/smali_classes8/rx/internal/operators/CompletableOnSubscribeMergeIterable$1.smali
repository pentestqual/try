.class Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeMergeIterable;->values(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic Logger:Lrx/subscriptions/CompositeSubscription;

.field final synthetic getValue:Lrx/internal/operators/CompletableOnSubscribeMergeIterable;

.field final synthetic valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic values:Lrx/CompletableSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/CompletableOnSubscribeMergeIterable;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/CompletableSubscriber;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->getValue:Lrx/internal/operators/CompletableOnSubscribeMergeIterable;

    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->Logger:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->values:Lrx/CompletableSubscriber;

    iput-object p5, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 132
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->values:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->Logger:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 123
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->values:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;->Logger:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    return-void
.end method

.class Lrx/Completable$13$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$13;->getValue(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field LogLevel:Lrx/Subscription;

.field final synthetic Logger:Lrx/Completable$13;

.field final synthetic getValue:Ljava/lang/Object;

.field final synthetic valueOf:Lrx/CompletableSubscriber;

.field final synthetic values:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/Completable$13;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lrx/Completable$13$1;->Logger:Lrx/Completable$13;

    iput-object p2, p0, Lrx/Completable$13$1;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/Completable$13$1;->getValue:Ljava/lang/Object;

    iput-object p4, p0, Lrx/Completable$13$1;->valueOf:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()V
    .locals 3

    .line 929
    iget-object v0, p0, Lrx/Completable$13$1;->LogLevel:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 930
    iget-object v0, p0, Lrx/Completable$13$1;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    :try_start_0
    iget-object v0, p0, Lrx/Completable$13$1;->Logger:Lrx/Completable$13;

    iget-object v0, v0, Lrx/Completable$13;->LogLevel:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/Completable$13$1;->getValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 934
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 941
    iget-object v0, p0, Lrx/Completable$13$1;->Logger:Lrx/Completable$13;

    iget-boolean v0, v0, Lrx/Completable$13;->valueOf:Z

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lrx/Completable$13$1;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    :try_start_0
    iget-object v0, p0, Lrx/Completable$13$1;->Logger:Lrx/Completable$13;

    iget-object v0, v0, Lrx/Completable$13;->LogLevel:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/Completable$13$1;->getValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 946
    iget-object v1, p0, Lrx/Completable$13$1;->valueOf:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 952
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/Completable$13$1;->valueOf:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 954
    iget-object v0, p0, Lrx/Completable$13$1;->Logger:Lrx/Completable$13;

    iget-boolean v0, v0, Lrx/Completable$13;->valueOf:Z

    if-nez v0, :cond_1

    .line 955
    invoke-virtual {p0}, Lrx/Completable$13$1;->Logger()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 961
    iget-object v0, p0, Lrx/Completable$13$1;->Logger:Lrx/Completable$13;

    iget-boolean v0, v0, Lrx/Completable$13;->valueOf:Z

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lrx/Completable$13$1;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    :try_start_0
    iget-object v0, p0, Lrx/Completable$13$1;->Logger:Lrx/Completable$13;

    iget-object v0, v0, Lrx/Completable$13;->LogLevel:Lrx/functions/Action1;

    iget-object v3, p0, Lrx/Completable$13$1;->getValue:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    .line 966
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 971
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/Completable$13$1;->valueOf:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 973
    iget-object p1, p0, Lrx/Completable$13$1;->Logger:Lrx/Completable$13;

    iget-boolean p1, p1, Lrx/Completable$13;->valueOf:Z

    if-nez p1, :cond_1

    .line 974
    invoke-virtual {p0}, Lrx/Completable$13$1;->Logger()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 980
    iput-object p1, p0, Lrx/Completable$13$1;->LogLevel:Lrx/Subscription;

    .line 981
    iget-object p1, p0, Lrx/Completable$13$1;->valueOf:Lrx/CompletableSubscriber;

    new-instance v0, Lrx/Completable$13$1$1;

    invoke-direct {v0, p0}, Lrx/Completable$13$1$1;-><init>(Lrx/Completable$13$1;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->getValue(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void
.end method

.class final Lrx/Completable$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/functions/Action1;

.field final synthetic getValue:Lrx/functions/Func0;

.field final synthetic valueOf:Z

.field final synthetic values:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V
    .locals 0

    .line 874
    iput-object p1, p0, Lrx/Completable$13;->getValue:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/Completable$13;->values:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/Completable$13;->LogLevel:Lrx/functions/Action1;

    iput-boolean p4, p0, Lrx/Completable$13;->valueOf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 874
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$13;->getValue(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public getValue(Lrx/CompletableSubscriber;)V
    .locals 6

    const-string v0, "The completable supplied is null"

    .line 880
    :try_start_0
    iget-object v1, p0, Lrx/Completable$13;->getValue:Lrx/functions/Func0;

    invoke-interface {v1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 890
    :try_start_1
    iget-object v5, p0, Lrx/Completable$13;->values:Lrx/functions/Func1;

    invoke-interface {v5, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/Completable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    .line 911
    :try_start_2
    iget-object v5, p0, Lrx/Completable$13;->LogLevel:Lrx/functions/Action1;

    invoke-interface {v5, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 919
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 920
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 913
    invoke-static {v1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 915
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object v5

    invoke-interface {p1, v5}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 916
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 924
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 926
    new-instance v2, Lrx/Completable$13$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lrx/Completable$13$1;-><init>(Lrx/Completable$13;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/CompletableSubscriber;)V

    invoke-virtual {v5, v2}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void

    :catchall_1
    move-exception v0

    .line 893
    :try_start_3
    iget-object v5, p0, Lrx/Completable$13;->LogLevel:Lrx/functions/Action1;

    invoke-interface {v5, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 902
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 904
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 905
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 895
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 896
    invoke-static {v1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 898
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object v5

    invoke-interface {p1, v5}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    .line 899
    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 882
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 883
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.class Lrx/Completable$26$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$26;->valueOf(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lrx/CompletableSubscriber;

.field final synthetic getValue:Lrx/subscriptions/SerialSubscription;

.field final synthetic values:Lrx/Completable$26;


# direct methods
.method constructor <init>(Lrx/Completable$26;Lrx/CompletableSubscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1730
    iput-object p1, p0, Lrx/Completable$26$1;->values:Lrx/Completable$26;

    iput-object p2, p0, Lrx/Completable$26$1;->Logger:Lrx/CompletableSubscriber;

    iput-object p3, p0, Lrx/Completable$26$1;->getValue:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1734
    iget-object v0, p0, Lrx/Completable$26$1;->Logger:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1742
    :try_start_0
    iget-object v3, p0, Lrx/Completable$26$1;->values:Lrx/Completable$26;

    iget-object v3, v3, Lrx/Completable$26;->valueOf:Lrx/functions/Func1;

    invoke-interface {v3, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Completable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 1750
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "The completable returned is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    .line 1751
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1752
    iget-object v0, p0, Lrx/Completable$26$1;->Logger:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1756
    :cond_0
    new-instance p1, Lrx/Completable$26$1$1;

    invoke-direct {p1, p0}, Lrx/Completable$26$1$1;-><init>(Lrx/Completable$26$1;)V

    invoke-virtual {v3, p1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    .line 1744
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1745
    iget-object v0, p0, Lrx/Completable$26$1;->Logger:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1778
    iget-object v0, p0, Lrx/Completable$26$1;->getValue:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->Logger(Lrx/Subscription;)V

    return-void
.end method

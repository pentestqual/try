.class Lrx/Completable$25$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$25;->LogLevel(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/CompletableSubscriber;

.field final synthetic values:Lrx/Completable$25;


# direct methods
.method constructor <init>(Lrx/Completable$25;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Lrx/Completable$25$1;->values:Lrx/Completable$25;

    iput-object p2, p0, Lrx/Completable$25$1;->valueOf:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1683
    iget-object v0, p0, Lrx/Completable$25$1;->valueOf:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1691
    :try_start_0
    iget-object v1, p0, Lrx/Completable$25$1;->values:Lrx/Completable$25;

    iget-object v1, v1, Lrx/Completable$25;->LogLevel:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1693
    invoke-static {v1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    .line 1694
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 1699
    iget-object p1, p0, Lrx/Completable$25$1;->valueOf:Lrx/CompletableSubscriber;

    invoke-interface {p1}, Lrx/CompletableSubscriber;->onCompleted()V

    goto :goto_1

    .line 1701
    :cond_0
    iget-object v0, p0, Lrx/Completable$25$1;->valueOf:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1707
    iget-object v0, p0, Lrx/Completable$25$1;->valueOf:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void
.end method

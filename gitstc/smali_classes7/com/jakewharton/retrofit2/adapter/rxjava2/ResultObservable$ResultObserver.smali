.class Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResultObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final Logger:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/retrofit2/adapter/rxjava2/Result<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/retrofit2/adapter/rxjava2/Result<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->Logger:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public Logger(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->Logger:Lio/reactivex/Observer;

    invoke-static {p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;->getValue(Lretrofit2/Response;)Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->Logger:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->Logger:Lio/reactivex/Observer;

    invoke-static {p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;->LogLevel(Ljava/lang/Throwable;)Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->Logger:Lio/reactivex/Observer;

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->Logger:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 60
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->Logger(Lretrofit2/Response;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->Logger:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

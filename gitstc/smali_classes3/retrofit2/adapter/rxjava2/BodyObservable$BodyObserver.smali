.class Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/BodyObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BodyObserver"
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
            "-TR;>;"
        }
    .end annotation
.end field

.field private values:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->Logger:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->values:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->Logger:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->values:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->Logger:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->values(Lretrofit2/Response;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->Logger:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public values(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lretrofit2/Response;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->Logger:Lio/reactivex/Observer;

    invoke-virtual {p1}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->values:Z

    .line 57
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 59
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->Logger:Lio/reactivex/Observer;

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    .line 62
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

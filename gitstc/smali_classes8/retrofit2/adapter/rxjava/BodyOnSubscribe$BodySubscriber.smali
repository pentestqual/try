.class Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/BodyOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BodySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final Logger:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private values:Z


# direct methods
.method constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 47
    iput-object p1, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->Logger:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->values:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->Logger:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->values:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->Logger:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a Retrofit bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->valueOf()Lrx/plugins/RxJavaPlugins;

    move-result-object p1

    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->getValue()Lrx/plugins/RxJavaErrorHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrx/plugins/RxJavaErrorHandler;->valueOf(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->values(Lretrofit2/Response;)V

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

    .line 52
    invoke-virtual {p1}, Lretrofit2/Response;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->Logger:Lrx/Subscriber;

    invoke-virtual {p1}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->values:Z

    .line 56
    new-instance v1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    .line 58
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->Logger:Lrx/Subscriber;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    .line 65
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 66
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->valueOf()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getValue()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->valueOf(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 62
    :goto_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->valueOf()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getValue()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->valueOf(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

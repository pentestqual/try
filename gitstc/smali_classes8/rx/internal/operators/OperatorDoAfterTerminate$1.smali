.class Lrx/internal/operators/OperatorDoAfterTerminate$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDoAfterTerminate;->values(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lrx/Subscriber;

.field final synthetic values:Lrx/internal/operators/OperatorDoAfterTerminate;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDoAfterTerminate;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->values:Lrx/internal/operators/OperatorDoAfterTerminate;

    iput-object p3, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->Logger:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->Logger:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->values()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->values()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->Logger:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->values()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->values()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->Logger:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method values()V
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->values:Lrx/internal/operators/OperatorDoAfterTerminate;

    iget-object v0, v0, Lrx/internal/operators/OperatorDoAfterTerminate;->getValue:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

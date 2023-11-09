.class final Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleDoAfterTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleDoAfterTerminateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final getValue:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->getValue:Lrx/SingleSubscriber;

    .line 52
    iput-object p2, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->valueOf:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->getValue:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->valueOf()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->valueOf()V

    throw p1
.end method

.method valueOf()V
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->valueOf:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->getValue:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->values(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->valueOf()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->valueOf()V

    throw p1
.end method

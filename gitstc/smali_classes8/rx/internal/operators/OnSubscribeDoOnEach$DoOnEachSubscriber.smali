.class final Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnEachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Logger:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final getValue:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private values:Z


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 53
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->getValue:Lrx/Subscriber;

    .line 54
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->Logger:Lrx/Observer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->values:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->Logger:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->values:Z

    .line 70
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->getValue:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->valueOf(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 75
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->values:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->values:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->Logger:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->getValue:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->getValue:Lrx/Subscriber;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->values:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->Logger:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->getValue:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 98
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->valueOf(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method

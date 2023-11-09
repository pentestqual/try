.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final SummaryContentAdapter:J = -0x4b2db39073b2fa8dL


# instance fields
.field final LogLevel:I

.field volatile Logger:Z

.field getValue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field valueOf:I

.field final values:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/InnerQueuedObserverSupport<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/observers/InnerQueuedObserverSupport;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/InnerQueuedObserverSupport<",
            "TT;>;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->values:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    .line 48
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->LogLevel:I

    return-void
.end method


# virtual methods
.method public LogLevel()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->getValue:Lio/reactivex/internal/fuseable/SimpleQueue;

    return-object v0
.end method

.method public Logger()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->Logger:Z

    return v0
.end method

.method public dispose()V
    .locals 0

    .line 98
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/observers/InnerQueuedObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->values:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->values:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->innerError(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->valueOf:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->values:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->innerNext(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->values:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    invoke-interface {p1}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 53
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    const/4 v0, 0x3

    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->valueOf:I

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->getValue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 62
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->Logger:Z

    .line 63
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->values:Lio/reactivex/internal/observers/InnerQueuedObserverSupport;

    invoke-interface {p1, p0}, Lio/reactivex/internal/observers/InnerQueuedObserverSupport;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->valueOf:I

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->getValue:Lio/reactivex/internal/fuseable/SimpleQueue;

    return-void

    .line 73
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->LogLevel:I

    neg-int p1, p1

    invoke-static {p1}, Lio/reactivex/internal/util/QueueDrainHelper;->values(I)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->getValue:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_2
    return-void
.end method

.method public valueOf()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->Logger:Z

    return-void
.end method

.method public values()I
    .locals 1

    .line 119
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->valueOf:I

    return v0
.end method

.class final Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletablePeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompletableObserverImplementation"
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/reactivex/internal/operators/completable/CompletablePeek;

.field final Logger:Lio/reactivex/CompletableObserver;

.field valueOf:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->LogLevel:Lio/reactivex/internal/operators/completable/CompletablePeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->Logger:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method Logger()V
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->LogLevel:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->LogLevel:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->LogLevel:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->valueOf:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 135
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->valueOf:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->valueOf:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->valueOf:Lio/reactivex/disposables/Disposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->LogLevel:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->Logger:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->LogLevel:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->Logger:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 117
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->Logger()V

    return-void

    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 111
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->Logger:Lio/reactivex/CompletableObserver;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->valueOf:Lio/reactivex/disposables/Disposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 84
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->LogLevel:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->getValue:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->LogLevel:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 92
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->Logger:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->Logger()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->LogLevel:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->values:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->valueOf:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->valueOf:Lio/reactivex/disposables/Disposable;

    .line 77
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->Logger:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 70
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 71
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->valueOf:Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->Logger:Lio/reactivex/CompletableObserver;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.class final Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybePeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybePeekObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final Logger:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final getValue:Lio/reactivex/internal/operators/maybe/MaybePeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybePeek<",
            "TT;>;"
        }
    .end annotation
.end field

.field values:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/MaybePeek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/maybe/MaybePeek<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->Logger:Lio/reactivex/MaybeObserver;

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->getValue:Lio/reactivex/internal/operators/maybe/MaybePeek;

    return-void
.end method


# virtual methods
.method Logger()V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->getValue:Lio/reactivex/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->valueOf:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->getValue:Lio/reactivex/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->Logger:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 81
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 154
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->getValue:Lio/reactivex/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->getValue:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->Logger:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 169
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->Logger()V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->getValue:Lio/reactivex/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->Scroller:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    .line 104
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->Logger:Lio/reactivex/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 96
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 97
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    .line 98
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->Logger:Lio/reactivex/MaybeObserver;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->getValue:Lio/reactivex/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->Scroller$Companion:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->Logger:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->Logger()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method

.method valueOf(Ljava/lang/Throwable;)V
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->getValue:Lio/reactivex/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->LogLevel:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 142
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->values:Lio/reactivex/disposables/Disposable;

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->Logger:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$MaybePeekObserver;->Logger()V

    return-void
.end method

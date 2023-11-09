.class public final Lio/reactivex/internal/operators/completable/CompletableLift;
.super Lio/reactivex/Completable;
.source ""


# instance fields
.field final Logger:Lio/reactivex/CompletableSource;

.field final getValue:Lio/reactivex/CompletableOperator;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableOperator;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->Logger:Lio/reactivex/CompletableSource;

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->getValue:Lio/reactivex/CompletableOperator;

    return-void
.end method


# virtual methods
.method public values(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->getValue:Lio/reactivex/CompletableOperator;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableOperator;->apply(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->Logger:Lio/reactivex/CompletableSource;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 40
    throw p1
.end method

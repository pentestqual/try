.class public final Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final getValue:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field final LogLevel:Lio/reactivex/functions/Action;

.field Logger:Z

.field final valueOf:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final values:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->valueOf:Lio/reactivex/functions/Predicate;

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->values:Lio/reactivex/functions/Consumer;

    .line 45
    iput-object p3, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->LogLevel:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 106
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->Logger:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->Logger:Z

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->LogLevel:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 77
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->Logger:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->Logger:Z

    .line 83
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->values:Lio/reactivex/functions/Consumer;

    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 85
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v0

    .line 86
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->Logger:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->valueOf:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->dispose()V

    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->dispose()V

    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 50
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

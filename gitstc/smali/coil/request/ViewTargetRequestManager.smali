.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\t\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u0003\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "",
        "values",
        "()V",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "p0",
        "Lcoil/request/ViewTargetDisposable;",
        "Logger",
        "(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;",
        "getValue",
        "()Lcoil/request/ImageResult;",
        "",
        "valueOf",
        "(Lcoil/request/ViewTargetDisposable;)Z",
        "Landroid/view/View;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "(Lcoil/request/ViewTargetRequestDelegate;)V",
        "Lcoil/request/ViewTargetDisposable;",
        "LogLevel",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Z",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Landroid/view/View;",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:Z

.field private final Logger:Landroid/view/View;

.field private getValue:Lcoil/request/ViewTargetDisposable;

.field private valueOf:Lcoil/request/ViewTargetRequestDelegate;

.field private values:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->Logger:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Logger(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Lcoil/request/ViewTargetDisposable;"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->getValue:Lcoil/request/ViewTargetDisposable;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcoil/util/-Utils;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->LogLevel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->LogLevel:Z

    .line 45
    invoke-virtual {v0, p1}, Lcoil/request/ViewTargetDisposable;->values(Lkotlinx/coroutines/Deferred;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->values:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51
    :cond_1
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->values:Lkotlinx/coroutines/Job;

    .line 54
    new-instance v0, Lcoil/request/ViewTargetDisposable;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->Logger:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcoil/request/ViewTargetDisposable;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->getValue:Lcoil/request/ViewTargetDisposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Logger(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->valueOf:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->values()V

    .line 76
    :cond_0
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->valueOf:Lcoil/request/ViewTargetRequestDelegate;

    return-void
.end method

.method public final getValue()Lcoil/request/ImageResult;
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->getValue:Lcoil/request/ViewTargetDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/request/ViewTargetDisposable;->getJob()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/-Utils;->getValue(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->valueOf:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->LogLevel:Z

    .line 86
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->valueOf()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->valueOf:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->values()V

    :cond_0
    return-void
.end method

.method public final valueOf(Lcoil/request/ViewTargetDisposable;)Z
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->getValue:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final values()V
    .locals 8

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->values:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->LogLevel()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getValue()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcoil/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v0, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->values:Lkotlinx/coroutines/Job;

    .line 63
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->getValue:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

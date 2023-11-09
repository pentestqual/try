.class final Lkotlinx/coroutines/rx2/RxCompletableCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxCompletableCoroutine;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "",
        "p0",
        "",
        "p1",
        "values",
        "(Ljava/lang/Throwable;Z)V",
        "(Lkotlin/Unit;)V",
        "Lio/reactivex/CompletableEmitter;",
        "LogLevel",
        "Lio/reactivex/CompletableEmitter;",
        "getValue",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/CompletableEmitter;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 41
    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->LogLevel:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public bridge synthetic values(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->values(Lkotlin/Unit;)V

    return-void
.end method

.method public values(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 53
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->LogLevel:Lio/reactivex/CompletableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    .line 57
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method protected values(Lkotlin/Unit;)V
    .locals 1

    .line 45
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->LogLevel:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method

.class final Lkotlinx/coroutines/rx2/RxMaybeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u000f\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxMaybeCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Ljava/lang/Throwable;Z)V",
        "(Ljava/lang/Object;)V",
        "Lio/reactivex/MaybeEmitter;",
        "LogLevel",
        "Lio/reactivex/MaybeEmitter;",
        "valueOf",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/MaybeEmitter;)V"
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
.field private final LogLevel:Lio/reactivex/MaybeEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/MaybeEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/reactivex/MaybeEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 42
    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->LogLevel:Lio/reactivex/MaybeEmitter;

    return-void
.end method


# virtual methods
.method public values(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 46
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->LogLevel:Lio/reactivex/MaybeEmitter;

    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->LogLevel:Lio/reactivex/MaybeEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method

.method public values(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 54
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->LogLevel:Lio/reactivex/MaybeEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/MaybeEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    .line 58
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.class final Lkotlinx/coroutines/rx2/RxSingleCoroutine;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0010\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxSingleCoroutine;",
        "",
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
        "Lio/reactivex/SingleEmitter;",
        "LogLevel",
        "Lio/reactivex/SingleEmitter;",
        "Logger",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/SingleEmitter;)V"
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
.field private final LogLevel:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/reactivex/SingleEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 41
    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->LogLevel:Lio/reactivex/SingleEmitter;

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

    .line 45
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->LogLevel:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method

.method public values(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 53
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->LogLevel:Lio/reactivex/SingleEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

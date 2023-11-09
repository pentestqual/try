.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0012\u001a\u00020\n2\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J,\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0015\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0014\u0010\u0012\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u0016\u0010)\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0018\u0010!\u001a\u00060*j\u0002`+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/Delay;",
        "p0",
        "",
        "values",
        "(Ljava/lang/Runnable;)Z",
        "",
        "",
        "delay",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "Lkotlin/Function0;",
        "valueOf",
        "(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V",
        "dispatchYield",
        "p2",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;",
        "",
        "limitedParallelism",
        "(I)Lkotlinx/coroutines/CoroutineDispatcher;",
        "run",
        "()V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "LogLevel",
        "()Z",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getValue",
        "Logger",
        "I",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "runningWorkers",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Ljava/lang/Object;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V"
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
.field private final LogLevel:Lkotlinx/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:I

.field private final getValue:Ljava/lang/Object;

.field private volatile runningWorkers:I

.field private final valueOf:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final synthetic values:Lkotlinx/coroutines/Delay;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->valueOf:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->Logger:I

    .line 19
    instance-of p2, p1, Lkotlinx/coroutines/Delay;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->Logger()Lkotlinx/coroutines/Delay;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->values:Lkotlinx/coroutines/Delay;

    .line 24
    new-instance p1, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->LogLevel:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->getValue:Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel()Z
    .locals 3

    .line 92
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->getValue:Ljava/lang/Object;

    .line 129
    monitor-enter v0

    .line 93
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->Logger:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final valueOf(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->values(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->LogLevel()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final values(Ljava/lang/Runnable;)Z
    .locals 1

    .line 100
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->LogLevel:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->values(Ljava/lang/Object;)Z

    .line 101
    iget p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->Logger:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 65354
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->values:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 109
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->values(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->valueOf:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 119
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->values(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->valueOf:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 65353
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->values:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->values(I)V

    .line 32
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->Logger:I

    if-lt p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    .line 39
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->LogLevel:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->LogLevel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 44
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->getValue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->valueOf:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->valueOf:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->getValue:Ljava/lang/Object;

    .line 108
    monitor-enter v0

    .line 57
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 58
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->LogLevel:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->Logger()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 59
    :cond_2
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->values:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

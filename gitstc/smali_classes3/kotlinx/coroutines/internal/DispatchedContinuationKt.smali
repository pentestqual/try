.class public final Lkotlinx/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aB\u0010\n\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aW\u0010\u0014\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\'\u0008\u0002\u0010\u0004\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00080\u0000H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001a\u0010\u0014\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u0019\u0010\u001b\"\u001a\u0010\n\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u0012\u0004\u0008\u0014\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/Function0;",
        "",
        "p3",
        "getValue",
        "(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)Z",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "LogLevel",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "valueOf",
        "(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z",
        "Lkotlinx/coroutines/internal/Symbol;",
        "values",
        "Lkotlinx/coroutines/internal/Symbol;",
        "()V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final getValue:Lkotlinx/coroutines/internal/Symbol;

.field public static final values:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->getValue:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->values:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method private static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method public static final LogLevel(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 282
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 318
    invoke-static {p1, p2}, Lkotlinx/coroutines/CompletionStateKt;->values(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 319
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 320
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 321
    iput v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 322
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 329
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    .line 331
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->Logger()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 337
    iput v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 338
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->values(Lkotlinx/coroutines/DispatchedTask;)V

    goto/16 :goto_4

    .line 342
    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

    .line 343
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->valueOf(Z)V

    const/4 v3, 0x0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_2

    .line 348
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    .line 349
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 350
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, p2, v5}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 351
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 356
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->valueOf:Ljava/lang/Object;

    .line 357
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 358
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->valueOf(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 359
    sget-object v6, Lkotlinx/coroutines/internal/ThreadContextKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v6, :cond_3

    .line 361
    invoke-static {p2, v5, v4}, Lkotlinx/coroutines/CoroutineContextKt;->LogLevel(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object p2

    goto :goto_1

    .line 363
    :cond_3
    move-object p2, v3

    check-cast p2, Lkotlinx/coroutines/UndispatchedCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, v3

    .line 367
    :goto_1
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 369
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 370
    :cond_4
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_5

    .line 369
    invoke-virtual {p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 370
    :cond_5
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw p0

    .line 376
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryHeaderAdapter()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 383
    :try_start_3
    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 385
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    throw p0

    .line 283
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic LogLevel$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 278
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->LogLevel(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic getValue()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->getValue:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final getValue(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 301
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 302
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->Logger()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 304
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    .line 305
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 307
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 308
    iput p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 309
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->values(Lkotlinx/coroutines/DispatchedTask;)V

    move v1, v2

    goto :goto_3

    .line 313
    :cond_4
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    .line 423
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->valueOf(Z)V

    .line 425
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 428
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryHeaderAdapter()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 435
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 437
    :goto_2
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    :goto_3
    return v1

    :catchall_1
    move-exception p0

    .line 436
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 437
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p0
.end method

.method static synthetic getValue$default(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move p3, p6

    .line 301
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    if-eq p2, p5, :cond_1

    move p5, v0

    goto :goto_0

    :cond_1
    move p5, p6

    :goto_0
    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 302
    :cond_3
    :goto_1
    sget-object p5, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {p5}, Lkotlinx/coroutines/ThreadLocalEventLoop;->Logger()Lkotlinx/coroutines/EventLoop;

    move-result-object p5

    if-eqz p3, :cond_4

    .line 304
    invoke-virtual {p5}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p3

    if-eqz p3, :cond_4

    return p6

    .line 305
    :cond_4
    invoke-virtual {p5}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 307
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 308
    iput p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 309
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {p5, p0}, Lkotlinx/coroutines/EventLoop;->values(Lkotlinx/coroutines/DispatchedTask;)V

    move p6, v0

    goto :goto_3

    .line 313
    :cond_5
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    .line 423
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/EventLoop;->valueOf(Z)V

    .line 425
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 428
    :cond_6
    invoke-virtual {p5}, Lkotlinx/coroutines/EventLoop;->SummaryHeaderAdapter()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 435
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 437
    :goto_2
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    :goto_3
    return p6

    :catchall_1
    move-exception p0

    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 437
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p0
.end method

.method public static final valueOf(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    .line 392
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->Logger()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 398
    iput v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 399
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/EventLoop;->values(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_2

    .line 403
    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    .line 404
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/EventLoop;->valueOf(Z)V

    .line 288
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->run()V

    .line 409
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->SummaryHeaderAdapter()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    .line 416
    :try_start_1
    invoke-virtual {v0, p0, v2}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    :goto_0
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    :goto_1
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    throw p0
.end method

.method public static synthetic values()V
    .locals 0

    return-void
.end method

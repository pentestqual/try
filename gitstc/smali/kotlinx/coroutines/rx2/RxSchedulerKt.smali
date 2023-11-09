.class public final Lkotlinx/coroutines/rx2/RxSchedulerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aX\u0010\u0015\u001a\u00020\u0014*\u00020\t2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\r2,\u0010\u0013\u001a(\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016*8\u0008\u0002\u0010\u0017\"\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f2\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lio/reactivex/Scheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "valueOf",
        "(Lio/reactivex/Scheduler;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;",
        "getValue",
        "(Lio/reactivex/Scheduler;)Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;",
        "LogLevel",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/Scheduler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "p2",
        "Lio/reactivex/disposables/Disposable;",
        "Logger",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;",
        "Task"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/Scheduler;
    .locals 1

    .line 36
    instance-of v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->LogLevel()Lio/reactivex/Scheduler;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/rx2/DispatcherScheduler;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object p0, v0

    check-cast p0, Lio/reactivex/Scheduler;

    :goto_0
    return-object p0
.end method

.method public static final synthetic LogLevel(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->getValue(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Runnable;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    new-instance v2, Lkotlinx/coroutines/rx2/RxSchedulerKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/rx2/RxSchedulerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->values(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 122
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->values(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 134
    new-instance v3, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;

    invoke-direct {v3, v2, v0, p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;-><init>(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 135
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->Logger(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->valueOf()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p0, p2, v3

    if-gtz p0, :cond_1

    .line 137
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->valueOf(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1, v0}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    :goto_0
    return-object v2
.end method

.method private static final Logger(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    return-void
.end method

.method public static final synthetic getValue(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->Logger(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->LogLevel:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->LogLevel:I

    add-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->LogLevel:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->values:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->LogLevel:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->getValue:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 124
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 126
    :cond_3
    :try_start_1
    new-instance p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$2;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$2;-><init>(Ljava/lang/Runnable;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->getValue:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$task$1;->LogLevel:I

    const/4 p2, 0x0

    invoke-static {p2, p0, v0, v3, p2}, Lkotlinx/coroutines/InterruptibleKt;->Logger$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catchall_0
    move-exception p0

    .line 130
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 132
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic getValue(Lio/reactivex/Scheduler;)Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.2, binary compatibility with earlier versions"
    .end annotation

    .line 30
    new-instance v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static final valueOf(Lio/reactivex/Scheduler;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 21
    instance-of v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;

    iget-object p0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->getValue:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;-><init>(Lio/reactivex/Scheduler;)V

    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_0
    return-object p0
.end method

.method public static synthetic values(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->Logger(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

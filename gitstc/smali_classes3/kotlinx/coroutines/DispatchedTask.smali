.class public abstract Lkotlinx/coroutines/DispatchedTask;
.super Lkotlinx/coroutines/scheduling/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/Task;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0004H \u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedTask;",
        "T",
        "Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "LogLevel",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "values",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "run",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "()Lkotlin/coroutines/Continuation;",
        "",
        "I",
        "<init>",
        "(I)V"
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
.field public getValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/Task;-><init>()V

    .line 51
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->getValue:I

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 79
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public abstract LogLevel()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation
.end method

.method public final LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 240
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 144
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fatal exception in coroutines machinery for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->LogLevel()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->getValue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 10

    .line 82
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->getValue:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedTask;->Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->LogLevel()Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 87
    iget-object v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    .line 88
    iget-object v1, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->valueOf:Ljava/lang/Object;

    .line 223
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 224
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->valueOf(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->values:Lkotlinx/coroutines/internal/Symbol;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    .line 227
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/CoroutineContextKt;->LogLevel(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v4

    goto :goto_2

    .line 229
    :cond_3
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, v5

    .line 89
    :goto_2
    :try_start_1
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v7

    .line 91
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    .line 97
    iget v9, p0, Lkotlinx/coroutines/DispatchedTask;->getValue:I

    invoke-static {v9}, Lkotlinx/coroutines/DispatchedTaskKt;->Logger(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    .line 98
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v9

    if-nez v9, :cond_7

    .line 99
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 100
    move-object v8, v6

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/DispatchedTask;->getValue(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 234
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v7, :cond_5

    goto :goto_4

    .line 235
    :cond_5
    check-cast v6, Ljava/lang/Throwable;

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v6, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_5

    .line 234
    :cond_6
    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    .line 233
    :goto_5
    invoke-static {v6}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-eqz v8, :cond_8

    .line 104
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    .line 106
    :cond_8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/DispatchedTask;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    .line 237
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 238
    :cond_9
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :cond_a
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/DispatchedTask;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_b

    .line 237
    :try_start_4
    invoke-virtual {v4}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 238
    :cond_b
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 114
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method public values(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.class public final Lkotlinx/coroutines/DispatchedTaskKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\'\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a \u0010\u000f\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a.\u0010\u000c\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0003\u001a\u00020\u00112\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0013\"\u0014\u0010\n\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\"\u001a\u0010\u000f\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u0012\u0004\u0008\n\u0010\u0015\"\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\"\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\"\u0018\u0010\u0018\u001a\u00020\u0008*\u00020\u00028AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0017\"\u0018\u0010\u0019\u001a\u00020\u0008*\u00020\u00028AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0017"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "",
        "p0",
        "",
        "values",
        "(Lkotlinx/coroutines/DispatchedTask;I)V",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p1",
        "LogLevel",
        "(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V",
        "valueOf",
        "(Lkotlinx/coroutines/DispatchedTask;)V",
        "",
        "Logger",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V",
        "I",
        "()V",
        "getValue",
        "(I)Z",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder"
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
.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x0

.field public static final getValue:I = 0x4

.field public static final valueOf:I = -0x1

.field public static final values:I = 0x2


# direct methods
.method public static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method public static final LogLevel(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 177
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 223
    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->valueOf:Ljava/lang/Object;

    .line 224
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 225
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->valueOf(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->values:Lkotlinx/coroutines/internal/Symbol;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 228
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->LogLevel(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

    goto :goto_1

    .line 230
    :cond_1
    move-object p2, v3

    check-cast p2, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 234
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 236
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 237
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    .line 236
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 237
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 178
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final Logger(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 219
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 257
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    .line 219
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Logger(I)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final valueOf(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 183
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->Logger()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->values(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->valueOf(Z)V

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->LogLevel()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->LogLevel(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 245
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryHeaderAdapter()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 252
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    throw p0
.end method

.method public static final valueOf(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;",
            "Lkotlinx/coroutines/EventLoop;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoop;->valueOf(Z)V

    .line 201
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->SummaryHeaderAdapter()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    .line 211
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 213
    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-void

    :catchall_1
    move-exception p0

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 213
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p0
.end method

.method public static final values(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

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

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->LogLevel()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_5

    .line 154
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->Logger(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/DispatchedTask;->getValue:I

    invoke-static {v2}, Lkotlinx/coroutines/DispatchedTaskKt;->Logger(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    .line 156
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 161
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->valueOf(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->LogLevel(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    :goto_2
    return-void
.end method

.method public static final values(I)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

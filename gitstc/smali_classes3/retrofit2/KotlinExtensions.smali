.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\'\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u001c\u0010\u0007\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\t\u001a\u001b\u0010\r\u001a\u00020\u000c*\u00060\nj\u0002`\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "T",
        "Lretrofit2/Call;",
        "values",
        "(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Logger",
        "Lretrofit2/Response;",
        "valueOf",
        "Lretrofit2/Retrofit;",
        "(Lretrofit2/Retrofit;)Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "getValue",
        "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final Logger(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 134
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 67
    new-instance v2, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v2, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/Call;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 70
    new-instance v2, Lretrofit2/KotlinExtensions$await$4$2;

    invoke-direct {v2, v1}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {p0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 135
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->Logger()Ljava/lang/Object;

    move-result-object p0

    .line 129
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final getValue(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->Logger:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->Logger:I

    add-int/2addr p1, v2

    iput p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->values:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->Logger:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->getValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 113
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->getValue:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->Logger:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 114
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->valueOf()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;

    invoke-direct {v3, v0, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Exception;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 117
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 119
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final valueOf(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 142
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 88
    new-instance v2, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 91
    new-instance v2, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    invoke-direct {v2, v1}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {p0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 143
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->Logger()Ljava/lang/Object;

    move-result-object p0

    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic valueOf(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 126
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    new-instance v2, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance v2, Lretrofit2/KotlinExtensions$await$2$2;

    invoke-direct {v2, v1}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {p0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 127
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->Logger()Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

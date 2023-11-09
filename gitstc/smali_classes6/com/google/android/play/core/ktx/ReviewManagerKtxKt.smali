.class public final Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a7\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0006\u001a\u00020\u0004*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\n*\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0002\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "T",
        "Lcom/google/android/gms/tasks/Task;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "LogLevel",
        "(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "Landroid/app/Activity;",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "values",
        "(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "",
        "Logger",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 11
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    new-instance v2, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$3$1;

    invoke-direct {v2, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->Logger()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->values()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$3$2;

    invoke-direct {p1, v1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$3$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->LogLevel(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    new-instance p1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$3$3;

    invoke-direct {p1, v1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$3$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->Logger(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->Logger()Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method public static final LogLevel(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/review/ReviewManager;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->LogLevel$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic LogLevel$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    sget-object p1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;->LogLevel:Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->LogLevel(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->Scroller$Companion(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final values(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/review/ReviewManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;

    iget v1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->getValue:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->getValue:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->getValue:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->getValue:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->getValue:I

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v2}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->LogLevel$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxAwaitKt;->getValue(Lio/reactivex/ObservableSource;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;",
        "Lio/reactivex/Observer;",
        "",
        "onComplete",
        "()V",
        "",
        "p0",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Lio/reactivex/disposables/Disposable;",
        "onSubscribe",
        "(Lio/reactivex/disposables/Disposable;)V",
        "",
        "Logger",
        "Z",
        "LogLevel",
        "valueOf",
        "Lio/reactivex/disposables/Disposable;",
        "values",
        "Scroller$Companion",
        "Ljava/lang/Object;",
        "getValue"
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
.field final synthetic LogLevel:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Logger:Z

.field private Scroller$Companion:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic getValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private valueOf:Lio/reactivex/disposables/Disposable;

.field final synthetic values:Lkotlinx/coroutines/rx2/Mode;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/rx2/Mode;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/rx2/Mode;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->getValue:Ljava/lang/Object;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 252
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->Logger:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->Scroller$Companion:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->getValue:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value received via onNext for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lkotlinx/coroutines/rx2/Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 238
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/rx2/Mode;

    sget-object v4, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->Logger:Z

    if-eqz v0, :cond_3

    .line 239
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More than one onNext value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 241
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->valueOf:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_2

    .line 243
    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->Scroller$Companion:Ljava/lang/Object;

    .line 244
    iput-boolean v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->Logger:Z

    goto :goto_2

    .line 231
    :cond_4
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->Logger:Z

    if-nez v0, :cond_6

    .line 232
    iput-boolean v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->Logger:Z

    .line 233
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->valueOf:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 224
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->valueOf:Lio/reactivex/disposables/Disposable;

    .line 225
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->LogLevel:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$onSubscribe$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$onSubscribe$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

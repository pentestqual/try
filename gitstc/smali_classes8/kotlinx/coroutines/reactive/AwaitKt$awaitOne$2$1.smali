.class public final Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/AwaitKt;->values(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;",
        "Lorg/reactivestreams/Subscriber;",
        "",
        "onComplete",
        "()V",
        "",
        "p0",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Lorg/reactivestreams/Subscription;",
        "onSubscribe",
        "(Lorg/reactivestreams/Subscription;)V",
        "",
        "",
        "valueOf",
        "(Ljava/lang/String;)Z",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Logger",
        "Z",
        "getValue",
        "Scroller$Companion",
        "Lorg/reactivestreams/Subscription;",
        "Scroller",
        "Ljava/lang/Object;",
        "LogLevel"
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
.field final synthetic LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Logger:Z

.field private Scroller:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Lorg/reactivestreams/Subscription;

.field private getValue:Z

.field final synthetic valueOf:Lkotlinx/coroutines/reactive/Mode;

.field final synthetic values:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/reactive/Mode;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->LogLevel:Ljava/lang/Object;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Logger(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final valueOf(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 310
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final valueOf(Ljava/lang/String;)Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->Logger:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/reactive/AwaitKt;->valueOf(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->Logger:Z

    return p1
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const-string v0, "onComplete"

    .line 264
    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->getValue:Z

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->Scroller:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value received via onNext for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

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

    goto :goto_1

    .line 278
    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->LogLevel:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "onError"

    .line 288
    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    if-nez v0, :cond_0

    .line 221
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'onNext\' was called before \'onSubscribe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 221
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->getValue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    .line 228
    :cond_0
    iget-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->Logger:Z

    if-eqz v2, :cond_1

    .line 229
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt;->valueOf(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    sget-object v2, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$WhenMappings;->LogLevel:[I

    invoke-virtual {v1}, Lkotlinx/coroutines/reactive/Mode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    goto/16 :goto_0

    .line 245
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-ne v1, v3, :cond_4

    :cond_3
    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->getValue:Z

    if-eqz v1, :cond_4

    .line 246
    new-instance p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$2;-><init>(Lorg/reactivestreams/Subscription;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf(Lkotlin/jvm/functions/Function0;)V

    .line 251
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 252
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than one onNext value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_4
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->Scroller:Ljava/lang/Object;

    .line 256
    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->getValue:Z

    goto :goto_0

    .line 234
    :cond_5
    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->getValue:Z

    if-eqz v1, :cond_6

    .line 235
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt;->Logger(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/Mode;)V

    return-void

    .line 238
    :cond_6
    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->getValue:Z

    .line 239
    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$1;-><init>(Lorg/reactivestreams/Subscription;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf(Lkotlin/jvm/functions/Function0;)V

    .line 242
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$1;-><init>(Lorg/reactivestreams/Subscription;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 206
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    .line 207
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->values:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;-><init>(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lorg/reactivestreams/Subscription;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 212
    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf:Lkotlinx/coroutines/reactive/Mode;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;-><init>(Lorg/reactivestreams/Subscription;Lkotlinx/coroutines/reactive/Mode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->valueOf(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

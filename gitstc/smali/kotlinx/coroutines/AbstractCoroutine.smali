.class public abstract Lkotlinx/coroutines/AbstractCoroutine;
.super Lkotlinx/coroutines/JobSupport;
.source ""

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001e\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\nJQ\u0010\u000f\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u00172\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00028\u00012)\u0010\u001b\u001a%\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u001cR\u001d\u0010\u000c\u001a\u00020\u001d8\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\t\u0010\"\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0014\u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010\u001e\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/Object;)V",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "values",
        "(Ljava/lang/Throwable;)V",
        "",
        "p1",
        "(Ljava/lang/Throwable;Z)V",
        "LogLevel",
        "Lkotlin/Result;",
        "resumeWith",
        "R",
        "Lkotlinx/coroutines/CoroutineStart;",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "p2",
        "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "Logger",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "()V",
        "getCoroutineContext",
        "isActive",
        "()Z",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;ZZ)V"
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
.field private final Logger:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 51
    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/AbstractCoroutine;->LogLevel(Lkotlinx/coroutines/Job;)V

    .line 58
    :cond_0
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/AbstractCoroutine;->Logger:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final LogLevel(Ljava/lang/Object;)V
    .locals 1

    .line 90
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, p1, Lkotlinx/coroutines/CompletedExceptionally;->Logger:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/CompletedExceptionally;->valueOf()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->values(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->values(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContext"
    .end annotation

    .line 58
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->Logger:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCoroutineContext"
    .end annotation

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->Logger:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method protected getValue(Ljava/lang/Object;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->Logger(Ljava/lang/Object;)V

    return-void
.end method

.method public isActive()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isActive"
    .end annotation

    .line 65
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->values$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->Scroller(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->getValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected valueOf()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->Logger:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->valueOf(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->values()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected values(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final values(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->Logger:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->getValue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected values(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final values(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.class public final Lkotlinx/coroutines/internal/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010\n\u001a\u000206\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0017\u0010\u0016\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0010\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0008JJ\u0010\u0019\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\'\u0008\u0008\u0010\u000c\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001eH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\"J\u001a\u0010\u0010\u001a\u00020\u00182\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010#J!\u0010\u0019\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010$J \u0010%\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010\tH\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030+\u00a2\u0006\u0004\u0008\u0019\u0010,R\u001e\u0010\r\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008\r\u0010\u0008R\u001c\u0010\u0010\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u0010\u0019\u001a\u00020\u00128\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0014\u0010-\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058QX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u00104R\u0011\u0010&\u001a\u0002068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R\u001a\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "values",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "getValue",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "valueOf",
        "()Lkotlinx/coroutines/CancellableContinuationImpl;",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "Logger",
        "()Z",
        "(Ljava/lang/Throwable;)Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Result;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;)Z",
        "(Ljava/lang/Object;)V",
        "resumeWith",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;",
        "LogLevel",
        "Ljava/lang/Object;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/Continuation;",
        "()Lkotlin/coroutines/Continuation;",
        "Scroller",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic Scroller:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public LogLevel:Ljava/lang/Object;

.field public final Logger:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final valueOf:Ljava/lang/Object;

.field public final values:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Scroller:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 20
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->getValue(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->valueOf:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final SummaryContentAdapter()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 62
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method


# virtual methods
.method public LogLevel()Lkotlin/coroutines/Continuation;
    .locals 1
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

    .line 193
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final Logger(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 323
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 152
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->values:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 153
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Scroller:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->values:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 155
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 156
    sget-object p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->Scroller:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Logger(Ljava/lang/Object;)V
    .locals 5

    .line 255
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->valueOf:Ljava/lang/Object;

    .line 429
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 430
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->valueOf(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 431
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->values:Lkotlinx/coroutines/internal/Symbol;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 433
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/CoroutineContextKt;->LogLevel(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v4

    goto :goto_0

    .line 435
    :cond_0
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/UndispatchedCoroutine;

    :goto_0
    const/4 v0, 0x1

    .line 256
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 257
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    if-eqz v4, :cond_1

    .line 440
    invoke-virtual {v4}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 441
    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    if-eqz v4, :cond_3

    .line 440
    invoke-virtual {v4}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 441
    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p1
.end method

.method public final Logger(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-static {p1, p2}, Lkotlinx/coroutines/CompletionStateKt;->values(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 219
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 220
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 221
    iput v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 222
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 372
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    .line 374
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->Logger()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 380
    iput v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 381
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/EventLoop;->values(Lkotlinx/coroutines/DispatchedTask;)V

    goto/16 :goto_4

    .line 385
    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

    .line 386
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->valueOf(Z)V

    const/4 v3, 0x0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_2

    .line 390
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    .line 391
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 392
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, p2, v5}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393
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
    if-nez p2, :cond_8

    .line 397
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->valueOf:Ljava/lang/Object;

    .line 398
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 399
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->valueOf(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 400
    sget-object v6, Lkotlinx/coroutines/internal/ThreadContextKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v6, :cond_3

    .line 402
    invoke-static {p2, v5, v4}, Lkotlinx/coroutines/CoroutineContextKt;->LogLevel(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object p2

    goto :goto_1

    .line 404
    :cond_3
    move-object p2, v3

    check-cast p2, Lkotlinx/coroutines/UndispatchedCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, v3

    .line 408
    :goto_1
    :try_start_1
    iget-object v6, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    if-eqz p2, :cond_4

    .line 410
    invoke-virtual {p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 411
    :cond_4
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 412
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    if-eqz p2, :cond_6

    .line 410
    invoke-virtual {p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->Scroller()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 411
    :cond_6
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p1

    .line 416
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryHeaderAdapter()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 423
    :try_start_3
    invoke-virtual {v2, p1, v3}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 425
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 425
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p1
.end method

.method public final Logger()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->values()V

    .line 91
    invoke-direct {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->SummaryContentAdapter()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->values()V

    :cond_0
    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;
    .locals 2

    .line 186
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 187
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCallerFrame"
    .end annotation

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContext"
    .end annotation

    .line 65352
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 236
    instance-of v0, p1, Lkotlinx/coroutines/CompletedWithCancellation;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lkotlinx/coroutines/CompletedWithCancellation;

    iget-object p1, p1, Lkotlinx/coroutines/CompletedWithCancellation;->Logger:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 196
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 197
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/CompletionStateKt;->values$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 198
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 199
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 200
    iput v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 201
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 331
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    .line 333
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->Logger()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryContentAdapter()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 338
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    .line 339
    iput v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 340
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/EventLoop;->values(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_1

    .line 344
    :cond_1
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/DispatchedTask;

    .line 345
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->valueOf(Z)V

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->valueOf:Ljava/lang/Object;

    .line 348
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->valueOf(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    iget-object v6, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :try_start_2
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 355
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->SummaryHeaderAdapter()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 352
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 362
    :try_start_3
    invoke-virtual {v3, p1, v1}, Lkotlinx/coroutines/DispatchedTask;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->LogLevel(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->values:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->values(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->values:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_2

    .line 117
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->Scroller:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->values:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object v0

    .line 121
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    .line 125
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final valueOf(Ljava/lang/Object;)Z
    .locals 2

    .line 243
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 247
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final valueOf(Ljava/lang/Throwable;)Z
    .locals 3

    .line 325
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 171
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->values:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 172
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Scroller:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->values:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 175
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v2

    .line 178
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->Scroller:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final values()V
    .locals 2

    .line 319
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 80
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final values(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 262
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->LogLevel:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 263
    iput p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->getValue:I

    .line 264
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->Logger:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

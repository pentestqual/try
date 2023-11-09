.class final Lkotlinx/coroutines/rx2/RxObservableCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source ""

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TT;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006B\u001d\u0012\u0006\u0010\t\u001a\u000203\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u000001\u00a2\u0006\u0004\u00084\u00105J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00132\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0017JX\u0010\u001d\u001a\u00020\u0004\"\u0004\u0008\u0001\u0010\u00182\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u000f\u001a\u00028\u00002(\u0010\u001c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010!\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxObservableCoroutine;",
        "",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "",
        "p0",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "p1",
        "LogLevel",
        "(Ljava/lang/Throwable;Z)V",
        "Lkotlin/Function1;",
        "",
        "getValue",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "values",
        "(Lkotlin/Unit;)V",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "p2",
        "registerSelectClause2",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Logger",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "Scroller",
        "()V",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "isClosedForSend",
        "()Z",
        "Lkotlinx/coroutines/sync/Mutex;",
        "valueOf",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "Lio/reactivex/ObservableEmitter;",
        "Lio/reactivex/ObservableEmitter;",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/ObservableEmitter;)V"
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
.field private static final synthetic values:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final LogLevel:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic _signal:I

.field private final valueOf:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    const-string v1, "_signal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->values:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, v1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 60
    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x0

    .line 65
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->Logger$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->valueOf:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    iput v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal:I

    return-void
.end method

.method private final LogLevel(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    .line 188
    :cond_0
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->valueOf:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 163
    :cond_1
    :try_start_1
    iput v3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal:I

    if-eqz p1, :cond_3

    .line 219
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 168
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    :try_start_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    .line 172
    :cond_4
    instance-of v3, v2, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v3, :cond_5

    if-nez p2, :cond_5

    .line 176
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-ne v2, p2, :cond_6

    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    .line 181
    :cond_6
    :try_start_4
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p2

    .line 183
    :try_start_5
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 188
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->valueOf:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method private final Logger(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 193
    sget-object v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->values:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->valueOf:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel(Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 151
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->valueOf:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->valueOf:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->Scroller$Companion()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->Scroller$Companion()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel(Ljava/lang/Throwable;Z)V

    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-direct {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->Scroller()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 128
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->close(Ljava/lang/Throwable;)Z

    move-result p1

    .line 130
    invoke-direct {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->Scroller()V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/rx2/RxCancellableKt;->valueOf(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 137
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    return-object v0
.end method

.method public static final synthetic getValue(Lkotlinx/coroutines/rx2/RxObservableCoroutine;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 58
    iget-object p0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->valueOf:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic valueOf(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected LogLevel(Lkotlin/Unit;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->Logger(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getChannel"
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TT;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnSend"
    .end annotation

    .line 90
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method public getValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RxObservableCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isClosedForSend"
    .end annotation

    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 58
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope$DefaultImpls;->valueOf(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$clause$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance p2, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;

    invoke-direct {p2, p0, p1, v0, v1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->LogLevel:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->LogLevel:I

    add-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->LogLevel:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->values:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->LogLevel:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->valueOf:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->getValue:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->valueOf:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->getValue:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->valueOf:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->LogLevel:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_4
    throw p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->valueOf:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic values(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->LogLevel(Lkotlin/Unit;)V

    return-void
.end method

.method public values(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->Logger(Ljava/lang/Throwable;Z)V

    return-void
.end method

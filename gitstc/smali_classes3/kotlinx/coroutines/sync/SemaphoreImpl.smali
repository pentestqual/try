.class final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getValue",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "p0",
        "",
        "values",
        "(Lkotlinx/coroutines/CancellableContinuation;)Z",
        "release",
        "()V",
        "tryAcquire",
        "()Z",
        "Logger",
        "",
        "getAvailablePermits",
        "()I",
        "LogLevel",
        "Lkotlin/Function1;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/jvm/functions/Function1;",
        "Scroller$Companion",
        "I",
        "p1",
        "<init>",
        "(II)V"
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
.field private static final synthetic LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic getValue:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final Scroller$Companion:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field volatile synthetic _availablePermits:I

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "head"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "deqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "tail"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "enqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->getValue:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_availablePermits"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->Scroller$Companion:I

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 137
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    .line 138
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 149
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/jvm/functions/Function1;

    return-void

    .line 136
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of acquired permits should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 135
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic LogLevel(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->values(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result p0

    return p0
.end method

.method private final Logger(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 245
    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 309
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->values(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    .line 310
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 172
    :cond_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->LogLevel(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 175
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->values(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 311
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->Logger()Ljava/lang/Object;

    move-result-object v0

    .line 308
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getValue()Z
    .locals 14

    .line 219
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->valueOf:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 221
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->values()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    .line 357
    :cond_0
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    .line 359
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->values()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 378
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 360
    :cond_3
    :goto_1
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 361
    invoke-static {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getValue(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v6

    .line 362
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 360
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 379
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->values(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

    .line 382
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 383
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_5

    goto :goto_4

    .line 384
    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->a()Z

    move-result v10

    if-nez v10, :cond_6

    move v6, v8

    goto :goto_5

    .line 385
    :cond_6
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, p0, v9, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 386
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_7
    :goto_4
    move v6, v7

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 389
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_3

    .line 223
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 224
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->valueOf()V

    .line 225
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->Scroller()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_a

    return v8

    .line 226
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->values()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 227
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    .line 391
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 232
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->Logger()I

    move-result v2

    :goto_7
    if-ge v8, v2, :cond_c

    .line 392
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 233
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->SummaryContentAdapter$SummaryContentViewHolder()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v3, v4, :cond_b

    return v7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 236
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->valueOf()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    .line 393
    iget-object v0, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    return v0

    .line 238
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->LogLevel()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v2, v0, :cond_e

    return v8

    .line 239
    :cond_e
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->Logger(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

    return v0

    .line 365
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 360
    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    if-eqz v6, :cond_11

    :cond_10
    :goto_8
    move-object v5, v6

    goto/16 :goto_0

    .line 372
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v6

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 223
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->getValue(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    .line 373
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/internal/Segment;->LogLevel(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 374
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->values()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_8
.end method

.method public static final synthetic valueOf(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 93
    iget-object p0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final values(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->getValue:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 198
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->values()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    .line 318
    :cond_0
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    .line 320
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->values()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 339
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 321
    :cond_3
    :goto_1
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 322
    invoke-static {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getValue(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v6

    .line 323
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 321
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 340
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->values(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

    .line 343
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 344
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_5

    goto :goto_4

    .line 345
    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->a()Z

    move-result v10

    if-nez v10, :cond_6

    move v6, v7

    goto :goto_5

    .line 346
    :cond_6
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, p0, v9, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 347
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_7
    :goto_4
    move v6, v8

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 350
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_3

    .line 199
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 200
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->values()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 352
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 203
    new-instance v2, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

    check-cast v2, Lkotlinx/coroutines/CancelHandlerBase;

    .line 353
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 203
    invoke-interface {p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return v8

    .line 208
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->getValue()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->SummaryContentAdapter$SummaryContentViewHolder()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    .line 354
    iget-object v4, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return v8

    .line 213
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 355
    iget-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 213
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->valueOf()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p1, v0, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_8
    return v7

    .line 326
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 321
    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    if-eqz v6, :cond_11

    :cond_10
    :goto_9
    move-object v5, v6

    goto/16 :goto_0

    .line 333
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v6

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 199
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/SemaphoreKt;->getValue(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    .line 334
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/internal/Segment;->LogLevel(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 335
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->values()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_9
.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getAvailablePermits()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAvailablePermits"
    .end annotation

    .line 150
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    .line 314
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 184
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->Scroller$Companion:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 316
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 188
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->Scroller$Companion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tryAcquire()Z
    .locals 3

    .line 307
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 157
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->Logger:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

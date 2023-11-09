.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n*\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\"\u001a\u0010\u0008\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0011\"\u001a\u0010\u0004\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0011\"\u001a\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u0012\u0004\u0008\u0017\u0010\u0011\"\u001a\u0010\u000e\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0018\u0010\u0011\"\u001a\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u0012\u0004\u0008\u0019\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "Logger",
        "(II)Lkotlinx/coroutines/sync/Semaphore;",
        "",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "values",
        "(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "T",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "valueOf",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Scroller$Companion",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "LogLevel",
        "I",
        "SummaryContentAdapter",
        "getValue",
        "Scroller",
        "ICustomTabsCallback",
        "a"
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
.field private static final LogLevel:I

.field private static final Logger:I

.field private static final Scroller$Companion:Lkotlinx/coroutines/internal/Symbol;

.field private static final getValue:Lkotlinx/coroutines/internal/Symbol;

.field private static final valueOf:Lkotlinx/coroutines/internal/Symbol;

.field private static final values:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 293
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->Logger$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->Logger:I

    .line 295
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->getValue:Lkotlinx/coroutines/internal/Symbol;

    .line 297
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->Scroller$Companion:Lkotlinx/coroutines/internal/Symbol;

    .line 299
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    .line 301
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->values:Lkotlinx/coroutines/internal/Symbol;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 303
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->Logger$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->LogLevel:I

    return-void
.end method

.method private static synthetic ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public static final synthetic LogLevel()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->values:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic Logger()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->Logger:I

    return v0
.end method

.method public static final Logger(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

    .line 71
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    return-object v0
.end method

.method public static synthetic Logger$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 71
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Logger(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Scroller()V
    .locals 0

    return-void
.end method

.method private static synthetic Scroller$Companion()V
    .locals 0

    return-void
.end method

.method private static synthetic SummaryContentAdapter()V
    .locals 0

    return-void
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 0

    return-void
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->Scroller$Companion:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private static final getValue(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->getValue(I)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->getValue(I)V

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 89
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 89
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p1
.end method

.method public static final synthetic getValue()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->getValue:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic getValue(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->values(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic values()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->LogLevel:I

    return v0
.end method

.method public static final values(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->Logger:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->Logger:I

    add-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->valueOf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->Logger:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->getValue:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->values:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 85
    iput-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->values:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->getValue:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->Logger:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 87
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 89
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 89
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p1
.end method

.method private static final values(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

    .line 261
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    return-object v0
.end method

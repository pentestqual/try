.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aD\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u0012\u0004\u0008\u0011\u0010\u000f\"\u001a\u0010\u0003\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u000f\"\u001a\u0010\t\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u000f\"\u001a\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u0012\u0004\u0008\u0017\u0010\u000f\"\u001a\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "p0",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Logger",
        "(Z)Lkotlinx/coroutines/sync/Mutex;",
        "T",
        "",
        "Lkotlin/Function0;",
        "p1",
        "valueOf",
        "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Empty;",
        "getValue",
        "Lkotlinx/coroutines/sync/Empty;",
        "Scroller",
        "()V",
        "LogLevel",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Scroller$Companion",
        "values",
        "SummaryContentAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
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
.field private static final LogLevel:Lkotlinx/coroutines/sync/Empty;

.field private static final Logger:Lkotlinx/coroutines/internal/Symbol;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

.field private static final getValue:Lkotlinx/coroutines/sync/Empty;

.field private static final valueOf:Lkotlinx/coroutines/internal/Symbol;

.field private static final values:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->values:Lkotlinx/coroutines/internal/Symbol;

    .line 123
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    .line 125
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    .line 127
    new-instance v1, Lkotlinx/coroutines/internal/Symbol;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/MutexKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    .line 130
    new-instance v2, Lkotlinx/coroutines/sync/Empty;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/sync/MutexKt;->getValue:Lkotlinx/coroutines/sync/Empty;

    .line 132
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->LogLevel:Lkotlinx/coroutines/sync/Empty;

    return-void
.end method

.method public static final synthetic LogLevel()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic Logger()Lkotlinx/coroutines/sync/Empty;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->LogLevel:Lkotlinx/coroutines/sync/Empty;

    return-object v0
.end method

.method public static final Logger(Z)Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 96
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static synthetic Logger$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 95
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Logger(Z)Lkotlinx/coroutines/sync/Mutex;

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

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 0

    return-void
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 0

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method public static final synthetic getValue()Lkotlinx/coroutines/sync/Empty;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->getValue:Lkotlinx/coroutines/sync/Empty;

    return-object v0
.end method

.method public static final valueOf(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->values:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->values:I

    add-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->getValue:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->values:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->LogLevel:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->Logger:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->valueOf:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 112
    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->valueOf:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->Logger:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->LogLevel:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->values:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 114
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 116
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 116
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p2
.end method

.method public static final synthetic valueOf()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->values:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static synthetic valueOf$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 112
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->getValue(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->getValue(I)V

    .line 114
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 116
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 115
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 116
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p2
.end method

.method private static final values(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->getValue(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->getValue(I)V

    .line 114
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 116
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 115
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 116
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p2
.end method

.method public static final synthetic values()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

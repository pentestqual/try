.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"\u001a\u0010\u0002\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0006\u0012\u0004\u0008\u0004\u0010\u0007\"\u001a\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u0012\u0004\u0008\t\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e*\u001e\u0008\u0002\u0010\u0014\u001a\u0004\u0008\u0000\u0010\u0012\"\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0008\u0012\u0004\u0012\u00028\u00000\u0013"
    }
    d2 = {
        "",
        "p0",
        "Logger",
        "(J)J",
        "valueOf",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "()V",
        "values",
        "LogLevel",
        "J",
        "getValue",
        "",
        "Scroller",
        "I",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "Queue"
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
.field private static final LogLevel:J = 0xf4240L

.field private static final Logger:Lkotlinx/coroutines/internal/Symbol;

.field private static final Scroller:I = 0x1

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field private static final getValue:J = 0x8637bd05af6L

.field private static final valueOf:J = 0x3fffffffffffffffL

.field private static final values:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->values:Lkotlinx/coroutines/internal/Symbol;

    .line 172
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method private static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method public static final Logger(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 169
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic getValue()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final valueOf(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method private static synthetic valueOf()V
    .locals 0

    return-void
.end method

.method public static final synthetic values()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->values:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

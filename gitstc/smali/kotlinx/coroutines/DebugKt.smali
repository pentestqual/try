.class public final Lkotlinx/coroutines/DebugKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001e\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u0004\u001a\u00020\u00018\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\n\"\u001a\u0010\u0006\u001a\u00020\u000b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u000e\u001a\u00020\u00018\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\n\"\u0014\u0010\u0014\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\"\u0014\u0010\u0011\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\"\u0014\u0010\u0010\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\"\u001a\u0010\u0016\u001a\u00020\u00018\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0014\u0010\n\"\u0014\u0010\u0008\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "p0",
        "",
        "Logger",
        "(Lkotlin/jvm/functions/Function0;)V",
        "valueOf",
        "()V",
        "SummaryContentAdapter",
        "Z",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Scroller$Companion",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LogLevel",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "values",
        "",
        "Ljava/lang/String;",
        "getValue",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller"
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
.field public static final LogLevel:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"

.field public static final Logger:Ljava/lang/String; = "off"

.field private static final Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final SummaryContentAdapter:Z = false

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Z

.field public static final getValue:Ljava/lang/String; = "auto"

.field public static final valueOf:Ljava/lang/String; = "on"

.field public static final values:Ljava/lang/String; = "kotlinx.coroutines.debug"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.debug"

    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_1

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_0

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move v0, v2

    goto :goto_2

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    move v0, v1

    .line 70
    :goto_2
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_5

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 82
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->LogLevel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    sput-boolean v1, Lkotlinx/coroutines/DebugKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lkotlinx/coroutines/DebugKt;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final LogLevel()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 85
    sget-object v0, Lkotlinx/coroutines/DebugKt;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private static final Logger(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 67
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->SummaryContentAdapter:Z

    return v0
.end method

.method public static final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 81
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public static final valueOf()V
    .locals 3

    .line 89
    sget-object v0, Lkotlinx/coroutines/DebugKt;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 70
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

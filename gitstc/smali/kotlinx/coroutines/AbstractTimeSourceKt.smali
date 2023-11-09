.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a \u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0008\u001a\u0010\u0010\t\u001a\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0010\u0010\u000b\u001a\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0010\u0010\u000c\u001a\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0010\u0010\u0010\u001a\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\n\u001a \u0010\u0001\u001a\u00060\u0011j\u0002`\u00122\n\u0010\u0005\u001a\u00060\u0011j\u0002`\u0012H\u0080\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0013\"$\u0010\u000e\u001a\u0004\u0018\u00010\u00148\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u0001\u0010\u0017"
    }
    d2 = {
        "",
        "valueOf",
        "()J",
        "getValue",
        "",
        "p0",
        "p1",
        "",
        "(Ljava/lang/Object;J)V",
        "values",
        "()V",
        "LogLevel",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/Thread;",
        "Logger",
        "(Ljava/lang/Thread;)V",
        "Scroller$Companion",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "(Ljava/lang/Runnable;)Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V"
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
.field private static valueOf:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final LogLevel()V
    .locals 1

    .line 43
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->values()V

    :cond_0
    return-void
.end method

.method public static final Logger()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->valueOf:Lkotlinx/coroutines/AbstractTimeSource;

    return-object v0
.end method

.method private static final Logger(Ljava/lang/Thread;)V
    .locals 1

    .line 68
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->Logger(Ljava/lang/Thread;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method private static final Scroller$Companion()V
    .locals 1

    .line 58
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->SummaryContentAdapter()V

    :cond_0
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 48
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->Logger()V

    :cond_0
    return-void
.end method

.method private static final getValue()J
    .locals 2

    .line 35
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->valueOf()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final valueOf()J
    .locals 2

    .line 31
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->LogLevel()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final valueOf(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 39
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->Logger(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final valueOf(Ljava/lang/Object;J)V
    .locals 1

    .line 63
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->values(Ljava/lang/Object;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public static final valueOf(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 27
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->valueOf:Lkotlinx/coroutines/AbstractTimeSource;

    return-void
.end method

.method private static final values()V
    .locals 1

    .line 53
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->getValue()V

    :cond_0
    return-void
.end method

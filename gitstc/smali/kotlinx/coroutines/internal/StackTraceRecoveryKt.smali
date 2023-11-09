.class public final Lkotlinx/coroutines/internal/StackTraceRecoveryKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0019\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a;\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\t2\n\u0010\u0001\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001a3\u0010\u0012\u001a\u00020\u00112\u0010\u0010\u0001\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00102\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u0006H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0015\u001a-\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0001\u001a\u00028\u00002\n\u0010\u0008\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u001a!\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0001\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0017\u001a.\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0001\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0019\u001a#\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0001\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017\u001a\"\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0001\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u001a!\u0010\u001b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0001\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017\u001a3\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00100\u001c\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a#\u0010\u001d\u001a\u00020\u001f*\u00060\u0002j\u0002`\u00032\n\u0010\u0001\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 \u001a%\u0010\u000b\u001a\u00020!*\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00102\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\"\u001a\u001b\u0010\u001b\u001a\u00020\u0011*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010#\u001a\u0017\u0010\u001b\u001a\u00020\u001f*\u00060\u0002j\u0002`\u0003H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010$\u001a\u001d\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0017\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%\"\u0018\u0010\u0012\u001a\u0006*\u00020\u00000\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%\"\u0018\u0010\u0004\u001a\u0006*\u00020\u00000\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%*\u000c\u0008\u0000\u0010&\"\u00020\r2\u00020\r*\u000c\u0008\u0000\u0010\'\"\u00020\u00022\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "p0",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "valueOf",
        "(Ljava/lang/String;)Ljava/lang/StackTraceElement;",
        "",
        "E",
        "p1",
        "Ljava/util/ArrayDeque;",
        "p2",
        "values",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;",
        "",
        "",
        "LogLevel",
        "([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V",
        "",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;",
        "SummaryContentAdapter",
        "getValue",
        "Lkotlin/Pair;",
        "Logger",
        "(Ljava/lang/Throwable;)Lkotlin/Pair;",
        "",
        "(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z",
        "",
        "([Ljava/lang/StackTraceElement;Ljava/lang/String;)I",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "(Ljava/lang/StackTraceElement;)Z",
        "Ljava/lang/String;",
        "CoroutineStackFrame",
        "StackTraceElement"
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field private static LogLevel:[C = null

.field private static final Logger:Ljava/lang/String; = "kotlinx.coroutines.internal.StackTraceRecoveryKt"

.field private static Scroller:C = '\u0000'

.field private static final getValue:Ljava/lang/String;

.field private static final valueOf:Ljava/lang/String; = "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

.field private static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$d:[B

    const/16 v0, 0x9

    sput v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$e:I

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$b:I

    invoke-static {}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->valueOf()V

    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a(BBB[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$a:[B

    aget-byte v4, v3, v1

    sub-int/2addr v4, v2

    int-to-byte v4, v4

    aget-byte v3, v3, v1

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 21
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    sget-object v4, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$a:[B

    aget-byte v4, v4, v1

    sub-int/2addr v4, v2

    int-to-byte v4, v4

    sget-object v5, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$a:[B

    aget-byte v5, v5, v1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Ljava/lang/String;

    sput-object v3, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue:Ljava/lang/String;

    .line 25
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    sget-object v3, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$a:[B

    aget-byte v3, v3, v1

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->values:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
        0xbt
        0xct
        -0x1t
        0x4t
        0xct
        -0x39t
        0x3ct
        0x13t
        0xat
        0x4t
        0xdt
        0x6t
        -0x4t
        0xct
        -0x2t
        0x15t
        -0x3et
        0x43t
        0x13t
        -0x2t
        -0x38t
        0x42t
        0xct
        0xdt
        -0x8t
        0x14t
        0x3t
        -0x6t
        0x12t
        -0x37t
        0x1bt
        0x26t
        0x19t
        -0x7t
        -0x1bt
        0x33t
        0x6t
        0xdt
        -0x4t
        0xct
        0xet
        -0xdt
        0x1at
        -0x4t
        0xdt
        0x6t
        -0x1et
        0x2bt
        0xat
        0x3t
        0xbt
        0xct
        -0x1t
        0x4t
        0xct
        0x11t
        -0x43t
        0x3ct
        0x13t
        0xat
        0x4t
        0xdt
        0x6t
        -0x4t
        0xct
        -0x2t
        0x15t
        -0x3et
        0x42t
        0xct
        0xdt
        -0x8t
        0x14t
        0x3t
        -0x6t
        0x12t
        -0x37t
        0x2ct
        0x28t
        -0xct
        0x9t
        0xft
        -0x10t
        0x25t
        -0xat
        0x9t
        0x9t
        -0xct
        0x1at
        0x5t
        0x13t
        0xet
        -0xat
        0x14t
        0xet
        -0x27t
        0x30t
    .end array-data
.end method

.method public static final LogLevel(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_0

    throw p0

    .line 161
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 158
    :cond_1
    throw p0
.end method

.method public static final LogLevel(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->SummaryContentAdapter(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->valueOf(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")TE;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->Logger(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 69
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->SummaryContentAdapter(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p0

    .line 71
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->valueOf(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    if-eq v1, p0, :cond_2

    .line 75
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->LogLevel([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    .line 78
    :cond_2
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->values(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method private static final LogLevel([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 233
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 234
    aget-object v2, p0, v1

    .line 145
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/StackTraceElement;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 146
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_3

    .line 148
    :goto_2
    aget-object v2, p0, v0

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->Logger(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 152
    :cond_2
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static final Logger(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->getValue(I)V

    .line 160
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_0

    throw p0

    .line 161
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 158
    :cond_1
    throw p0
.end method

.method private static final Logger(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Lkotlin/Pair<",
            "TE;[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 229
    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 135
    invoke-static {v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 136
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, [Ljava/lang/Object;

    .line 137
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, [Ljava/lang/Object;

    .line 139
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_2
    return-object p0

    :array_0
    .array-data 2
        0x10s
        0x9s
        0xbs
        0x9s
        0xfs
        0x15s
        0x7s
        0x9s
        0x6s
        0xfs
        0x8s
        0x12s
        0xbs
        0x10s
        0x18s
        0x8s
        0x1s
        0x7s
        0xds
        0x10s
        0x14s
        0x0s
        0x11s
        0x8s
        0x17s
        0xds
        0x35fds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x10s
        0x9s
        0xbs
        0x9s
        0xfs
        0x15s
        0x7s
        0x9s
        0x6s
        0xfs
        0x8s
        0x12s
        0xbs
        0x10s
        0x18s
        0x8s
        0x1s
        0x7s
        0xds
        0x10s
        0x14s
        0x0s
        0x11s
        0x8s
        0x17s
        0xds
        0x35fds
    .end array-data
.end method

.method private static final Logger(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 29

    .line 209
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    :try_start_0
    new-array v1, v0, [C

    const/16 v4, 0x10

    aput-char v4, v1, v3

    const/16 v5, 0x9

    aput-char v5, v1, v2

    const/4 v6, 0x2

    const/16 v7, 0xb

    aput-char v7, v1, v6

    const/4 v8, 0x3

    aput-char v5, v1, v8

    const/4 v9, 0x4

    const/16 v10, 0xf

    aput-char v10, v1, v9

    const/16 v11, 0x15

    const/4 v12, 0x5

    aput-char v11, v1, v12

    const/4 v13, 0x6

    const/4 v14, 0x7

    aput-char v14, v1, v13

    aput-char v5, v1, v14

    const/16 v15, 0x8

    aput-char v13, v1, v15

    aput-char v10, v1, v5

    const/16 v16, 0xa

    aput-char v15, v1, v16

    const/16 v17, 0x12

    aput-char v17, v1, v7

    const/16 v5, 0xc

    aput-char v7, v1, v5

    const/16 v18, 0xd

    aput-char v4, v1, v18

    const/16 v19, 0x18

    const/16 v20, 0xe

    aput-char v19, v1, v20

    aput-char v15, v1, v10

    aput-char v2, v1, v4

    const/16 v19, 0x11

    aput-char v14, v1, v19

    aput-char v18, v1, v17

    const/16 v21, 0x13

    aput-char v4, v1, v21

    const/16 v21, 0x14

    const/16 v22, 0x14

    aput-char v22, v1, v21

    aput-char v3, v1, v11

    const/16 v21, 0x16

    aput-char v19, v1, v21

    const/16 v21, 0x17

    aput-char v15, v1, v21

    const/16 v22, 0x18

    aput-char v21, v1, v22

    const/16 v22, 0x19

    aput-char v18, v1, v22

    const/16 v22, 0x1a

    const/16 v23, 0x35fd

    aput-char v23, v1, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v7, v22, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v22

    const/16 v24, 0x0

    cmpl-float v22, v22, v24

    rsub-int/lit8 v0, v22, 0xf

    int-to-byte v0, v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [C

    aput-char v15, v1, v3

    aput-char v10, v1, v2

    aput-char v20, v1, v6

    aput-char v21, v1, v8

    aput-char v11, v1, v9

    aput-char v12, v1, v12

    const/16 v4, 0x3653

    aput-char v4, v1, v13

    const/16 v4, 0x3653

    aput-char v4, v1, v14

    const/16 v4, 0x10

    aput-char v4, v1, v15

    const/16 v4, 0x9

    aput-char v14, v1, v4

    aput-char v15, v1, v16

    const/16 v4, 0xb

    aput-char v19, v1, v4

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v5}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1b

    :try_start_1
    new-array v4, v1, [C

    const/16 v1, 0x10

    aput-char v1, v4, v3

    const/16 v1, 0x9

    aput-char v1, v4, v2

    const/16 v5, 0xb

    aput-char v5, v4, v6

    aput-char v1, v4, v8

    aput-char v10, v4, v9

    aput-char v11, v4, v12

    aput-char v14, v4, v13

    aput-char v1, v4, v14

    aput-char v13, v4, v15

    aput-char v10, v4, v1

    aput-char v15, v4, v16

    const/16 v1, 0xb

    aput-char v17, v4, v1

    const/16 v5, 0xc

    aput-char v1, v4, v5

    const/16 v1, 0x10

    aput-char v1, v4, v18

    const/16 v5, 0x18

    aput-char v5, v4, v20

    aput-char v15, v4, v10

    aput-char v2, v4, v1

    aput-char v14, v4, v19

    aput-char v18, v4, v17

    const/16 v5, 0x13

    aput-char v1, v4, v5

    const/16 v1, 0x14

    const/16 v5, 0x14

    aput-char v5, v4, v1

    aput-char v3, v4, v11

    const/16 v1, 0x16

    aput-char v19, v4, v1

    aput-char v15, v4, v21

    const/16 v1, 0x18

    aput-char v21, v4, v1

    const/16 v1, 0x19

    aput-char v18, v4, v1

    const/16 v1, 0x1a

    const/16 v5, 0x35fd

    aput-char v5, v4, v1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v1, v25, v27

    const/16 v5, 0x1b

    rsub-int/lit8 v1, v1, 0x1b

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xc

    new-array v4, v4, [C

    aput-char v15, v4, v3

    aput-char v10, v4, v2

    aput-char v20, v4, v6

    aput-char v21, v4, v8

    aput-char v11, v4, v9

    aput-char v12, v4, v12

    const/16 v5, 0x3653

    aput-char v5, v4, v13

    const/16 v5, 0x3653

    aput-char v5, v4, v14

    const/16 v5, 0x10

    aput-char v5, v4, v15

    const/16 v5, 0x9

    aput-char v14, v4, v5

    aput-char v15, v4, v16

    const/16 v5, 0xb

    aput-char v19, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/2addr v6, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6a

    int-to-byte v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move v2, v3

    :goto_0
    return v2
.end method

.method private static final SummaryContentAdapter(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    instance-of v2, p0, Lkotlinx/coroutines/CopyableThrowable;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x32

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6b

    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x30

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->LogLevel:[C

    const-wide/16 v3, 0x0

    const v6, -0x560bcaf2

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 213
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    add-int/lit16 v5, v5, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v16, v17, v3

    add-int/lit8 v3, v16, 0x2

    invoke-static {v14, v5, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v10

    int-to-byte v5, v4

    int-to-byte v14, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v8}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v3, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v12

    .line 215
    :cond_3
    sget-char v3, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->Scroller:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v5

    rsub-int v11, v11, 0x411

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v5

    add-int/2addr v12, v8

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v11, p0, v6

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v9, :cond_d

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v6, :cond_d

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v9

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_6

    .line 240
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v9

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    move/from16 v18, v8

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_7

    :cond_6
    const/16 v11, 0xd

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v19, 0x9

    aput-object v1, v12, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v12, v21

    const/16 v20, 0x7

    aput-object v1, v12, v20

    const/16 v22, 0x6

    aput-object v1, v12, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v12, v24

    const/16 v23, 0x4

    aput-object v1, v12, v23

    aput-object v1, v12, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v16, 0x2

    aput-object v25, v12, v16

    aput-object v1, v12, v9

    aput-object v1, v12, v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v26, 0x4887e612

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    goto/16 :goto_5

    :cond_7
    const v13, 0xa392

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v5

    add-int/lit16 v15, v15, 0x2a9

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v27

    add-int/lit8 v27, v27, 0x14

    shr-int/lit8 v27, v27, 0x6

    add-int/lit8 v5, v27, 0x3

    invoke-static {v13, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v13, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$e:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v8}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v8, :cond_a

    const/16 v5, 0xb

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v8, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    aput-object v1, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v22

    aput-object v1, v8, v24

    aput-object v1, v8, v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    goto :goto_6

    :cond_8
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x4fe

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v10

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v9

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v17, v13, v16

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x3

    aput-object v17, v13, v18

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v23

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v24

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v22

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v20

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v21

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v19

    const-class v17, Ljava/lang/Object;

    const/16 v19, 0xa

    aput-object v17, v13, v19

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v8, :cond_b

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    goto :goto_7

    .line 282
    :cond_b
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    .line 230
    :goto_7
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move/from16 v8, v18

    const/4 v5, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_e

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method public static final getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 239
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 176
    invoke-static {v5}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final synthetic getValue(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->LogLevel(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public static final getValue(Ljava/lang/StackTraceElement;)Z
    .locals 21

    const/16 v0, 0x1b

    :try_start_0
    new-array v1, v0, [C

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v4, 0x9

    const/4 v5, 0x1

    aput-char v4, v1, v5

    const/4 v6, 0x2

    const/16 v7, 0xb

    aput-char v7, v1, v6

    const/4 v8, 0x3

    aput-char v4, v1, v8

    const/4 v9, 0x4

    const/16 v10, 0xf

    aput-char v10, v1, v9

    const/16 v11, 0x15

    const/4 v12, 0x5

    aput-char v11, v1, v12

    const/4 v13, 0x6

    const/4 v14, 0x7

    aput-char v14, v1, v13

    aput-char v4, v1, v14

    const/16 v15, 0x8

    aput-char v13, v1, v15

    aput-char v10, v1, v4

    const/16 v16, 0xa

    aput-char v15, v1, v16

    const/16 v17, 0x12

    aput-char v17, v1, v7

    const/16 v4, 0xc

    aput-char v7, v1, v4

    const/16 v18, 0xd

    aput-char v2, v1, v18

    const/16 v19, 0xe

    const/16 v20, 0x18

    aput-char v20, v1, v19

    aput-char v15, v1, v10

    aput-char v5, v1, v2

    const/16 v19, 0x11

    aput-char v14, v1, v19

    aput-char v18, v1, v17

    const/16 v17, 0x13

    aput-char v2, v1, v17

    const/16 v17, 0x14

    const/16 v20, 0x14

    aput-char v20, v1, v17

    aput-char v3, v1, v11

    const/16 v17, 0x16

    aput-char v19, v1, v17

    const/16 v17, 0x17

    aput-char v15, v1, v17

    const/16 v20, 0x18

    aput-char v17, v1, v20

    const/16 v20, 0x19

    aput-char v18, v1, v20

    const/16 v18, 0x1a

    const/16 v20, 0x35fd

    aput-char v20, v1, v18

    const-string v7, ""

    .line 201
    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [C

    aput-char v15, v1, v3

    aput-char v10, v1, v5

    const/16 v2, 0xe

    aput-char v2, v1, v6

    aput-char v17, v1, v8

    aput-char v11, v1, v9

    aput-char v12, v1, v12

    const/16 v2, 0x3653

    aput-char v2, v1, v13

    const/16 v2, 0x3653

    aput-char v2, v1, v14

    const/16 v2, 0x10

    aput-char v2, v1, v15

    const/16 v2, 0x9

    aput-char v14, v1, v2

    aput-char v15, v1, v16

    const/16 v2, 0xb

    aput-char v19, v1, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v4, v2

    const v2, -0xffff96

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\u0008\u0008\u0008"

    invoke-static {v0, v1, v3, v6, v2}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public static final valueOf(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 200
    new-instance v0, Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0008\u0008\u0008("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u0008"

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final valueOf(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    sget-object v2, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->values:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->values([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v2

    .line 41
    sget-object v3, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->values([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    sub-int v3, v1, v3

    :goto_0
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    const/16 v3, 0x1b

    new-array v5, v3, [C

    .line 43
    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v3, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    :goto_1
    if-ge v4, v1, :cond_2

    if-nez v4, :cond_1

    const-string v5, "Coroutine boundary"

    .line 45
    invoke-static {v5}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->valueOf(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v4

    sub-int/2addr v5, v7

    .line 47
    aget-object v5, v0, v5

    :goto_2
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :array_0
    .array-data 2
        0x10s
        0x9s
        0xbs
        0x9s
        0xfs
        0x15s
        0x7s
        0x9s
        0x6s
        0xfs
        0x8s
        0x12s
        0xbs
        0x10s
        0x18s
        0x8s
        0x1s
        0x7s
        0xds
        0x10s
        0x14s
        0x0s
        0x11s
        0x8s
        0x17s
        0xds
        0x35fds
    .end array-data
.end method

.method private static final valueOf(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 186
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    :goto_0
    instance-of v1, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 191
    :cond_2
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65352
    sput-char v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->Scroller:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        0x4e98s
        0x4e99s
        0x7b75s
        0x7b54s
        0x4e9cs
        0x7b60s
        0x7b66s
        0x7b6as
        0x7b69s
        0x7b53s
        0x4e9bs
        0x7b64s
        0x4e9es
        0x7b73s
        0x7b71s
        0x7b42s
        0x7b29s
        0x7b49s
        0x7b62s
        0x7b6ds
        0x7b6bs
        0x4e9fs
        0x7b74s
        0x7b6cs
        0x7b44s
    .end array-data
.end method

.method private static final values([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 26

    move-object/from16 v0, p0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 243
    aget-object v4, v0, v3

    const/16 v5, 0x1b

    :try_start_0
    new-array v6, v5, [C

    const/16 v7, 0x10

    aput-char v7, v6, v2

    const/16 v8, 0x9

    const/4 v9, 0x1

    aput-char v8, v6, v9

    const/4 v10, 0x2

    const/16 v11, 0xb

    aput-char v11, v6, v10

    const/4 v12, 0x3

    aput-char v8, v6, v12

    const/4 v13, 0x4

    const/16 v14, 0xf

    aput-char v14, v6, v13

    const/16 v15, 0x15

    const/16 v16, 0x5

    aput-char v15, v6, v16

    const/16 v17, 0x6

    const/16 v18, 0x7

    aput-char v18, v6, v17

    aput-char v8, v6, v18

    const/16 v19, 0x8

    aput-char v17, v6, v19

    aput-char v14, v6, v8

    const/16 v20, 0xa

    aput-char v19, v6, v20

    const/16 v21, 0x12

    aput-char v21, v6, v11

    const/16 v8, 0xc

    aput-char v11, v6, v8

    const/16 v22, 0xd

    aput-char v7, v6, v22

    const/16 v23, 0x18

    const/16 v24, 0xe

    aput-char v23, v6, v24

    aput-char v19, v6, v14

    aput-char v9, v6, v7

    const/16 v23, 0x11

    aput-char v18, v6, v23

    aput-char v22, v6, v21

    const/16 v21, 0x13

    aput-char v7, v6, v21

    const/16 v21, 0x14

    const/16 v25, 0x14

    aput-char v25, v6, v21

    aput-char v2, v6, v15

    const/16 v21, 0x16

    aput-char v23, v6, v21

    const/16 v21, 0x17

    aput-char v19, v6, v21

    const/16 v25, 0x18

    aput-char v21, v6, v25

    const/16 v25, 0x19

    aput-char v22, v6, v25

    const/16 v22, 0x1a

    const/16 v25, 0x35fd

    aput-char v25, v6, v22

    .line 202
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v22

    rsub-int/lit8 v5, v22, 0x1b

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v7

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v13}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [C

    aput-char v19, v6, v2

    aput-char v14, v6, v9

    aput-char v24, v6, v10

    aput-char v21, v6, v12

    const/4 v8, 0x4

    aput-char v15, v6, v8

    aput-char v16, v6, v16

    const/16 v8, 0x3653

    aput-char v8, v6, v17

    const/16 v8, 0x3653

    aput-char v8, v6, v18

    aput-char v7, v6, v19

    const/16 v7, 0x9

    aput-char v18, v6, v7

    aput-char v19, v6, v20

    const/16 v7, 0xb

    aput-char v23, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/2addr v8, v7

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x69

    int-to-byte v7, v7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    return v3
.end method

.method public static final values(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final values(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;TE;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)TE;"
        }
    .end annotation

    const-string v0, "Coroutine boundary"

    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->valueOf(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 108
    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->values([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 110
    check-cast p2, Ljava/util/Collection;

    new-array p0, v3, [C

    fill-array-data p0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v3, v0

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 228
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    add-int/2addr v5, v0

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 116
    aget-object v5, p0, v3

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int v3, v4, v0

    .line 120
    aput-object p2, v1, v3

    add-int/2addr v4, v2

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1

    :array_0
    .array-data 2
        0x10s
        0x9s
        0xbs
        0x9s
        0xfs
        0x15s
        0x7s
        0x9s
        0x6s
        0xfs
        0x8s
        0x12s
        0xbs
        0x10s
        0x18s
        0x8s
        0x1s
        0x7s
        0xds
        0x10s
        0x14s
        0x0s
        0x11s
        0x8s
        0x17s
        0xds
        0x35fds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x10s
        0x9s
        0xbs
        0x9s
        0xfs
        0x15s
        0x7s
        0x9s
        0x6s
        0xfs
        0x8s
        0x12s
        0xbs
        0x10s
        0x18s
        0x8s
        0x1s
        0x7s
        0xds
        0x10s
        0x14s
        0x0s
        0x11s
        0x8s
        0x17s
        0xds
        0x35fds
    .end array-data
.end method

.method public static final values(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)TE;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->getValue(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic values()V
    .locals 0

    return-void
.end method

.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CoroutineOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\'\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Lkotlin/Result;",
        "p0",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "values",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "valueOf",
        "Lkotlin/coroutines/Continuation;",
        "getValue",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Logger",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "LogLevel",
        "p1",
        "p2",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V"
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static Logger:J

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z


# instance fields
.field public final getValue:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

.field private final valueOf:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$g:[B

    const/16 v0, 0xaa

    sput v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$d:[B

    const/16 v2, 0x12

    sput v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$a:[B

    const/16 v2, 0x6f

    sput v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$b:I

    .line 65353
    sput v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->valueOf()V

    const-wide v0, 0x3300b9c7d4f51a9fL    # 5.082242211928118E-63

    sput-wide v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->Logger:J

    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")V"
        }
    .end annotation

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->values:Lkotlin/coroutines/Continuation;

    .line 534
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->getValue:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 535
    iput-object p3, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->valueOf:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    :goto_0
    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, p3

    move p3, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p3, 0x1

    add-int/lit8 p2, p2, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    goto :goto_0
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$d:[B

    new-array v1, p2, [B

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
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[I[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->LogLevel:[C

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 188
    array-length v11, v4

    new-array v12, v11, [C

    .line 168
    sget v13, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$11:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$10:I

    rem-int/2addr v13, v8

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 151
    sget v14, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$10:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$11:I

    rem-int/2addr v14, v8

    .line 188
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v8, v17, v5

    rsub-int v8, v8, 0x5494

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v14, v17, v5

    add-int/lit16 v14, v14, 0x216

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    rsub-int/lit8 v5, v17, 0x3

    invoke-static {v8, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v8, v6

    or-int/lit8 v14, v8, 0x2d

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->e(IIB[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 174
    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v12

    .line 152
    :cond_3
    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->Scroller$Companion:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v8, ""

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x24

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v7, 0x19

    const v11, 0x4ecf1781

    if-eqz v6, :cond_a

    .line 151
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$11:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x2a

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_6

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    goto :goto_4

    .line 157
    :cond_6
    array-length v0, v2

    :try_start_3
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    :goto_4
    :try_start_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v1, v6, :cond_9

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x185

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/2addr v13, v7

    invoke-static {v1, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->e(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catch_0
    move-exception v0

    .line 188
    throw v0

    :catch_1
    move-exception v0

    .line 174
    throw v0

    .line 168
    :cond_a
    sget-boolean v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->Scroller:Z

    if-eqz v2, :cond_e

    .line 154
    sget v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v8, 0x2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v2

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x185

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v8, v7

    or-int/lit8 v12, v8, 0x2b

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->e(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 179
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 160
    aput-object v0, p4, v10

    return-void

    .line 185
    :cond_e
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_f

    const/16 v2, 0x51

    goto :goto_9

    :cond_f
    move v2, v7

    :goto_9
    if-eq v2, v7, :cond_10

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_8

    .line 193
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v8, 0x31

    if-ge v5, v6, :cond_0

    const/16 v5, 0x16

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v8, :cond_5

    :try_start_0
    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v15, 0x30

    const-string v7, ""

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v7, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v15, v16, v17

    rsub-int v15, v15, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v9, v16, 0x21

    invoke-static {v8, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v13, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->Logger:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v8, v13

    aput-wide v8, v3, v5

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2e1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v13, 0x16

    shr-int/2addr v9, v13

    sub-int/2addr v10, v9

    invoke-static {v8, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->e(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    .line 90
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    :try_start_4
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 0
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v12

    :goto_5
    if-eqz v5, :cond_7

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 85
    :cond_7
    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$10:I

    rem-int/2addr v5, v11

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const v9, 0x25f797b

    goto :goto_6

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v13, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->e(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x70

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->LogLevel:[C

    const v0, -0x8919f6a

    sput v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->Scroller$Companion:I

    const/4 v0, 0x1

    sput-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sput-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->Scroller:Z

    return-void

    :array_0
    .array-data 2
        0x6109s
        0x6104s
        0x610as
        0x6118s
        0x6107s
        0x6101s
        0x60c4s
        0x611bs
        0x613bs
        0x6111s
        0x611as
        0x610ds
        0x6105s
        0x612bs
        0x6102s
        0x610bs
        0x6103s
        0x6106s
        0x6138s
    .end array-data
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 27
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCallerFrame"
    .end annotation

    move-object/from16 v1, p0

    .line 545
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-wide/16 v3, 0x0

    .line 564
    :try_start_0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v5, 0xaadd

    sub-int v0, v5, v0

    int-to-char v0, v0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    sget-object v11, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$a:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->a(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    const/16 v13, 0xa

    const/16 v14, -0x78

    const/16 v15, -0x71

    const/16 v16, -0x7b

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const-string v3, ""

    const/16 v4, 0x8

    const/16 v22, -0x74

    const/16 v5, 0x10

    const/4 v7, 0x4

    if-eqz v0, :cond_b

    const-wide/16 v23, 0x7a7

    add-long v10, v10, v23

    .line 585
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x7f

    const/16 v5, 0x16

    new-array v5, v5, [B

    const/16 v24, -0x6f

    aput-byte v24, v5, v6

    const/16 v24, -0x70

    aput-byte v24, v5, v8

    aput-byte v16, v5, v2

    aput-byte v15, v5, v9

    const/16 v24, -0x72

    aput-byte v24, v5, v7

    const/16 v24, -0x73

    aput-byte v24, v5, v19

    aput-byte v22, v5, v18

    const/16 v24, -0x75

    aput-byte v24, v5, v17

    aput-byte v14, v5, v4

    const/16 v24, -0x76

    aput-byte v24, v5, v12

    const/16 v24, -0x77

    aput-byte v24, v5, v13

    const/16 v24, 0xb

    const/16 v25, -0x79

    aput-byte v25, v5, v24

    const/16 v24, 0xc

    aput-byte v14, v5, v24

    const/16 v24, 0xd

    aput-byte v16, v5, v24

    const/16 v24, 0xe

    const/16 v25, -0x79

    aput-byte v25, v5, v24

    const/16 v24, 0xf

    const/16 v25, -0x7d

    aput-byte v25, v5, v24

    const/16 v24, -0x7a

    const/16 v23, 0x10

    aput-byte v24, v5, v23

    const/16 v24, 0x11

    aput-byte v16, v5, v24

    const/16 v24, 0x12

    const/16 v25, -0x7c

    aput-byte v25, v5, v24

    const/16 v24, 0x13

    const/16 v25, -0x7d

    aput-byte v25, v5, v24

    const/16 v24, 0x14

    const/16 v25, -0x7e

    aput-byte v25, v5, v24

    const/16 v24, 0x15

    const/16 v25, -0x7f

    aput-byte v25, v5, v24

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v0, v14, v5, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v13, 0xf

    new-array v13, v13, [B

    aput-byte v22, v13, v6

    const/16 v14, -0x73

    aput-byte v14, v13, v8

    const/16 v14, -0x7a

    aput-byte v14, v13, v2

    const/16 v14, -0x75

    aput-byte v14, v13, v9

    aput-byte v15, v13, v7

    const/16 v14, -0x7f

    aput-byte v14, v13, v19

    aput-byte v22, v13, v18

    const/16 v14, -0x6d

    aput-byte v14, v13, v17

    const/16 v14, -0x7d

    aput-byte v14, v13, v4

    aput-byte v22, v13, v12

    const/16 v14, 0xa

    const/16 v24, -0x78

    aput-byte v24, v13, v14

    const/16 v14, 0xb

    const/16 v26, -0x6e

    aput-byte v26, v13, v14

    const/16 v14, 0xc

    const/16 v26, -0x7f

    aput-byte v26, v13, v14

    const/16 v14, 0xd

    aput-byte v15, v13, v14

    const/16 v14, 0xe

    aput-byte v22, v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v5, v15, v13, v14}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    .line 591
    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 592
    invoke-virtual {v0, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v13

    if-ltz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 575
    :cond_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 598
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const v5, 0xaadd

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit16 v5, v5, 0xa8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/2addr v10, v2

    invoke-static {v0, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v10, -0x5f265829

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v8

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_2
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    aput-object v11, v15, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const v11, 0xaadd

    sub-int v10, v11, v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v3, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    add-int/2addr v13, v2

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$b:I

    and-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v13, v11

    sget v14, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$b:I

    and-int/lit8 v14, v14, 0x1c

    int-to-byte v14, v14

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->a(BBS[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_3
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v0, v11, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v4

    int-to-char v12, v12

    invoke-static {v0, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->b(BII[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 627
    :cond_6
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const v5, 0xaadd

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v0, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v10, -0x5f265829

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_4
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    aput-object v11, v14, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const v10, 0xaade

    const/16 v11, 0x30

    invoke-static {v3, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xa9

    const/16 v12, 0x30

    invoke-static {v3, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$b:I

    and-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    sget v13, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$b:I

    and-int/lit8 v13, v13, 0x1c

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->a(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_5
    new-array v11, v2, [Ljava/lang/Object;

    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v0, v11, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v0, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->b(BII[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 705
    :cond_b
    :goto_5
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    rem-int/2addr v0, v2

    :try_start_6
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const/16 v5, 0x10

    new-array v10, v5, [C

    const v5, 0x8c11

    aput-char v5, v10, v6

    const/16 v5, 0x1065

    aput-char v5, v10, v8

    const v5, 0xb4f3

    aput-char v5, v10, v2

    const/16 v5, 0x5967

    aput-char v5, v10, v9

    const v5, 0xfda9

    aput-char v5, v10, v7

    const v5, 0x826c

    aput-char v5, v10, v19

    const/16 v5, 0x26e0

    aput-char v5, v10, v18

    const v5, 0xcb6c

    aput-char v5, v10, v17

    const/16 v5, 0x6fe4

    aput-char v5, v10, v4

    const/16 v5, 0xc22

    const/16 v11, 0x9

    aput-char v5, v10, v11

    const v5, 0x90de

    const/16 v11, 0xa

    aput-char v5, v10, v11

    const/16 v5, 0xb

    const/16 v11, 0x3577

    aput-char v11, v10, v5

    const/16 v5, 0xc

    const v11, 0xd9fc

    aput-char v11, v10, v5

    const/16 v5, 0xd

    const/16 v11, 0x7e7c

    aput-char v11, v10, v5

    const/16 v5, 0xe

    const/16 v11, 0x2ec

    aput-char v11, v10, v5

    const/16 v5, 0xf

    const v11, 0xa767

    aput-char v11, v10, v5

    const v5, 0x9c80

    const/16 v11, 0x30

    .line 648
    invoke-static {v3, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0x8c12

    aput-char v10, v11, v6

    const v10, 0x8b82

    aput-char v10, v11, v8

    const v10, 0x8324

    aput-char v10, v11, v2

    const v10, 0x9ac2

    aput-char v10, v11, v9

    const v10, 0x927b

    aput-char v10, v11, v7

    const v10, 0xaa03

    aput-char v10, v11, v19

    const v10, 0xa1a1

    aput-char v10, v11, v18

    const v10, 0xb949

    aput-char v10, v11, v17

    const v10, 0xb0db

    aput-char v10, v11, v4

    const v10, 0xc89f

    const/16 v12, 0x9

    aput-char v10, v11, v12

    const v10, 0xc02a

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const/16 v10, 0xb

    const v12, 0xdfac

    aput-char v12, v11, v10

    const/16 v10, 0xc

    const v12, 0xd764

    aput-char v12, v11, v10

    const/16 v10, 0xd

    const v12, 0xeeed

    aput-char v12, v11, v10

    const/16 v10, 0xe

    const v12, 0xe689

    aput-char v12, v11, v10

    const/16 v10, 0xf

    const v12, 0xfe2d

    aput-char v12, v11, v10

    const/16 v10, 0x30

    invoke-static {v3, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x79e

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v5, -0x5f265829

    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v0

    const v0, 0xaadd

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v0, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const v10, 0xaadd

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v2

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x100007f

    .line 613
    :try_start_8
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v5

    const/16 v5, 0x16

    new-array v5, v5, [B

    const/16 v11, -0x6f

    aput-byte v11, v5, v6

    const/16 v11, -0x70

    aput-byte v11, v5, v8

    aput-byte v16, v5, v2

    const/16 v11, -0x71

    aput-byte v11, v5, v9

    const/16 v11, -0x72

    aput-byte v11, v5, v7

    const/16 v11, -0x73

    aput-byte v11, v5, v19

    aput-byte v22, v5, v18

    const/16 v11, -0x75

    aput-byte v11, v5, v17

    const/16 v11, -0x78

    aput-byte v11, v5, v4

    const/16 v11, -0x76

    const/16 v12, 0x9

    aput-byte v11, v5, v12

    const/16 v11, -0x77

    const/16 v12, 0xa

    aput-byte v11, v5, v12

    const/16 v11, 0xb

    const/16 v12, -0x79

    aput-byte v12, v5, v11

    const/16 v11, 0xc

    const/16 v12, -0x78

    aput-byte v12, v5, v11

    const/16 v11, 0xd

    aput-byte v16, v5, v11

    const/16 v11, 0xe

    const/16 v12, -0x79

    aput-byte v12, v5, v11

    const/16 v11, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v5, v11

    const/16 v11, -0x7a

    const/16 v12, 0x10

    aput-byte v11, v5, v12

    const/16 v11, 0x11

    aput-byte v16, v5, v11

    const/16 v11, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v5, v11

    const/16 v11, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v5, v11

    const/16 v11, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v5, v11

    const/16 v11, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v5, v11

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v10, v12, v5, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v22, v11, v6

    const/16 v12, -0x73

    aput-byte v12, v11, v8

    const/16 v12, -0x7a

    aput-byte v12, v11, v2

    const/16 v12, -0x75

    aput-byte v12, v11, v9

    const/16 v12, -0x71

    aput-byte v12, v11, v7

    const/16 v12, -0x7f

    aput-byte v12, v11, v19

    aput-byte v22, v11, v18

    const/16 v12, -0x6d

    aput-byte v12, v11, v17

    const/16 v12, -0x7d

    aput-byte v12, v11, v4

    const/16 v12, 0x9

    aput-byte v22, v11, v12

    const/16 v12, 0xa

    const/16 v13, -0x78

    aput-byte v13, v11, v12

    const/16 v12, 0xb

    const/16 v13, -0x6e

    aput-byte v13, v11, v12

    const/16 v12, 0xc

    const/16 v13, -0x7f

    aput-byte v13, v11, v12

    const/16 v12, 0xd

    const/16 v13, -0x71

    aput-byte v13, v11, v12

    const/16 v12, 0xe

    aput-byte v22, v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v10, v13, v11, v12}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 623
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 626
    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 627
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v10, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0xa9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$b:I

    and-int/2addr v11, v8

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    sget-object v13, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$a:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->a(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    :goto_7
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v6

    .line 648
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v5, :cond_13

    const/16 v4, 0x9

    .line 727
    aget-object v4, v0, v4

    check-cast v4, [I

    aget v4, v4, v6

    new-array v5, v2, [Ljava/lang/Object;

    .line 666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_9
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    aput-object v5, v12, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const v4, 0xaadc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v4, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$b:I

    and-int/2addr v4, v8

    int-to-byte v4, v4

    int-to-byte v5, v4

    sget v10, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->$$b:I

    and-int/lit8 v10, v10, 0x1c

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->a(BBS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    aput-object v0, v4, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->b(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 735
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->valueOf:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_f

    const/16 v4, 0x1d

    goto :goto_a

    :cond_f
    const/16 v4, 0x44

    :goto_a
    const/16 v5, 0x1d

    if-eq v4, v5, :cond_10

    move-object v7, v3

    goto :goto_b

    .line 598
    :cond_10
    sget v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    rem-int/2addr v3, v2

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v7

    :goto_b
    return-object v7

    :catchall_4
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 598
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 668
    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v0, v9

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    aget-object v2, v0, v7

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v0, v19

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    aget-object v2, v0, v18

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    aget-object v2, v0, v17

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v0, Ljava/lang/RuntimeException;

    .line 705
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 637
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 648
    throw v2

    .line 735
    :cond_15
    throw v0

    .line 705
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 563
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContext"
    .end annotation

    .line 65354
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :try_start_0
    sget v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 5

    .line 737
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->valueOf:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_1
    sget v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 737
    throw v0

    .line 0
    :cond_3
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    const/16 v1, 0x12

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 737
    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 740
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Logger(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    .line 741
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/16 p1, 0x47

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 740
    :cond_1
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->Logger(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    .line 741
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->values:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1d

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x5b

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x2f

    .line 0
    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 744
    :try_start_0
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->values:Lkotlin/coroutines/Continuation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 744
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->values:Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

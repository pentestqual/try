.class public final Lokhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ExecutorService;",
        "p0",
        "",
        "getValue",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "Lokhttp3/internal/connection/RealCall;",
        "values",
        "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V",
        "run",
        "()V",
        "valueOf",
        "()Lokhttp3/internal/connection/RealCall;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Logger",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "LogLevel",
        "",
        "()Ljava/lang/String;",
        "Lokhttp3/Request;",
        "()Lokhttp3/Request;",
        "Lokhttp3/Callback;",
        "Lokhttp3/Callback;",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V"
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

.field private static LogLevel:I

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C


# instance fields
.field private volatile Logger:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic valueOf:Lokhttp3/internal/connection/RealCall;

.field private final values:Lokhttp3/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$g:[B

    const/16 v0, 0xb4

    sput v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$d:[B

    const/16 v2, 0xd9

    sput v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$e:I

    const/16 v2, 0x17

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$a:[B

    const/16 v3, 0x7e

    sput v3, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$b:I

    .line 65353
    sput v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lokhttp3/internal/connection/RealCall$AsyncCall;->Logger()V

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->getValue:[C

    const v2, -0x8919fb3

    sput v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->LogLevel:I

    sput-boolean v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->Scroller:Z

    sput-boolean v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter:Z

    sget v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x3f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x67t
        0x27t
        0x11t
        -0x45t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data

    :array_3
    .array-data 2
        0x60e7s
        0x60ecs
        0x60f3s
        0x60bbs
        0x60f9s
        0x60fbs
        0x60e2s
        0x6091s
        0x60e5s
        0x60ffs
        0x60e0s
        0x60e1s
        0x60ees
        0x60f0s
        0x60f1s
        0x609es
        0x60f4s
        0x60fes
        0x60f8s
        0x60e4s
        0x6085s
        0x608es
        0x60fas
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->values:Lokhttp3/Callback;

    .line 489
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 493
    sget v3, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    sget p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7eb86

    .line 65352
    sput v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->Scroller$Companion:I

    return-void
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    :try_start_0
    sget-object v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->getValue:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 188
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_0

    move v13, v8

    goto :goto_1

    :cond_0
    move v13, v9

    :goto_1
    if-eqz v13, :cond_3

    .line 174
    aget-char v13, v4, v12

    :try_start_1
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x5492

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x217

    const v16, -0xfffffd

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sub-int v5, v16, v17

    invoke-static {v7, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v13, v7

    int-to-byte v15, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Lokhttp3/internal/connection/RealCall$AsyncCall;->e(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 188
    :cond_3
    sget v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object v4, v11

    .line 152
    :cond_4
    sget v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->LogLevel:I

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v5, v12, 0xee1

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v10

    add-int/lit8 v13, v13, 0x24

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "A"

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v7, Lokhttp3/internal/connection/RealCall$AsyncCall;->Scroller:Z

    const/16 v9, 0x1b

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    const/16 v7, 0x2c

    :goto_4
    const v12, 0x4ecf1781

    if-eq v7, v9, :cond_f

    .line 168
    sget-boolean v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move v2, v8

    :goto_5
    if-eqz v2, :cond_9

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    sget v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lokhttp3/internal/connection/RealCall$AsyncCall;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :goto_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_8

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_6

    .line 193
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 0
    :cond_9
    sget v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v8, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 171
    :cond_a
    array-length v1, v0

    :try_start_3
    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move v2, v8

    :goto_8
    if-eqz v2, :cond_c

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 193
    aput-object v0, p4, v1

    return-void

    .line 176
    :cond_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x185

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x19

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lokhttp3/internal/connection/RealCall$AsyncCall;->e(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 157
    :cond_f
    array-length v0, v2

    :try_start_5
    iput v0, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :try_start_6
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 188
    :goto_a
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_10

    move v1, v8

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eq v1, v8, :cond_11

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 162
    :cond_11
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v8

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    const/4 v13, 0x2

    move-object/from16 v18, v7

    move v7, v1

    move-object/from16 v1, v18

    goto :goto_c

    :cond_12
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v1, v7, 0x6

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int v7, v7, 0x186

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v9, v13, 0x1a

    invoke-static {v1, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v7, 0x2

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    int-to-byte v13, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v13, v14}, Lokhttp3/internal/connection/RealCall$AsyncCall;->e(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-exception v0

    .line 154
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catch_1
    move-exception v0

    .line 151
    throw v0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    rsub-int/lit8 p2, p2, 0x10

    sget-object v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p2, p2, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 148
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const-string v8, ""

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lokhttp3/internal/connection/RealCall$AsyncCall;->Scroller$Companion:I

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/lit16 v7, v7, 0x40f

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v15

    add-int/lit8 v15, v16, 0x3

    invoke-static {v12, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v12, 0x2a

    int-to-byte v12, v12

    int-to-byte v15, v4

    int-to-byte v10, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v9}, Lokhttp3/internal/connection/RealCall$AsyncCall;->e(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x185

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0x29

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lokhttp3/internal/connection/RealCall$AsyncCall;->e(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    .line 126
    :try_start_2
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_4
    if-eqz p2, :cond_e

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_3
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x15

    if-ge v5, v1, :cond_7

    const/16 v5, 0x46

    goto :goto_6

    :cond_7
    move v5, v7

    :goto_6
    if-eq v5, v7, :cond_d

    .line 132
    sget v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/internal/connection/RealCall$AsyncCall;->$11:I

    rem-int/2addr v5, v11

    if-nez v5, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    mul-int/2addr v7, v1

    rem-int/2addr v7, v6

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0x29

    int-to-byte v10, v9

    int-to-byte v9, v4

    int-to-byte v12, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lokhttp3/internal/connection/RealCall$AsyncCall;->e(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 142
    :cond_a
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v6

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/16 v9, 0x29

    const v12, -0x44ca5b58

    goto :goto_8

    :cond_b
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0x29

    int-to-byte v10, v9

    int-to-byte v12, v4

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lokhttp3/internal/connection/RealCall$AsyncCall;->e(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 132
    :cond_d
    sget v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->$10:I

    rem-int/2addr v1, v11

    move-object v3, v0

    goto :goto_a

    .line 145
    :goto_9
    throw v0

    .line 148
    :cond_e
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$g:[B

    add-int/lit8 p0, p0, 0x43

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/connection/RealCall$AsyncCall;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/Request;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 500
    sget v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 489
    :try_start_0
    sget v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x4a

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 489
    throw v0
.end method

.method public final getValue(Ljava/util/concurrent/ExecutorService;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 750
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v2

    .line 795
    sget-boolean v3, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    if-eqz v3, :cond_4

    .line 796
    sget v3, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x1e

    :try_start_0
    div-int/2addr v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 750
    :cond_1
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    sget v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    goto/16 :goto_2

    .line 796
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Thread "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x10

    new-array v8, v8, [B

    const/16 v9, -0x74

    aput-byte v9, v8, v6

    const/16 v10, -0x7e

    aput-byte v10, v8, v5

    const/16 v11, -0x75

    aput-byte v11, v8, v4

    const/4 v12, 0x3

    const/16 v13, -0x76

    aput-byte v13, v8, v12

    const/16 v14, -0x77

    const/4 v15, 0x4

    aput-byte v14, v8, v15

    const/16 v16, -0x78

    const/16 v17, 0x5

    aput-byte v16, v8, v17

    const/16 v18, -0x7c

    const/16 v19, 0x6

    aput-byte v18, v8, v19

    const/16 v20, -0x79

    const/16 v21, 0x7

    aput-byte v20, v8, v21

    const/16 v20, -0x7a

    const/16 v22, 0x8

    aput-byte v20, v8, v22

    const/16 v23, 0x9

    aput-byte v10, v8, v23

    const/16 v24, -0x7b

    const/16 v25, 0xa

    aput-byte v24, v8, v25

    const/16 v24, 0xb

    aput-byte v18, v8, v24

    const/16 v18, 0xc

    aput-byte v10, v8, v18

    const/16 v18, 0xd

    const/16 v26, -0x7d

    aput-byte v26, v8, v18

    const/16 v18, 0xe

    aput-byte v10, v8, v18

    const/16 v18, 0xf

    const/16 v26, -0x7f

    aput-byte v26, v8, v18

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v7, v8, v14}, Lokhttp3/internal/connection/RealCall$AsyncCall;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, 0x4f

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v9, v14, v6

    aput-byte v10, v14, v5

    aput-byte v11, v14, v4

    aput-byte v13, v14, v12

    const/16 v4, -0x77

    const/4 v9, 0x4

    aput-byte v4, v14, v9

    aput-byte v16, v14, v17

    const/16 v4, -0x71

    aput-byte v4, v14, v19

    aput-byte v20, v14, v21

    aput-byte v11, v14, v22

    aput-byte v13, v14, v23

    aput-byte v13, v14, v25

    const/16 v4, -0x72

    aput-byte v4, v14, v24

    const/16 v4, 0xc

    const/16 v9, -0x73

    aput-byte v9, v14, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v15, v8, v14, v4}, Lokhttp3/internal/connection/RealCall$AsyncCall;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    .line 0
    :cond_3
    throw v0

    .line 741
    :cond_4
    :goto_2
    :try_start_2
    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 744
    :try_start_3
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "executor rejected"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 745
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 746
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    move-object v3, v2

    check-cast v3, Ljava/io/IOException;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealCall;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    .line 747
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->values:Lokhttp3/Callback;

    iget-object v3, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    check-cast v3, Lokhttp3/Call;

    check-cast v2, Ljava/io/IOException;

    invoke-interface {v0, v3, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 750
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->getValue(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    :goto_3
    return-void

    :goto_4
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Dispatcher;->getValue(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    throw v0
.end method

.method public run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, ""

    .line 756
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    .line 771
    sget v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    .line 766
    :try_start_0
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x10

    new-array v8, v8, [B

    const/16 v9, -0x74

    aput-byte v9, v8, v4

    const/16 v10, -0x7e

    aput-byte v10, v8, v5

    const/16 v11, -0x75

    aput-byte v11, v8, v6

    const/4 v12, 0x3

    const/16 v13, -0x76

    aput-byte v13, v8, v12

    const/16 v14, -0x77

    const/4 v15, 0x4

    aput-byte v14, v8, v15

    const/16 v16, -0x78

    const/16 v17, 0x5

    aput-byte v16, v8, v17

    const/16 v18, -0x7c

    const/16 v19, 0x6

    aput-byte v18, v8, v19

    const/16 v20, -0x79

    const/16 v21, 0x7

    aput-byte v20, v8, v21

    const/16 v20, -0x7a

    const/16 v22, 0x8

    aput-byte v20, v8, v22

    const/16 v23, 0x9

    aput-byte v10, v8, v23

    const/16 v24, -0x7b

    const/16 v25, 0xa

    aput-byte v24, v8, v25

    const/16 v24, 0xb

    aput-byte v18, v8, v24

    const/16 v18, 0xc

    aput-byte v10, v8, v18

    const/16 v18, 0xd

    const/16 v24, -0x7d

    aput-byte v24, v8, v18

    const/16 v18, 0xe

    aput-byte v10, v8, v18

    const/16 v18, 0xf

    const/16 v24, -0x7f

    aput-byte v24, v8, v18

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v7, v8, v14}, Lokhttp3/internal/connection/RealCall$AsyncCall;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v0, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const/16 v8, 0xd

    new-array v8, v8, [B

    aput-byte v9, v8, v4

    aput-byte v10, v8, v5

    aput-byte v11, v8, v6

    aput-byte v13, v8, v12

    const/16 v9, -0x77

    const/4 v10, 0x4

    aput-byte v9, v8, v10

    aput-byte v16, v8, v17

    const/16 v9, -0x71

    aput-byte v9, v8, v19

    aput-byte v20, v8, v21

    aput-byte v11, v8, v22

    aput-byte v13, v8, v23

    aput-byte v13, v8, v25

    const/16 v9, 0xb

    const/16 v10, -0x72

    aput-byte v10, v8, v9

    const/16 v9, 0xc

    const/16 v10, -0x73

    aput-byte v10, v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15, v15, v0, v8, v9}, Lokhttp3/internal/connection/RealCall$AsyncCall;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 800
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 801
    invoke-virtual {v7, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 758
    :try_start_1
    invoke-static {v3}, Lokhttp3/internal/connection/RealCall;->values(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x6117322d

    const v10, -0x6117322b

    invoke-static {v2, v9, v10, v0}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 760
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter()Lokhttp3/Response;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 762
    :try_start_3
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->values:Lokhttp3/Callback;

    move-object v9, v3

    check-cast v9, Lokhttp3/Call;

    invoke-interface {v2, v9, v0}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 779
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move v2, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move v5, v4

    .line 771
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->cancel()V

    if-nez v5, :cond_0

    .line 773
    new-instance v2, Ljava/io/IOException;

    const-string v4, "canceled due to "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 774
    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 775
    iget-object v4, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->values:Lokhttp3/Callback;

    move-object v5, v3

    check-cast v5, Lokhttp3/Call;

    invoke-interface {v4, v5, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 777
    :cond_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move v2, v4

    :goto_2
    if-eqz v2, :cond_1

    const/16 v2, 0x15

    goto :goto_3

    :cond_1
    const/16 v2, 0x1c

    :goto_3
    const/16 v9, 0x1c

    if-eq v2, v9, :cond_4

    .line 779
    sget v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    move v4, v5

    :goto_4
    if-eq v4, v5, :cond_3

    .line 766
    :try_start_6
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    const-string v4, "Callback failure for "

    invoke-static {v3}, Lokhttp3/internal/connection/RealCall;->valueOf(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/Throwable;

    const/4 v5, 0x4

    :goto_5
    invoke-virtual {v2, v4, v5, v0}, Lokhttp3/internal/platform/Platform;->Logger(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    const-string v4, "Callback failure for "

    invoke-static {v3}, Lokhttp3/internal/connection/RealCall;->valueOf(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/Throwable;

    const/4 v5, 0x4

    goto :goto_5

    .line 768
    :cond_4
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->values:Lokhttp3/Callback;

    move-object v4, v3

    check-cast v4, Lokhttp3/Call;

    invoke-interface {v2, v4, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 779
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto/16 :goto_0

    .line 756
    :goto_7
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->getValue(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 805
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 779
    sget v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v6

    return-void

    :goto_8
    :try_start_8
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->warmup()Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Dispatcher;->getValue(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 805
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 805
    throw v2

    .line 777
    :cond_5
    throw v0
.end method

.method public final valueOf()Lokhttp3/internal/connection/RealCall;
    .locals 40
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    move-object/from16 v1, p0

    .line 597
    sget v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 503
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 545
    throw v2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 513
    :try_start_1
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v5, 0xaadd

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v9, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v0

    int-to-byte v7, v6

    sget-object v10, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    if-eqz v4, :cond_1

    const/16 v4, 0x44

    goto :goto_1

    :cond_1
    const/16 v4, 0x45

    :goto_1
    const/16 v10, 0x45

    const/16 v16, 0x7

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x8

    const v20, 0xfffe

    const/16 v5, 0xf

    const/16 v21, 0xd

    const/16 v22, 0x5

    const/16 v23, 0x9

    const/16 v24, 0xc

    const/16 v25, 0x6

    const/4 v3, 0x4

    const-string v15, ""

    if-eq v4, v10, :cond_8

    .line 0
    sget v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v4, v2

    const-wide/16 v27, 0x7f0

    add-long v13, v13, v27

    .line 525
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v27, v4, 0x6

    new-array v4, v11, [C

    aput-char v25, v4, v0

    aput-char v24, v4, v12

    aput-char v5, v4, v2

    aput-char v12, v4, v9

    aput-char v17, v4, v3

    aput-char v20, v4, v22

    aput-char v19, v4, v25

    aput-char v0, v4, v16

    aput-char v24, v4, v19

    aput-char v23, v4, v23

    const v10, 0xffe0

    aput-char v10, v4, v18

    aput-char v18, v4, v17

    aput-char v2, v4, v24

    const/16 v10, 0x11

    aput-char v10, v4, v21

    const/16 v10, 0xe

    aput-char v8, v4, v10

    aput-char v11, v4, v5

    const v10, 0xfff0

    aput-char v10, v4, v8

    const/16 v10, 0x11

    const v28, 0xffcb

    aput-char v28, v4, v10

    const/16 v10, 0x12

    aput-char v8, v4, v10

    const/16 v10, 0x13

    aput-char v24, v4, v10

    const/16 v10, 0x14

    const v28, 0xffcb

    aput-char v28, v4, v10

    const/16 v10, 0x15

    aput-char v12, v4, v10

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v30, v10, 0x16

    const v10, -0xffff4b

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v28

    sub-int v31, v10, v28

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v27, v10, 0xa

    new-array v10, v5, [C

    const v28, 0xfffa

    aput-char v28, v10, v0

    aput-char v20, v10, v12

    const v28, 0xffeb

    aput-char v28, v10, v2

    const v28, 0xfffd

    aput-char v28, v10, v9

    aput-char v20, v10, v3

    aput-char v24, v10, v22

    aput-char v23, v10, v25

    const v28, 0xfffa

    aput-char v28, v10, v16

    aput-char v22, v10, v19

    aput-char v20, v10, v23

    aput-char v20, v10, v18

    aput-char v25, v10, v17

    aput-char v2, v10, v24

    aput-char v21, v10, v21

    const/16 v26, 0xe

    aput-char v22, v10, v26

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmp-long v28, v30, v32

    add-int/lit8 v30, v28, 0xe

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0xb8

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v28, v10

    move/from16 v31, v11

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    .line 530
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 536
    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v13, v4

    if-ltz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const v4, 0xaade

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    rsub-int v5, v5, 0xaa

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v12

    int-to-byte v10, v5

    sget v11, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$b:I

    and-int/lit8 v11, v11, 0xd

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v10, -0x271d335c

    new-array v11, v2, [Ljava/lang/Object;

    .line 543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v12

    aput-object v11, v8, v0

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xaadd

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v11, v13, v17

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_4
    new-array v8, v2, [Ljava/lang/Object;

    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v12

    aput-object v4, v8, v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lokhttp3/internal/connection/RealCall$AsyncCall;->c(III[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 536
    :cond_8
    :goto_5
    sget v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v5, 0xf

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    :try_start_5
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 606
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v8, 0x10

    new-array v10, v8, [B

    const/16 v8, -0x6d

    aput-byte v8, v10, v0

    const/16 v8, -0x75

    aput-byte v8, v10, v12

    const/16 v8, -0x71

    aput-byte v8, v10, v2

    const/16 v8, -0x6e

    aput-byte v8, v10, v9

    const/16 v8, -0x6f

    aput-byte v8, v10, v3

    const/16 v8, -0x70

    aput-byte v8, v10, v22

    const/16 v8, -0x7c

    aput-byte v8, v10, v25

    const/16 v8, -0x79

    aput-byte v8, v10, v16

    const/16 v8, -0x7a

    aput-byte v8, v10, v19

    const/16 v8, -0x7e

    aput-byte v8, v10, v23

    const/16 v8, -0x7b

    aput-byte v8, v10, v18

    const/16 v8, -0x7c

    aput-byte v8, v10, v17

    const/16 v8, -0x7e

    aput-byte v8, v10, v24

    const/16 v8, -0x7d

    aput-byte v8, v10, v21

    const/16 v8, -0x7e

    const/16 v11, 0xe

    aput-byte v8, v10, v11

    const/16 v8, -0x7f

    const/16 v11, 0xf

    aput-byte v8, v10, v11

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v5, v10, v8}, Lokhttp3/internal/connection/RealCall$AsyncCall;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x10

    new-array v11, v10, [B

    const/16 v10, -0x75

    aput-byte v10, v11, v0

    const/16 v10, -0x74

    aput-byte v10, v11, v12

    const/16 v10, -0x69

    aput-byte v10, v11, v2

    const/16 v10, -0x6a

    aput-byte v10, v11, v9

    const/16 v10, -0x77

    aput-byte v10, v11, v3

    const/16 v10, -0x6e

    aput-byte v10, v11, v22

    const/16 v10, -0x7e

    aput-byte v10, v11, v25

    const/16 v10, -0x6b

    aput-byte v10, v11, v16

    const/16 v10, -0x6f

    aput-byte v10, v11, v19

    const/16 v10, -0x71

    aput-byte v10, v11, v23

    const/16 v10, -0x6c

    aput-byte v10, v11, v18

    const/16 v10, -0x71

    aput-byte v10, v11, v17

    const/16 v10, -0x7a

    aput-byte v10, v11, v24

    const/16 v10, -0x75

    aput-byte v10, v11, v21

    const/16 v10, -0x74

    const/16 v13, 0xe

    aput-byte v10, v11, v13

    const/16 v10, -0x6c

    const/16 v13, 0xf

    aput-byte v10, v11, v13

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v8, v11, v10}, Lokhttp3/internal/connection/RealCall$AsyncCall;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v5, -0x271d335c

    :try_start_6
    new-array v8, v9, [Ljava/lang/Object;

    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0xaadd

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v12

    int-to-byte v10, v5

    sget v11, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$b:I

    and-int/lit8 v11, v11, 0xd

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const v8, 0xaadd

    sub-int v5, v8, v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    const/16 v10, 0x30

    invoke-static {v15, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v12

    int-to-byte v10, v8

    sget v11, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$b:I

    and-int/lit8 v11, v11, 0xd

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v34, v5, 0x6

    const/16 v5, 0x16

    new-array v8, v5, [C

    aput-char v25, v8, v0

    aput-char v24, v8, v12

    const/16 v5, 0xf

    aput-char v5, v8, v2

    aput-char v12, v8, v9

    aput-char v17, v8, v3

    aput-char v20, v8, v22

    aput-char v19, v8, v25

    aput-char v0, v8, v16

    aput-char v24, v8, v19

    aput-char v23, v8, v23

    const v5, 0xffe0

    aput-char v5, v8, v18

    aput-char v18, v8, v17

    aput-char v2, v8, v24

    const/16 v5, 0x11

    aput-char v5, v8, v21

    const/16 v5, 0xe

    const/16 v10, 0x10

    aput-char v10, v8, v5

    const/16 v5, 0x16

    const/16 v11, 0xf

    aput-char v5, v8, v11

    const v5, 0xfff0

    aput-char v5, v8, v10

    const/16 v5, 0x11

    const v11, 0xffcb

    aput-char v11, v8, v5

    const/16 v5, 0x12

    aput-char v10, v8, v5

    const/16 v5, 0x13

    aput-char v24, v8, v5

    const/16 v5, 0x14

    const v10, 0xffcb

    aput-char v10, v8, v5

    const/16 v5, 0x15

    aput-char v12, v8, v5

    const/16 v36, 0x1

    const v5, -0xffffea

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v37, v5, v10

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xb5

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v35, v8

    move/from16 v38, v5

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 562
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v34, v8, 0xa

    const/16 v8, 0xf

    new-array v10, v8, [C

    const v8, 0xfffa

    aput-char v8, v10, v0

    aput-char v20, v10, v12

    const v8, 0xffeb

    aput-char v8, v10, v2

    const v8, 0xfffd

    aput-char v8, v10, v9

    aput-char v20, v10, v3

    aput-char v24, v10, v22

    aput-char v23, v10, v25

    const v8, 0xfffa

    aput-char v8, v10, v16

    aput-char v22, v10, v19

    aput-char v20, v10, v23

    aput-char v20, v10, v18

    aput-char v25, v10, v17

    aput-char v2, v10, v24

    aput-char v21, v10, v21

    const/16 v8, 0xe

    aput-char v22, v10, v8

    const/16 v36, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    const/16 v11, 0xf

    add-int/lit8 v37, v8, 0xf

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xb9

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v35, v10

    move/from16 v38, v8

    move-object/from16 v39, v11

    invoke-static/range {v34 .. v39}, Lokhttp3/internal/connection/RealCall$AsyncCall;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    .line 565
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 572
    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v10, 0xaadd

    sub-int v8, v10, v8

    int-to-char v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lokhttp3/internal/connection/RealCall$AsyncCall;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v11, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    :goto_7
    aget-object v5, v4, v12

    check-cast v5, [I

    aget v5, v5, v0

    .line 597
    aget-object v8, v4, v0

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v5, :cond_e

    .line 606
    aget-object v5, v4, v23

    check-cast v5, [I

    aget v5, v5, v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v12

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_8
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    aput-object v8, v13, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v8, 0xaadd

    sub-int v5, v8, v5

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v9

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v12

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v3, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v4, v5, v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lokhttp3/internal/connection/RealCall$AsyncCall;->c(III[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v12

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 0
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 610
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 616
    aget-object v10, v4, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    aget-object v10, v4, v9

    check-cast v10, Ljava/lang/String;

    .line 629
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v4, v3

    check-cast v10, Ljava/lang/String;

    .line 639
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v4, v22

    check-cast v10, Ljava/lang/String;

    .line 648
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v4, v25

    check-cast v10, Ljava/lang/String;

    .line 654
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    aget-object v10, v4, v16

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v4, v19

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    new-array v5, v8, [I

    add-int/lit8 v10, v8, -0x1

    .line 670
    aput v12, v5, v10

    mul-int/2addr v8, v10

    .line 679
    rem-int/2addr v8, v2

    sub-int/2addr v8, v12

    .line 687
    aget v5, v5, v8

    const/4 v8, 0x0

    invoke-static {v8, v5, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 695
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v5, v4, v23

    check-cast v5, [I

    aget v5, v5, v0

    new-array v8, v2, [Ljava/lang/Object;

    .line 722
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v12

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_a
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    aput-object v8, v13, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    const v5, 0xaade

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v12

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lokhttp3/internal/connection/RealCall$AsyncCall;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v3, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v4, v5, v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const/high16 v3, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v8, v9, 0x10

    int-to-char v8, v8

    invoke-static {v4, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lokhttp3/internal/connection/RealCall$AsyncCall;->c(III[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v12

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 730
    :goto_c
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    return-object v0

    :catchall_5
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 597
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 545
    throw v2

    .line 523
    :cond_14
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final values()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 497
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x43

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 497
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->valueOf:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final values(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3ae448dd

    const v2, -0x3ae448dd

    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

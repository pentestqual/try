.class public final Lio/reactivex/internal/observers/LambdaObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final Logger:J = -0x64a12a8486b15cccL

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static a:I


# instance fields
.field final LogLevel:Lio/reactivex/functions/Action;

.field final getValue:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final valueOf:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final values:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/observers/LambdaObserver;->$$g:[B

    const/16 v0, 0xdc

    sput v0, Lio/reactivex/internal/observers/LambdaObserver;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/observers/LambdaObserver;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/observers/LambdaObserver;->$$d:[B

    const/16 v2, 0x96

    sput v2, Lio/reactivex/internal/observers/LambdaObserver;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/16 v2, 0xf6

    sput v2, Lio/reactivex/internal/observers/LambdaObserver;->$$b:I

    .line 65354
    sput v0, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lio/reactivex/internal/observers/LambdaObserver;->SummaryContentAdapter:[C

    const v0, -0x8919f5f

    sput v0, Lio/reactivex/internal/observers/LambdaObserver;->Scroller:I

    sput-boolean v1, Lio/reactivex/internal/observers/LambdaObserver;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sput-boolean v1, Lio/reactivex/internal/observers/LambdaObserver;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x31t
        -0x11t
        0x5ft
        0x35t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
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

    nop

    :array_3
    .array-data 2
        0x60c0s
        0x60dfs
        0x60c5s
        0x60d3s
        0x60des
        0x60d8s
        0x609fs
        0x60d2s
        0x60f2s
        0x6128s
        0x60d5s
        0x60c4s
        0x60dcs
        0x60e2s
        0x60dds
        0x60c2s
        0x60das
        0x60d1s
        0x60f3s
    .end array-data
.end method

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/observers/LambdaObserver;->values:Lio/reactivex/functions/Consumer;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/observers/LambdaObserver;->getValue:Lio/reactivex/functions/Consumer;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/observers/LambdaObserver;->LogLevel:Lio/reactivex/functions/Action;

    .line 43
    iput-object p4, p0, Lio/reactivex/internal/observers/LambdaObserver;->valueOf:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lio/reactivex/internal/observers/LambdaObserver;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d([I[CI[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lio/reactivex/internal/observers/LambdaObserver;->SummaryContentAdapter:[C

    const/16 v5, 0x62

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v5, :cond_6

    .line 165
    sget v5, Lio/reactivex/internal/observers/LambdaObserver;->$10:I

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/observers/LambdaObserver;->$11:I

    rem-int/2addr v5, v9

    if-nez v5, :cond_1

    .line 0
    array-length v5, v4

    new-array v7, v5, [C

    goto :goto_1

    .line 193
    :cond_1
    array-length v5, v4

    new-array v7, v5, [C

    :goto_1
    move v12, v11

    :goto_2
    const/16 v13, 0x25

    if-ge v12, v5, :cond_2

    move v14, v13

    goto :goto_3

    :cond_2
    const/16 v14, 0x21

    :goto_3
    if-eq v14, v13, :cond_3

    move-object v4, v7

    goto/16 :goto_5

    .line 188
    :cond_3
    sget v13, Lio/reactivex/internal/observers/LambdaObserver;->$11:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/reactivex/internal/observers/LambdaObserver;->$10:I

    rem-int/2addr v13, v9

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    rsub-int v13, v13, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v8, v16, 0x3

    invoke-static {v9, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v13, v9

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v6, v15}, Lio/reactivex/internal/observers/LambdaObserver;->e(ISI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v7, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 152
    :cond_6
    :goto_5
    sget v5, Lio/reactivex/internal/observers/LambdaObserver;->Scroller:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v8

    add-int/lit8 v13, v13, 0x24

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "A"

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v6, Lio/reactivex/internal/observers/LambdaObserver;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_b

    .line 193
    :try_start_2
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    array-length v0, v2

    :try_start_4
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v11, v3, Lo/asInterface;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    sget v1, Lio/reactivex/internal/observers/LambdaObserver;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/reactivex/internal/observers/LambdaObserver;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 165
    :goto_7
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_a

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v11

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v8

    rsub-int v12, v12, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/reactivex/internal/observers/LambdaObserver;->e(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 165
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    :catch_0
    move-exception v0

    .line 188
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 168
    :cond_b
    sget-boolean v2, Lio/reactivex/internal/observers/LambdaObserver;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_12

    .line 188
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/internal/observers/LambdaObserver;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    move v0, v10

    goto :goto_9

    :cond_c
    move v0, v11

    :goto_9
    if-eq v0, v10, :cond_d

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v11, v3, Lo/asInterface;->valueOf:I

    goto :goto_a

    .line 171
    :cond_d
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_e

    move v2, v11

    goto :goto_b

    :cond_e
    move v2, v10

    :goto_b
    if-eq v2, v10, :cond_11

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v11

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cdc

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x185

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lio/reactivex/internal/observers/LambdaObserver;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget v2, Lio/reactivex/internal/observers/LambdaObserver;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/reactivex/internal/observers/LambdaObserver;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 179
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 185
    :cond_12
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v11, v3, Lo/asInterface;->valueOf:I

    :goto_d
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_13

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v10

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_d

    .line 193
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/reactivex/internal/observers/LambdaObserver;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x45

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 102
    :try_start_0
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 0
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 102
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 102
    throw v0
.end method

.method public hasCustomOnError()Z
    .locals 4

    .line 291
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->getValue:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->SummaryHeaderAdapter:Lio/reactivex/functions/Consumer;

    const/16 v2, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    move v1, v3

    .line 0
    :cond_2
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public isDisposed()Z
    .locals 29

    .line 117
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 219
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/4 v6, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v7, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v7, -0x78

    const/16 v11, -0x71

    const/16 v12, -0x7b

    const/4 v14, 0x5

    const/4 v15, 0x4

    const v16, 0x2eb8dbcf

    const v17, 0x4c500430    # 5.453024E7f

    const/16 v18, 0x8

    const-string v4, ""

    const-wide/16 v20, 0x0

    const/16 v22, -0x74

    const/16 v23, 0x10

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide/16 v24, 0x7a7

    add-long v9, v9, v24

    .line 137
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v13, 0x16

    new-array v13, v13, [B

    const/16 v25, -0x6f

    aput-byte v25, v13, v3

    const/16 v25, -0x70

    aput-byte v25, v13, v2

    aput-byte v12, v13, v1

    aput-byte v11, v13, v6

    const/16 v25, -0x72

    aput-byte v25, v13, v15

    const/16 v25, -0x73

    aput-byte v25, v13, v14

    const/16 v25, 0x6

    aput-byte v22, v13, v25

    const/16 v25, -0x75

    aput-byte v25, v13, v5

    aput-byte v7, v13, v18

    const/16 v25, 0x9

    const/16 v26, -0x76

    aput-byte v26, v13, v25

    const/16 v25, 0xa

    const/16 v26, -0x77

    aput-byte v26, v13, v25

    const/16 v25, 0xb

    const/16 v26, -0x79

    aput-byte v26, v13, v25

    const/16 v25, 0xc

    aput-byte v7, v13, v25

    const/16 v25, 0xd

    aput-byte v12, v13, v25

    const/16 v25, 0xe

    const/16 v26, -0x79

    aput-byte v26, v13, v25

    const/16 v25, 0xf

    const/16 v26, -0x7d

    aput-byte v26, v13, v25

    const/16 v25, -0x7a

    aput-byte v25, v13, v23

    const/16 v25, 0x11

    aput-byte v12, v13, v25

    const/16 v25, 0x12

    const/16 v26, -0x7c

    aput-byte v26, v13, v25

    const/16 v25, -0x7d

    aput-byte v25, v13, v8

    const/16 v25, 0x14

    const/16 v26, -0x7e

    aput-byte v26, v13, v25

    const/16 v25, 0x15

    const/16 v19, -0x7f

    aput-byte v19, v13, v25

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v0, v13, v12}, Lio/reactivex/internal/observers/LambdaObserver;->d([I[CI[B[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    aput-byte v22, v12, v3

    const/16 v13, -0x73

    aput-byte v13, v12, v2

    const/16 v13, -0x7a

    aput-byte v13, v12, v1

    const/16 v13, -0x75

    aput-byte v13, v12, v6

    aput-byte v11, v12, v15

    const/16 v13, -0x7f

    aput-byte v13, v12, v14

    const/4 v13, 0x6

    aput-byte v22, v12, v13

    const/16 v13, -0x6d

    aput-byte v13, v12, v5

    const/16 v13, -0x7d

    aput-byte v13, v12, v18

    const/16 v13, 0x9

    aput-byte v22, v12, v13

    const/16 v13, 0xa

    aput-byte v7, v12, v13

    const/16 v13, 0xb

    const/16 v27, -0x6e

    aput-byte v27, v12, v13

    const/16 v13, 0xc

    const/16 v19, -0x7f

    aput-byte v19, v12, v13

    const/16 v13, 0xd

    aput-byte v11, v12, v13

    const/16 v13, 0xe

    aput-byte v22, v12, v13

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v7, v8, v12, v13}, Lio/reactivex/internal/observers/LambdaObserver;->d([I[CI[B[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 155
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v7

    if-ltz v0, :cond_c

    .line 286
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 227
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/16 v6, 0x1a

    aget-byte v5, v5, v6

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    int-to-byte v6, v2

    add-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x3e019445

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v20

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v20

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v8, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    aget-byte v9, v9, v2

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v20

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/reactivex/internal/observers/LambdaObserver;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 181
    :cond_7
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v5, v5, v7

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    int-to-byte v7, v2

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x3e019445

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v5, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v8, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    aget-byte v9, v9, v2

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/reactivex/internal/observers/LambdaObserver;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 186
    :cond_c
    :goto_6
    :try_start_6
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v7, 0x3e019445

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    aput-object v0, v8, v2

    const/4 v0, 0x0

    aput-object v0, v8, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v0, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit16 v12, v12, 0xd9d

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x69

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v24

    cmpl-float v28, v24, v10

    add-int/lit8 v10, v28, 0xc

    invoke-static {v12, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x75

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v20

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v8, v8, v9

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v20

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v9, -0x6f

    aput-byte v9, v8, v3

    const/16 v9, -0x70

    aput-byte v9, v8, v2

    const/16 v9, -0x7b

    aput-byte v9, v8, v1

    aput-byte v11, v8, v6

    const/16 v9, -0x72

    aput-byte v9, v8, v15

    const/16 v9, -0x73

    aput-byte v9, v8, v14

    const/4 v9, 0x6

    aput-byte v22, v8, v9

    const/16 v9, -0x75

    aput-byte v9, v8, v5

    const/16 v9, -0x78

    aput-byte v9, v8, v18

    const/16 v9, 0x9

    const/16 v10, -0x76

    aput-byte v10, v8, v9

    const/16 v9, 0xa

    const/16 v10, -0x77

    aput-byte v10, v8, v9

    const/16 v9, 0xb

    const/16 v10, -0x79

    aput-byte v10, v8, v9

    const/16 v9, 0xc

    const/16 v10, -0x78

    aput-byte v10, v8, v9

    const/16 v9, 0xd

    const/16 v10, -0x7b

    aput-byte v10, v8, v9

    const/16 v9, 0xe

    const/16 v10, -0x79

    aput-byte v10, v8, v9

    const/16 v9, 0xf

    const/16 v10, -0x7d

    aput-byte v10, v8, v9

    const/16 v9, -0x7a

    aput-byte v9, v8, v23

    const/16 v9, 0x11

    const/16 v10, -0x7b

    aput-byte v10, v8, v9

    const/16 v9, 0x12

    const/16 v10, -0x7c

    aput-byte v10, v8, v9

    const/16 v9, -0x7d

    const/16 v10, 0x13

    aput-byte v9, v8, v10

    const/16 v9, 0x14

    const/16 v10, -0x7e

    aput-byte v10, v8, v9

    const/16 v9, 0x15

    const/16 v10, -0x7f

    aput-byte v10, v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v7, v8, v9}, Lio/reactivex/internal/observers/LambdaObserver;->d([I[CI[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    aput-byte v22, v9, v3

    const/16 v10, -0x73

    aput-byte v10, v9, v2

    const/16 v10, -0x7a

    aput-byte v10, v9, v1

    const/16 v10, -0x75

    aput-byte v10, v9, v6

    aput-byte v11, v9, v15

    const/16 v10, -0x7f

    aput-byte v10, v9, v14

    const/4 v10, 0x6

    aput-byte v22, v9, v10

    const/16 v10, -0x6d

    aput-byte v10, v9, v5

    const/16 v10, -0x7d

    aput-byte v10, v9, v18

    const/16 v10, 0x9

    aput-byte v22, v9, v10

    const/16 v10, 0xa

    const/16 v12, -0x78

    aput-byte v12, v9, v10

    const/16 v10, 0xb

    const/16 v12, -0x6e

    aput-byte v12, v9, v10

    const/16 v10, 0xc

    const/16 v12, -0x7f

    aput-byte v12, v9, v10

    const/16 v10, 0xd

    aput-byte v11, v9, v10

    const/16 v10, 0xe

    aput-byte v22, v9, v10

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v8, v9, v10}, Lio/reactivex/internal/observers/LambdaObserver;->d([I[CI[B[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 201
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 219
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v20

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x66

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int/2addr v6, v10

    invoke-static {v8, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :goto_9
    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v5, :cond_13

    .line 123
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_9
    new-array v6, v1, [Ljava/lang/Object;

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x66

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v8, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    aget-byte v9, v9, v2

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v7, 0x30

    invoke-static {v4, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {v0, v5, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lio/reactivex/internal/observers/LambdaObserver;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 219
    sget v4, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    rem-int/2addr v4, v1

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v5, 0x0

    .line 253
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    .line 258
    invoke-static {v5, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_b
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    const v7, -0xfffffd

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    sget-object v7, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/observers/LambdaObserver;->$$a:[B

    aget-byte v8, v8, v2

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/reactivex/internal/observers/LambdaObserver;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lio/reactivex/internal/observers/LambdaObserver;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 286
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/observers/LambdaObserver;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v4, v5, :cond_16

    .line 219
    sget v4, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    rem-int/2addr v4, v1

    .line 258
    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v1, v0, v0

    const v3, 0x2fc9ef6

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    const v1, 0x195dd4fa

    mul-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    const v0, -0x71af9fc0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1a

    and-int/lit8 v1, v0, -0x7f

    const/16 v4, -0x7f

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x40

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x11

    const v3, -0xffff

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, 0x8000

    div-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x1

    or-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v3

    xor-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1b

    or-int/lit8 v3, v0, -0x3f

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x20

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v2

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x695

    const/16 v1, 0x34a8

    div-int v3, v1, v0

    :cond_16
    return v3

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 155
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 109
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 95
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_2

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    move-result v0

    const/16 v1, 0x51

    if-nez v0, :cond_1

    const/16 v0, 0x59

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x34

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    .line 90
    :goto_2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/LambdaObserver;->lazySet(Ljava/lang/Object;)V

    .line 92
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->LogLevel:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 89
    throw v0

    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 89
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 80
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    move-result v0

    const/16 v2, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 75
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/LambdaObserver;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->getValue:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    rem-int/2addr p1, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    new-array v2, v1, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 80
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    sget p1, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 77
    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 74
    throw p1

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->isDisposed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 63
    :try_start_1
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->values:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    sget p1, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/LambdaObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    throw p1

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 67
    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 54
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :try_start_1
    sget v0, Lio/reactivex/internal/observers/LambdaObserver;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/observers/LambdaObserver;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->valueOf:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 54
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/LambdaObserver;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

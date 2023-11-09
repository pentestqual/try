.class Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lrx/internal/operators/OperatorReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/operators/OperatorReplay$Node;",
        ">;",
        "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
        "TT;>;"
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

.field private static Scroller:I = 0x0

.field private static SummaryContentAdapter:J = 0x0L

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:C = '\u0000'

.field private static getValue:[C = null

.field private static final values:J = 0x2090aef8efde5e9eL


# instance fields
.field LogLevel:J

.field Logger:I

.field valueOf:Lrx/internal/operators/OperatorReplay$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$g:[B

    const/16 v0, 0x69

    sput v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$h:I

    const/4 v0, 0x0

    sput v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$10:I

    const/4 v1, 0x1

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$d:[B

    const/16 v2, 0x3e

    sput v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$a:[B

    const/16 v2, 0x81

    sput v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$b:I

    .line 65349
    sput v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    invoke-static {}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller()V

    const/16 v0, 0x4e98

    sput-char v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->getValue:[C

    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x18t
        -0x5at
        -0x7t
        -0x4et
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
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
        0x20t
        0x66t
        0x61t
        0x2bt
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

    :array_3
    .array-data 2
        0x7b6es
        0x789ds
        0x7b6bs
        0x7b54s
        0x7b29s
        0x7b67s
        0x7b65s
        0x7b6as
        0x7b4fs
        0x7b7es
        0x7b71s
        0x7b6fs
        0x7b62s
        0x7b63s
        0x7b61s
        0x7b69s
        0x7b64s
        0x789cs
        0x7b6ds
        0x7b66s
        0x7b44s
        0x7b68s
        0x7b73s
        0x7b60s
        0x7b74s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 972
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 973
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 974
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    .line 975
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static Scroller()V
    .locals 2

    const-wide v0, 0x63afc730bf9b01fdL    # 1.5350951488845333E172

    .line 65348
    sput-wide v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter:J

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

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

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 19

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

    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v6, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v5, v6, :cond_4

    .line 90
    :try_start_1
    sget v5, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    :try_start_2
    sput v6, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v8, 0x3

    :try_start_3
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v14

    aput-object v1, v7, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v9, v17, v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v6, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "q"

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v14

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-wide v9, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v9, v9, v17

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x30

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    sget v5, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$10:I

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$11:I

    rem-int/2addr v5, v14

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x18

    if-ge v5, v6, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    const/16 v5, 0x17

    :goto_4
    if-eq v5, v7, :cond_6

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_6
    sget v5, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$11:I

    rem-int/2addr v5, v14

    const/16 v6, 0x1c

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    const/4 v5, 0x5

    :goto_5
    if-eq v5, v6, :cond_a

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_5
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v8, v17, v9

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x9

    int-to-byte v13, v13

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v9}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    const-wide/16 v9, 0x0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 87
    :cond_a
    :try_start_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 v8, 0x30

    const v9, 0x25f797b

    goto :goto_8

    :cond_b
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x9

    int-to-byte v13, v13

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v7}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    array-length v5, v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 90
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->getValue:[C

    const/4 v5, 0x6

    const-string v8, ""

    const/16 v9, 0x8

    const v10, -0x560bcaf2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    .line 252
    sget v15, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$11:I

    add-int/lit8 v15, v15, 0x11

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$10:I

    rem-int/2addr v15, v12

    if-eqz v15, :cond_0

    .line 261
    array-length v7, v2

    new-array v15, v7, [C

    goto :goto_0

    .line 274
    :cond_0
    array-length v7, v2

    new-array v15, v7, [C

    :goto_0
    move v6, v14

    :goto_1
    if-ge v6, v7, :cond_7

    sget v16, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$11:I

    add-int/lit8 v11, v16, 0x55

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$10:I

    rem-int/2addr v11, v12

    if-eqz v11, :cond_1

    move v3, v9

    goto :goto_2

    :cond_1
    const/16 v3, 0x59

    :goto_2
    if-eq v3, v9, :cond_4

    aget-char v3, v2, v6

    :try_start_0
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v5

    add-int/lit16 v11, v11, 0x410

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    const/16 v17, 0x3

    rsub-int/lit8 v12, v16, 0x3

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    int-to-byte v5, v11

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v5, v9}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v3, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 293
    throw v0

    :cond_4
    aget-char v3, v2, v6

    :try_start_2
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v5, v11, v18

    rsub-int v5, v5, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v9, v5

    add-int/lit8 v5, v9, 0x1

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v12}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v14

    check-cast v5, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v15, v6

    rem-int/lit8 v6, v6, 0x0

    :goto_5
    const/4 v5, 0x6

    const/16 v9, 0x8

    const/4 v12, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v15

    .line 215
    :cond_8
    sget-char v3, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_3
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x410

    invoke-static {v8, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v6, v5

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_a

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_7

    :cond_a
    move v5, v0

    :goto_7
    if-le v5, v13, :cond_13

    .line 230
    iput v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 252
    :goto_8
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_13

    .line 234
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v7, :cond_b

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x6

    const/16 v16, 0x8

    const-wide/16 v18, 0x0

    goto/16 :goto_c

    :cond_b
    const/16 v6, 0xd

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v7, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v7, v10

    const/16 v9, 0xa

    aput-object v1, v7, v9

    const/16 v11, 0x9

    aput-object v1, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x8

    aput-object v12, v7, v15

    const/4 v12, 0x7

    aput-object v1, v7, v12

    const/4 v15, 0x6

    aput-object v1, v7, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x5

    aput-object v15, v7, v21

    const/4 v15, 0x4

    aput-object v1, v7, v15

    const/16 v17, 0x3

    aput-object v1, v7, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v7, v20

    aput-object v1, v7, v13

    aput-object v1, v7, v14

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto/16 :goto_9

    :cond_c
    const v9, 0xa391

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2aa

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v23

    const/16 v17, 0x3

    add-int/lit8 v11, v23, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v14

    check-cast v10, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v21

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v11, v6, v12

    const/16 v11, 0xc

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v11

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_f

    .line 261
    sget v6, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v7, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    const/16 v6, 0x8

    aput-object v1, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v7, v9

    aput-object v1, v7, v21

    const/4 v6, 0x4

    aput-object v1, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    aput-object v1, v7, v13

    aput-object v1, v7, v14

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v12, 0x3

    const/4 v15, 0x6

    const/16 v16, 0x8

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x4ff

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    add-int/lit8 v10, v10, 0x24

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v11, v10, v17

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v10

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x6

    const/16 v16, 0x8

    const-wide/16 v18, 0x0

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v7, :cond_10

    const/16 v6, 0x1e

    goto :goto_b

    :cond_10
    const/16 v6, 0x38

    :goto_b
    const/16 v7, 0x1e

    if-eq v6, v7, :cond_11

    .line 282
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 285
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v10

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto :goto_c

    .line 267
    :cond_11
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v13

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v13

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 273
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v10

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    .line 230
    :goto_c
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 274
    sget v6, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$10:I

    rem-int/2addr v6, v7

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move v1, v14

    :goto_d
    if-ge v1, v0, :cond_15

    .line 298
    sget v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 295
    aget-char v2, v4, v1

    or-int/lit16 v2, v2, 0x7846

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x6f

    goto :goto_d

    :cond_14
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 265
    aput-object v0, p3, v14

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Lrx/internal/operators/OperatorReplay$InnerProducer;

    const v5, 0x100aadd

    .line 1069
    :try_start_0
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xa9

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v0

    sget-object v8, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$a:[B

    const/16 v10, 0x9

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v6, v11}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    const/16 v14, 0xb

    const/16 v16, 0xd

    const/16 v17, 0x5

    const/16 v18, 0xa

    const/16 v19, 0x6

    const/16 v20, 0xe

    const/16 v13, 0xf

    const/16 v21, 0xc

    const/16 v22, 0x7

    const/4 v15, 0x4

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    const-wide/16 v24, 0x7cf

    add-long v11, v11, v24

    const/16 v5, 0x16

    new-array v5, v5, [C

    const v24, 0x9778

    aput-char v24, v5, v0

    const v24, 0xfc50

    aput-char v24, v5, v3

    const/16 v24, 0x4133

    aput-char v24, v5, v8

    const v24, 0xd61e

    aput-char v24, v5, v9

    const/16 v24, 0x3bea

    aput-char v24, v5, v15

    const v24, 0x80b3

    aput-char v24, v5, v17

    const/16 v24, 0x1597

    aput-char v24, v5, v19

    const/16 v24, 0x7926

    aput-char v24, v5, v22

    const v24, 0xce4e

    aput-char v24, v5, v7

    const/16 v24, 0x5335

    aput-char v24, v5, v10

    const v24, 0xb8b1

    aput-char v24, v5, v18

    const/16 v24, 0xde7

    aput-char v24, v5, v14

    const v24, 0x92b4

    aput-char v24, v5, v21

    const v24, 0xe791

    aput-char v24, v5, v16

    const/16 v24, 0x4b4f

    aput-char v24, v5, v20

    const v24, 0xd035

    aput-char v24, v5, v13

    const/16 v24, 0x2504

    const/16 v23, 0x10

    aput-char v24, v5, v23

    const/16 v24, 0x11

    const v25, 0x8acd

    aput-char v25, v5, v24

    const/16 v24, 0x12

    const/16 v25, 0x1fcb

    aput-char v25, v5, v24

    const/16 v24, 0x13

    const/16 v25, 0x6493

    aput-char v25, v5, v24

    const/16 v24, 0x14

    const v25, 0xc876

    aput-char v25, v5, v24

    const/16 v24, 0x15

    const/16 v25, 0x5d41

    aput-char v25, v5, v24

    .line 1084
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v24

    shr-int/lit8 v14, v24, 0x18

    rsub-int v14, v14, 0x6b27

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v14, v10}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    .line 1091
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v13, [C

    const v14, 0x977c

    aput-char v14, v10, v0

    const v14, 0xea16

    aput-char v14, v10, v3

    const/16 v14, 0x6dbe

    aput-char v14, v10, v8

    const v14, 0xef40

    aput-char v14, v10, v9

    const/16 v14, 0x62e6

    aput-char v14, v10, v15

    const v14, 0xe593

    aput-char v14, v10, v17

    const/16 v14, 0x672f

    aput-char v14, v10, v19

    const v14, 0xfafe

    aput-char v14, v10, v22

    const/16 v14, 0x7c64

    aput-char v14, v10, v7

    const v14, 0xff03

    const/16 v24, 0x9

    aput-char v14, v10, v24

    const/16 v14, 0x72ab

    aput-char v14, v10, v18

    const v14, 0xf42c

    const/16 v25, 0xb

    aput-char v14, v10, v25

    const/16 v14, 0x77d4

    aput-char v14, v10, v21

    const v14, 0xc973

    aput-char v14, v10, v16

    const/16 v14, 0x4c16

    aput-char v14, v10, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v14, v26, v28

    add-int/lit16 v14, v14, 0x7d62

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v13}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    .line 1101
    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1104
    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v5, v11, v13

    if-ltz v5, :cond_4

    .line 1110
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v11, 0xaadd

    sub-int v5, v11, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/2addr v12, v9

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v10, -0x6c8ab2af

    new-array v11, v8, [Ljava/lang/Object;

    .line 1111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    aput-object v1, v11, v3

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_1
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    aput-object v11, v14, v0

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-static {v0, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    const v10, 0xaadd

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    or-int/lit8 v11, v6, 0xc

    int-to-byte v11, v11

    sget v12, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(SSI[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    .line 1114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    aput-object v5, v11, v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v25, -0x1

    cmp-long v5, v12, v25

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x17

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v5, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v12, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->d(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v12, 0x6a568dde

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x13

    aput-char v10, v11, v0

    const/16 v10, 0xf

    aput-char v10, v11, v3

    aput-char v20, v11, v8

    aput-char v10, v11, v9

    aput-char v0, v11, v15

    aput-char v9, v11, v17

    aput-char v10, v11, v19

    const/16 v10, 0x10

    aput-char v10, v11, v22

    const/16 v10, 0x18

    aput-char v10, v11, v7

    const/16 v10, 0x9

    aput-char v9, v11, v10

    aput-char v15, v11, v18

    const/16 v10, 0xb

    aput-char v7, v11, v10

    const/16 v10, 0x14

    aput-char v10, v11, v21

    const/16 v10, 0x17

    aput-char v10, v11, v16

    const/16 v10, 0x11

    aput-char v10, v11, v20

    const/16 v10, 0xf

    aput-char v21, v11, v10

    .line 1122
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x11

    const/4 v12, 0x0

    invoke-static {v0, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    const/16 v12, 0x9

    add-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->e([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    aput-char v9, v12, v0

    aput-char v18, v12, v3

    aput-char v18, v12, v8

    const/16 v11, 0x11

    aput-char v11, v12, v9

    const/16 v11, 0x14

    aput-char v11, v12, v15

    aput-char v8, v12, v17

    const/16 v11, 0x18

    aput-char v11, v12, v19

    aput-char v22, v12, v22

    const/16 v11, 0x9

    aput-char v11, v12, v7

    const/16 v13, 0x12

    aput-char v13, v12, v11

    const/16 v11, 0x15

    aput-char v11, v12, v18

    const/16 v11, 0xb

    aput-char v20, v12, v11

    const/16 v11, 0x15

    aput-char v11, v12, v21

    const/16 v11, 0x16

    aput-char v11, v12, v16

    aput-char v20, v12, v20

    const/16 v11, 0xf

    aput-char v16, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x10

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x6f

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->e([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const v10, -0x6c8ab2af

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    .line 1131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v1, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v10, 0xaadd

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x22d72a24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v7

    const v11, 0xaadd

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xa9

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x16

    :try_start_5
    new-array v10, v10, [C

    const v11, 0x9778

    aput-char v11, v10, v0

    const v11, 0xfc50

    aput-char v11, v10, v3

    const/16 v11, 0x4133

    aput-char v11, v10, v8

    const v11, 0xd61e

    aput-char v11, v10, v9

    const/16 v11, 0x3bea

    aput-char v11, v10, v15

    const v11, 0x80b3

    aput-char v11, v10, v17

    const/16 v11, 0x1597

    aput-char v11, v10, v19

    const/16 v11, 0x7926

    aput-char v11, v10, v22

    const v11, 0xce4e

    aput-char v11, v10, v7

    const/16 v11, 0x5335

    const/16 v12, 0x9

    aput-char v11, v10, v12

    const v11, 0xb8b1

    aput-char v11, v10, v18

    const/16 v11, 0xde7

    const/16 v12, 0xb

    aput-char v11, v10, v12

    const v11, 0x92b4

    aput-char v11, v10, v21

    const v11, 0xe791

    aput-char v11, v10, v16

    const/16 v11, 0x4b4f

    aput-char v11, v10, v20

    const v11, 0xd035

    const/16 v12, 0xf

    aput-char v11, v10, v12

    const/16 v11, 0x2504

    const/16 v12, 0x10

    aput-char v11, v10, v12

    const/16 v11, 0x11

    const v12, 0x8acd

    aput-char v12, v10, v11

    const/16 v11, 0x12

    const/16 v12, 0x1fcb

    aput-char v12, v10, v11

    const/16 v11, 0x13

    const/16 v12, 0x6493

    aput-char v12, v10, v11

    const/16 v11, 0x14

    const v12, 0xc876

    aput-char v12, v10, v11

    const/16 v11, 0x15

    const/16 v12, 0x5d41

    aput-char v12, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x6b27

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xf

    new-array v11, v11, [C

    const v12, 0x977c

    aput-char v12, v11, v0

    const v12, 0xea16

    aput-char v12, v11, v3

    const/16 v12, 0x6dbe

    aput-char v12, v11, v8

    const v12, 0xef40

    aput-char v12, v11, v9

    const/16 v12, 0x62e6

    aput-char v12, v11, v15

    const v12, 0xe593

    aput-char v12, v11, v17

    const/16 v12, 0x672f

    aput-char v12, v11, v19

    const v12, 0xfafe

    aput-char v12, v11, v22

    const/16 v12, 0x7c64

    aput-char v12, v11, v7

    const v12, 0xff03

    const/16 v13, 0x9

    aput-char v12, v11, v13

    const/16 v12, 0x72ab

    aput-char v12, v11, v18

    const v12, 0xf42c

    const/16 v13, 0xb

    aput-char v12, v11, v13

    const/16 v12, 0x77d4

    aput-char v12, v11, v21

    const v12, 0xc973

    aput-char v12, v11, v16

    const/16 v12, 0x4c16

    aput-char v12, v11, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x7d63

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    .line 1151
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 1157
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1158
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v13, 0xaadd

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int v13, v13, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$a:[B

    const/16 v13, 0x9

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v6, v13}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(SSI[Ljava/lang/Object;)V

    aget-object v12, v13, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    :goto_3
    aget-object v10, v5, v3

    check-cast v10, [I

    aget v10, v10, v0

    .line 1183
    aget-object v11, v5, v0

    check-cast v11, [I

    aget v11, v11, v0

    if-ne v11, v10, :cond_a

    const/16 v10, 0x9

    aget-object v7, v5, v10

    check-cast v7, [I

    aget v7, v7, v0

    new-array v10, v8, [Ljava/lang/Object;

    .line 1192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v1, v10, v3

    const v1, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_6
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v3

    aput-object v10, v12, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const v7, 0xaadd

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v7, v6, 0xc

    int-to-byte v7, v7

    sget v10, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v5, v7, v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, ""

    const-string v5, ""

    invoke-static {v1, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0x16

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    int-to-char v9, v9

    invoke-static {v1, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v9, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->d(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    aget-object v12, v5, v8

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    aget-object v12, v5, v9

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v12, v5, v15

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    aget-object v12, v5, v17

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    aget-object v12, v5, v19

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    aget-object v12, v5, v22

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    aget-object v7, v5, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v11, -0x1

    mul-int/2addr v7, v11

    .line 1220
    rem-int/2addr v7, v8

    .line 1223
    div-int/2addr v11, v7

    const/4 v7, 0x0

    invoke-static {v7, v11, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/16 v7, 0x9

    .line 1247
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v7, v10, v0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v1, v10, v3

    const v1, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_8
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v3

    aput-object v10, v12, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v1, v10, v13

    const v7, 0xaadd

    sub-int v1, v7, v1

    int-to-char v1, v1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0xa9

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v7, v6, 0xc

    int-to-byte v7, v7

    sget v10, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_9
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v5, v7, v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/high16 v1, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x17

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    int-to-char v9, v9

    invoke-static {v1, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v9, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->d(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1258
    :goto_8
    monitor-enter v4

    .line 1259
    :try_start_a
    iget-boolean v5, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->Logger:Z

    if-eqz v5, :cond_d

    .line 1260
    iput-boolean v3, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->LogLevel:Z

    .line 1261
    monitor-exit v4

    const/4 v1, 0x0

    return-object v1

    .line 1263
    :cond_d
    iput-boolean v3, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->Logger:Z

    .line 1264
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1266
    :goto_9
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    return-object v5

    .line 1270
    :cond_e
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$InnerProducer;->valueOf()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    if-nez v5, :cond_f

    .line 1272
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->values()Lrx/internal/operators/OperatorReplay$Node;

    move-result-object v5

    .line 1273
    iput-object v5, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->values:Ljava/lang/Object;

    .line 1279
    iget-wide v6, v5, Lrx/internal/operators/OperatorReplay$Node;->values:J

    invoke-virtual {v4, v6, v7}, Lrx/internal/operators/OperatorReplay$InnerProducer;->valueOf(J)V

    .line 1282
    :cond_f
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    return-object v6

    :cond_10
    const/4 v6, 0x0

    .line 1286
    iget-object v7, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->getValue:Lrx/Subscriber;

    if-nez v7, :cond_11

    return-object v6

    .line 1291
    :cond_11
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v8

    const-wide/16 v10, -0x13d

    const/16 v6, 0x9

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v0

    mul-int v13, v12, v12

    const v14, 0x7c32f233

    mul-int/2addr v14, v12

    neg-int v14, v14

    or-int v15, v13, v14

    shl-int/2addr v15, v3

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, -0x2affc2c9

    mul-int/2addr v12, v13

    neg-int v12, v12

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v3

    add-int/2addr v13, v12

    const v12, -0x404105fa

    sub-int/2addr v13, v12

    sub-int/2addr v13, v3

    shr-int/lit8 v12, v13, 0x15

    xor-int/lit16 v14, v12, -0xfff

    and-int/lit16 v12, v12, -0xfff

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    div-int/lit16 v14, v14, 0x800

    or-int/lit8 v12, v14, 0x1

    shl-int/2addr v12, v3

    xor-int/2addr v14, v3

    sub-int/2addr v12, v14

    or-int v14, v13, v12

    shl-int/2addr v14, v3

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    shr-int/lit8 v12, v13, 0x17

    add-int/lit16 v12, v12, -0x3fe

    sub-int/2addr v12, v3

    div-int/lit16 v12, v12, 0x200

    xor-int/lit8 v13, v12, 0x1

    and-int/2addr v12, v3

    shl-int/2addr v12, v3

    add-int/2addr v13, v12

    xor-int v12, v14, v13

    neg-int v12, v12

    add-int/lit8 v12, v12, 0x6

    sub-int/2addr v12, v3

    shr-int/lit8 v13, v12, 0x16

    and-int/lit16 v14, v13, -0x7ff

    or-int/lit16 v13, v13, -0x7ff

    add-int/2addr v14, v13

    div-int/lit16 v14, v14, 0x400

    and-int/lit8 v13, v14, 0x1

    or-int/2addr v14, v3

    add-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x1

    and-int/2addr v13, v3

    shl-int/2addr v13, v3

    add-int/2addr v14, v13

    neg-int v13, v14

    and-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x56c

    const v13, 0x2191ac

    div-int/2addr v13, v12

    int-to-long v12, v13

    add-long/2addr v12, v10

    :goto_a
    cmp-long v10, v12, v8

    if-eqz v10, :cond_15

    .line 1295
    invoke-virtual {v5}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrx/internal/operators/OperatorReplay$Node;

    if-eqz v10, :cond_15

    .line 1297
    iget-object v5, v10, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1299
    :try_start_b
    invoke-static {v7, v5}, Lrx/internal/operators/NotificationLite;->getValue(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v11, :cond_12

    const/4 v11, 0x0

    .line 1300
    :try_start_c
    iput-object v11, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->values:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-object v11

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    const-wide/16 v14, -0x64

    const/16 v5, 0x65

    move-object/from16 p0, v1

    int-to-long v0, v5

    add-long/2addr v0, v14

    add-long/2addr v12, v0

    .line 1317
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v11

    :cond_13
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v5, v10

    goto :goto_a

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    .line 1304
    :goto_b
    iput-object v11, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->values:Ljava/lang/Object;

    .line 1305
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 1306
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$InnerProducer;->unsubscribe()V

    .line 1307
    invoke-static {v5}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v5}, Lrx/internal/operators/NotificationLite;->valueOf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1308
    invoke-static {v5}, Lrx/internal/operators/NotificationLite;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/exceptions/OnErrorThrowable;->getValue(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_14
    const/4 v1, 0x0

    return-object v1

    :cond_15
    move-object/from16 p0, v1

    const-wide/16 v0, -0x3b3

    const/16 v7, 0x3b3

    int-to-long v10, v7

    add-long/2addr v10, v0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_16

    .line 1323
    iput-object v5, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->values:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v8, v0

    if-eqz v0, :cond_16

    .line 1325
    invoke-virtual {v4, v12, v13}, Lrx/internal/operators/OperatorReplay$InnerProducer;->Logger(J)J

    .line 1329
    :cond_16
    monitor-enter v4

    .line 1330
    :try_start_d
    iget-boolean v0, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->LogLevel:Z

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 1331
    iput-boolean v0, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->Logger:Z

    .line 1332
    monitor-exit v4

    const/4 v1, 0x0

    return-object v1

    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1334
    iput-boolean v0, v4, Lrx/internal/operators/OperatorReplay$InnerProducer;->LogLevel:Z

    .line 1335
    monitor-exit v4

    move-object/from16 v1, p0

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 1264
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 1167
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1176
    throw v0

    :catchall_a
    move-exception v0

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_b
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    .line 1061
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1069
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method final LogLevel()V
    .locals 4

    .line 999
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 991
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 992
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 999
    sget v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    .line 996
    iget v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger:I

    sub-int/2addr v2, v1

    iput v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger:I

    .line 999
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf(Lrx/internal/operators/OperatorReplay$Node;)V

    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 994
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final LogLevel(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1374
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->values()Lrx/internal/operators/OperatorReplay$Node;

    move-result-object v0

    .line 1376
    :goto_0
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 0
    sget v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    .line 1378
    iget-object v2, v0, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    .line 1379
    invoke-virtual {p0, v2}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1380
    invoke-static {v2}, Lrx/internal/operators/NotificationLite;->valueOf(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x62

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    sget v3, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    :try_start_1
    sput v5, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_3

    .line 1376
    invoke-static {v2}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_3
    :try_start_3
    invoke-static {v2}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_4

    goto :goto_3

    .line 1383
    :cond_4
    :try_start_4
    invoke-static {v2}, Lrx/internal/operators/NotificationLite;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 1376
    :cond_5
    :goto_3
    sget p1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    .line 0
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method Logger()Z
    .locals 4

    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1391
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_0
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v2, :cond_3

    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    return v1
.end method

.method Scroller$Companion()V
    .locals 2

    .line 65350
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final complete()V
    .locals 5

    .line 1047
    invoke-static {}, Lrx/internal/operators/NotificationLite;->values()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1048
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->LogLevel:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->LogLevel:J

    new-instance v3, Lrx/internal/operators/OperatorReplay$Node;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 1049
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->values(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 1050
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller$Companion()V

    :try_start_0
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 4

    .line 1039
    :try_start_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1040
    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->LogLevel:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->LogLevel:J

    new-instance v2, Lrx/internal/operators/OperatorReplay$Node;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 1041
    invoke-virtual {p0, v2}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->values(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 1042
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller$Companion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method final getValue(I)V
    .locals 3

    .line 1006
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1002
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    :goto_0
    const/4 v1, 0x5

    if-lez p1, :cond_0

    const/16 v2, 0x42

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    .line 1006
    sget v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x13

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x56

    :goto_2
    if-eq v1, v2, :cond_2

    .line 1004
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    add-int/lit8 p1, p1, -0x1

    .line 1006
    iget v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1004
    :cond_2
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    add-int/lit8 p1, p1, 0x29

    .line 1006
    iget v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger:I

    shr-int/lit8 v1, v1, 0x1

    :goto_3
    iput v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger:I

    goto :goto_0

    .line 1009
    :cond_3
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf(Lrx/internal/operators/OperatorReplay$Node;)V

    return-void
.end method

.method getValue()Z
    .locals 4

    :try_start_0
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    const/16 v3, 0x52

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_6

    :goto_1
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->valueOf(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x5d

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->valueOf(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    :goto_5
    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    .line 0
    :goto_6
    sget v3, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    const/16 v1, 0x1c

    .line 1394
    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final next(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1031
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1032
    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->LogLevel:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->LogLevel:J

    new-instance v2, Lrx/internal/operators/OperatorReplay$Node;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 1033
    invoke-virtual {p0, v2}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->values(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 1034
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf()V

    .line 0
    sget p1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x42d8c45f

    const v2, 0x42d8c45f

    invoke-static {v0, v1, v2, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method valueOf()V
    .locals 2

    .line 65351
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method final valueOf(Lrx/internal/operators/OperatorReplay$Node;)V
    .locals 2

    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1016
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    sget p1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x42

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method values(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65354
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method values()Lrx/internal/operators/OperatorReplay$Node;
    .locals 3

    .line 1026
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    sget v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method final values(Lrx/internal/operators/OperatorReplay$Node;)V
    .locals 2

    .line 985
    sget v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    .line 983
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorReplay$Node;->set(Ljava/lang/Object;)V

    .line 984
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    .line 985
    iget p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger:I

    goto :goto_2

    .line 983
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorReplay$Node;->set(Ljava/lang/Object;)V

    .line 984
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->valueOf:Lrx/internal/operators/OperatorReplay$Node;

    .line 985
    iget p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Logger:I

    mul-int/lit8 p1, p1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget p1, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->Scroller:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

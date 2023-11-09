.class public Lcom/google/firebase/perf/provider/FirebasePerfProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final APP_START_TIME:Lcom/google/firebase/perf/util/Timer;

.field static final EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.google.firebase.firebaseperfprovider"

.field private static LogLevel:I

.field private static Logger:[C

.field private static Scroller:[S

.field private static Scroller$Companion:[B

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static a:I

.field private static getValue:Z

.field private static valueOf:I

.field private static values:Z


# instance fields
.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$g:[B

    const/16 v0, 0x8d

    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v2, 0x60

    sput v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v2, 0x72

    sput v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$b:I

    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    sput v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->values()V

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->LogLevel()V

    .line 43
    new-instance v0, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lcom/google/firebase/perf/util/Timer;

    :try_start_0
    sget v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :array_0
    .array-data 1
        0x20t
        -0x22t
        0x7at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x30t
        0x11t
        -0x4t
        -0xft
        -0x3dt
        0x30t
        0xct
        -0xat
        -0x3et
        0x42t
        -0xdt
        -0x5t
        0x4t
        -0x8t
        0x2t
        -0x43t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x49t
        -0x1ct
        -0x3t
        -0x5t
        0xct
        -0x21t
        0x8t
        0x8t
        0x6t
        -0x13t
        -0x18t
        0x8t
        0x6t
        -0x13t
        -0x19t
        0x14t
        -0x18t
        0x8t
        0x6t
        -0x13t
        0xbt
        0x20t
        -0xbt
        -0x3t
        -0x5t
        0xat
        0x20t
        -0xbt
        -0x1et
        0x16t
        0xet
        -0x14t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
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

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mainHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static LogLevel()V
    .locals 5

    .line 65349
    sget v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, -0x8919fb9

    const/16 v4, 0x16

    if-eq v0, v2, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Logger:[C

    sput v3, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->LogLevel:I

    sput-boolean v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->values:Z

    :goto_1
    sput-boolean v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getValue:Z

    goto :goto_2

    :cond_1
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Logger:[C

    sput v3, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->LogLevel:I

    sput-boolean v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->values:Z

    goto :goto_1

    :goto_2
    sget v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :array_0
    .array-data 2
        0x60f1s
        0x60e6s
        0x60cds
        0x60b5s
        0x60f3s
        0x60f5s
        0x60fcs
        0x60e8s
        0x60ces
        0x60c8s
        0x60cbs
        0x60fas
        0x60f2s
        0x60fes
        0x60fbs
        0x609fs
        0x60ffs
        0x6098s
        0x60f4s
        0x60c9s
        0x60f8s
        0x60cfs
    .end array-data

    :array_1
    .array-data 2
        0x60f1s
        0x60e6s
        0x60cds
        0x60b5s
        0x60f3s
        0x60f5s
        0x60fcs
        0x60e8s
        0x60ces
        0x60c8s
        0x60cbs
        0x60fas
        0x60f2s
        0x60fes
        0x60fbs
        0x609fs
        0x60ffs
        0x6098s
        0x60f4s
        0x60c9s
        0x60f8s
        0x60cfs
    .end array-data
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Logger:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_4

    .line 193
    array-length v7, v4

    new-array v11, v7, [C

    move v12, v6

    :goto_1
    if-ge v12, v7, :cond_3

    .line 165
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit16 v13, v13, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v8, v16, 0x3

    invoke-static {v10, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v13, v10

    int-to-byte v9, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v15}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->f(SSI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 160
    sget v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$10:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v4, v11

    .line 152
    :cond_4
    sget v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->LogLevel:I

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xee1

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x25

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->values:Z

    const v9, 0x4ecf1781

    if-eqz v8, :cond_b

    .line 188
    sget v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 157
    array-length v0, v2

    :try_start_2
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v5, v3, Lo/asInterface;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 157
    :cond_6
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_4
    :try_start_3
    iget v1, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v8, v3, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v1, v8, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    if-eqz v1, :cond_a

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v10

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v10, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v1

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->f(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

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

    aput-object v1, p4, v6

    return-void

    .line 174
    :goto_7
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 160
    throw v1

    .line 168
    :cond_b
    sget-boolean v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getValue:Z

    if-eqz v2, :cond_10

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_c

    move v2, v5

    goto :goto_9

    :cond_c
    move v2, v6

    :goto_9
    if-eq v2, v5, :cond_d

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v6

    return-void

    .line 176
    :cond_d
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v10

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    const-string v10, ""

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x185

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x4a

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->f(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    sget v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 185
    :cond_10
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_13

    .line 154
    sget v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/16 v9, 0x40

    if-eqz v2, :cond_11

    move v2, v9

    goto :goto_c

    :cond_11
    const/16 v2, 0x31

    :goto_c
    if-eq v2, v9, :cond_12

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v9, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v9, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v9, v10

    aget v9, v1, v9

    sub-int v9, v9, p2

    aget-char v9, v4, v9

    sub-int/2addr v9, v7

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    :goto_d
    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_b

    .line 190
    :cond_12
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v9, v3, Lo/asInterface;->getValue:I

    div-int/2addr v9, v6

    iget v10, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v9, v10

    aget v9, v1, v9

    shl-int v9, v9, p2

    aget-char v9, v4, v9

    shr-int/2addr v9, v7

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v2, v5

    goto :goto_d

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

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

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x233

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$g:[B

    aget-byte v10, v10, v5

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->f(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v4, :cond_c

    .line 194
    sget-object v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Scroller$Companion:[B

    const/16 v11, 0x3d

    if-eqz v2, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    const/16 v16, 0x21

    move/from16 v8, v16

    :goto_3
    if-eq v8, v11, :cond_4

    goto :goto_6

    .line 191
    :cond_4
    array-length v8, v2

    new-array v9, v8, [B

    move v11, v6

    :goto_4
    if-ge v11, v8, :cond_5

    move v14, v5

    goto :goto_5

    :cond_5
    move v14, v6

    :goto_5
    if-eq v14, v5, :cond_9

    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_8

    .line 196
    sget-object v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Scroller$Companion:[B

    sget v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->valueOf:I

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x233

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x11

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$g:[B

    aget-byte v11, v11, v5

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v14, v6

    int-to-byte v15, v14

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->f(SSI[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 202
    :cond_8
    :try_start_2
    sget-object v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Scroller:[S

    sget v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->valueOf:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p1, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 208
    :cond_9
    aget-byte v12, v2, v11

    :try_start_3
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const-wide/16 v17, 0x0

    const/16 v20, 0x26

    goto :goto_8

    :cond_a
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x2ae7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v12, v19, v17

    add-int/lit16 v12, v12, 0x479

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v19

    const/16 v20, 0x26

    add-int/lit8 v3, v19, 0x26

    invoke-static {v7, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v12, v6

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v12, 0x30

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_9
    const/16 v20, 0x26

    if-lez v2, :cond_18

    add-int v3, p1, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->valueOf:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    const/16 v7, 0x22

    if-eqz v4, :cond_d

    const/4 v4, 0x7

    goto :goto_a

    :cond_d
    move v4, v7

    :goto_a
    if-eq v4, v7, :cond_e

    .line 192
    sget v4, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_b

    :cond_e
    move v4, v6

    :goto_b
    add-int/2addr v3, v4

    .line 228
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const v3, 0xde59

    const/16 v11, 0x30

    invoke-static {v13, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x30a

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v11, 0x27

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->f(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Scroller$Companion:[B

    if-eqz v3, :cond_13

    .line 192
    sget v4, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_10

    move/from16 v11, v20

    goto :goto_d

    :cond_10
    move v11, v5

    :goto_d
    if-eq v11, v5, :cond_11

    .line 228
    array-length v4, v3

    new-array v7, v4, [B

    goto :goto_e

    .line 208
    :cond_11
    array-length v4, v3

    new-array v7, v4, [B

    :goto_e
    move v8, v6

    :goto_f
    if-ge v8, v4, :cond_12

    .line 228
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_12
    move-object v3, v7

    :cond_13
    if-eqz v3, :cond_14

    move v3, v5

    goto :goto_10

    :cond_14
    move v3, v6

    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_11
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_18

    if-eqz v3, :cond_15

    move v4, v5

    goto :goto_12

    :cond_15
    move v4, v6

    :goto_12
    if-eqz v4, :cond_16

    .line 233
    sget-object v4, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Scroller$Companion:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_16
    sget-object v4, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Scroller:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_11

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 239
    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .line 94
    sget v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "com.google.firebase.firebaseperfprovider"

    const-string v3, "FirebasePerfProvider ProviderInfo cannot be null."

    if-eq v0, v1, :cond_1

    .line 92
    :try_start_0
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 94
    throw p0

    .line 92
    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    .line 94
    :goto_1
    :try_start_2
    sget p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    :try_start_3
    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 93
    throw p0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x3

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x43

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v5, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
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
    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public static getAppStartTime()Lcom/google/firebase/perf/util/Timer;
    .locals 3

    sget v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 52
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 52
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static values()V
    .locals 1

    const v0, 0x3b5dc60e

    .line 65348
    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->Scroller$Companion:[B

    const v0, 0x255de7c1

    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->valueOf:I

    const v0, -0x3c5035fe

    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ct
        0x18t
        -0x11t
        -0x3bt
        0x3at
        -0x1ct
        0x1dt
        -0x13t
        0x16t
        -0x36t
        -0x37t
        0x57t
        -0x18t
        -0x53t
        0x26t
        0x17t
        0x16t
        0x11t
        -0x1et
        0x1at
        -0x1ft
        0x47t
        -0x45t
        0x4at
        -0x49t
        -0x4ct
        0x43t
        -0x54t
        0x51t
        0x40t
        0x4dt
        -0x44t
        -0x50t
        0x4at
        -0x48t
        0x2ft
        -0x30t
        -0x21t
        0x26t
        0x38t
        -0x9t
        0x29t
        0x27t
        -0x21t
        0x21t
        -0x27t
        0x3dt
        0xet
        0x3ft
        -0x6et
        0x2ct
        0x23t
        0x1ft
        -0x1at
        -0x29t
        -0x2at
        -0x2ft
        0x22t
        -0x26t
        0x21t
        0x75t
        -0x74t
        0x7ft
        -0x67t
        0x74t
        0x70t
        0x77t
        0x76t
        -0x76t
        -0x5bt
        0x47t
        -0x74t
        -0x7dt
        0x79t
        -0x76t
        0x77t
        -0x68t
        -0x2t
        -0x33t
        -0x2t
        0x32t
        -0x38t
        0x30t
        -0x2et
        0x2bt
        0x0t
        -0x4t
        -0x30t
        -0x3t
        0x30t
        -0x2t
        -0x30t
        -0x1t
        0x2et
        -0x31t
        0x32t
        -0x2dt
        -0x7t
        0x2ft
        -0x2at
        0x29t
        -0x2ft
        0x1t
        0x3t
        0x2bt
        -0x2dt
        -0x6t
        0x0t
        0x33t
        -0x32t
        0x0t
        -0x2t
        0x2dt
        -0x2dt
        0x29t
        -0x32t
        0x2t
        0x2t
        -0xat
        0x31t
        0x2t
        -0x4t
        -0x1t
        -0x2ct
        -0x8t
        0x4t
        -0x4t
        -0x8t
        0x4t
        0x2dt
        -0x32t
        0x2et
        -0x31t
        -0x4t
        0x32t
        -0x34t
        0x3t
        0x3t
        0x26t
        -0x2dt
        0x56t
        0x56t
        0x56t
        0x56t
        0x56t
    .end array-data
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 58
    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    .line 59
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 62
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/config/ConfigResolver;->setContentProviderContext(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerActivityLifecycleCallbacks(Landroid/content/Context;)V

    .line 67
    new-instance p2, Lcom/google/firebase/perf/FirebasePerformanceInitializer;

    invoke-direct {p2}, Lcom/google/firebase/perf/FirebasePerformanceInitializer;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerForAppColdStart(Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;)V

    .line 69
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getInstance()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->registerActivityLifecycleCallbacks(Landroid/content/Context;)V

    .line 72
    iget-object p2, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    const/16 p2, 0x3f

    add-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5b

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2f

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 65354
    sget p1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x25

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 65353
    :try_start_0
    sget p1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x41

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 65352
    sget p1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    sget p2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public onCreate()Z
    .locals 44

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, -0x46

    int-to-byte v3, v1

    const v1, 0x190dd269

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v1

    const v1, 0x70df40a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v1

    const/high16 v1, 0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v1

    int-to-short v6, v6

    const/16 v1, 0x30

    const-string v12, ""

    invoke-static {v12, v1, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x3f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    const v4, -0x1000017

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-byte v14, v4

    const v4, 0x190dd27f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v10

    sub-int v15, v4, v5

    const v4, 0x70df40d

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int v16, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v18, v7, -0x45

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    .line 523
    :try_start_0
    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x19e

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v7, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    sget-object v14, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v16, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v17, 0x21

    aget-byte v1, v16, v17

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v1, v5}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v1, v19, v21

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    const/16 v7, 0x48

    const/16 v17, -0x74

    const/16 v21, -0x75

    const/16 v22, 0xe

    const/16 v23, -0x7e

    const/16 v26, 0xb

    const/4 v14, 0x2

    if-eq v1, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v30, 0x7e8    # 1.0E-320

    add-long v19, v19, v30

    .line 112
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v1, v19, v30

    if-ltz v1, :cond_6

    .line 253
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x19f

    const v19, 0x1000020

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    add-int v6, v20, v19

    invoke-static {v1, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v9

    or-int/lit8 v2, v7, 0xe

    int-to-byte v2, v2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v15}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x6bec2a41

    :try_start_1
    new-array v6, v14, [Ljava/lang/Object;

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x15bb0dc1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int v15, v15, 0x19f

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v31

    rsub-int/lit8 v10, v31, 0x20

    invoke-static {v2, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v15, 0x21

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v13

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v13

    aput-object v1, v6, v9

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v2, -0x25d22e99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmp-long v10, v10, v31

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v1, v2, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x44

    int-to-byte v2, v2

    or-int/lit8 v10, v7, 0x2a

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    .line 136
    :cond_6
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7a

    int-to-byte v1, v1

    const v2, 0x190dd28c

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int v35, v7, v2

    const v2, 0x80df409

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v36, v6, v2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v38, v6, -0x3a

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v34, v1

    move/from16 v37, v2

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v12, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, -0x23

    int-to-byte v2, v6

    const v6, 0x190dd2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int v35, v7, v6

    const v6, 0x70df40b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v10

    add-int v36, v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/lit8 v38, v7, -0x42

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v34, v2

    move/from16 v37, v6

    move-object/from16 v39, v7

    invoke-static/range {v34 .. v39}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_7
    :try_start_3
    new-array v2, v13, [Ljava/lang/Object;

    aput-object p0, v2, v9

    .line 131
    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x10

    new-array v10, v7, [B

    const/16 v7, -0x73

    aput-byte v7, v10, v9

    aput-byte v17, v10, v13

    aput-byte v21, v10, v14

    const/16 v7, -0x76

    const/4 v11, 0x3

    aput-byte v7, v10, v11

    const/16 v7, -0x77

    const/4 v11, 0x4

    aput-byte v7, v10, v11

    const/16 v7, -0x78

    const/4 v11, 0x5

    aput-byte v7, v10, v11

    const/16 v7, -0x7c

    const/4 v11, 0x6

    aput-byte v7, v10, v11

    const/4 v7, 0x7

    const/16 v11, -0x79

    aput-byte v11, v10, v7

    const/16 v7, -0x7a

    const/16 v11, 0x8

    aput-byte v7, v10, v11

    const/16 v7, 0x9

    aput-byte v23, v10, v7

    const/16 v7, 0xa

    const/16 v11, -0x7b

    aput-byte v11, v10, v7

    const/16 v7, -0x7c

    aput-byte v7, v10, v26

    const/16 v7, 0xc

    aput-byte v23, v10, v7

    const/16 v7, 0xd

    const/16 v11, -0x7d

    aput-byte v11, v10, v7

    aput-byte v23, v10, v22

    const/16 v7, 0xf

    const/16 v11, -0x7f

    aput-byte v11, v10, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v5, v6, v10, v7}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v11, v10, [B

    aput-byte v17, v11, v9

    const/16 v10, -0x71

    aput-byte v10, v11, v13

    const/16 v10, -0x6d

    aput-byte v10, v11, v14

    const/16 v10, -0x6e

    const/4 v15, 0x3

    aput-byte v10, v11, v15

    const/16 v10, -0x6f

    const/4 v15, 0x4

    aput-byte v10, v11, v15

    const/16 v10, -0x76

    const/4 v15, 0x5

    aput-byte v10, v11, v15

    const/4 v10, 0x6

    aput-byte v23, v11, v10

    const/4 v10, 0x7

    const/16 v15, -0x70

    aput-byte v15, v11, v10

    const/16 v10, -0x77

    const/16 v15, 0x8

    aput-byte v10, v11, v15

    const/16 v10, 0x9

    aput-byte v21, v11, v10

    const/16 v10, 0xa

    const/16 v15, -0x72

    aput-byte v15, v11, v10

    aput-byte v21, v11, v26

    const/16 v10, -0x7a

    const/16 v15, 0xc

    aput-byte v10, v11, v15

    const/16 v10, 0xd

    aput-byte v17, v11, v10

    const/16 v10, -0x71

    aput-byte v10, v11, v22

    const/16 v10, 0xf

    const/16 v15, -0x72

    aput-byte v15, v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v5, v7, v11, v10}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_20

    const v6, 0x6bec2a41

    const/4 v7, 0x3

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    aput-object v1, v10, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x29200e0e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x30

    invoke-static {v12, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v13

    int-to-char v2, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x19e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    const-wide/16 v31, 0x0

    cmp-long v7, v34, v31

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x6

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x5

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v15}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v11, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v14

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x29200e0e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    if-eqz v1, :cond_a

    .line 131
    sget v1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_9

    .line 316
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x1a0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmp-long v7, v10, v31

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Class;

    .line 169
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v13, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x20

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x21

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    goto/16 :goto_5

    :cond_9
    const/16 v1, 0x30

    .line 605
    invoke-static {v12, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v13

    int-to-char v1, v6

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x19f

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Class;

    .line 169
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v12, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v6, v7, -0x1

    int-to-char v6, v6

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x19f

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x21

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    :goto_5
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 159
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    :goto_6
    move-object v1, v2

    .line 192
    :goto_7
    aget-object v2, v1, v13

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v2, :cond_b

    const/16 v2, 0x52

    goto :goto_8

    :cond_b
    const/16 v2, 0x36

    :goto_8
    const/16 v7, 0x36

    if-eq v2, v7, :cond_10

    const/4 v2, 0x4

    .line 198
    aget-object v6, v1, v2

    check-cast v6, [I

    aget v2, v6, v9

    :try_start_7
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmp-long v10, v10, v31

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v13

    aput-object v1, v6, v9

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v2, -0x25d22e99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v1, v2, v7}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x44

    int-to-byte v2, v2

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x2a

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    .line 778
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    aget-object v7, v1, v14

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    aget-object v10, v1, v7

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    .line 225
    rem-int/2addr v2, v14

    div-int/2addr v6, v2

    .line 226
    invoke-static {v5, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 245
    aget-object v6, v1, v2

    check-cast v6, [I

    aget v2, v6, v9

    :try_start_9
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int v7, v10, 0x19f

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1e

    :try_start_a
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v13

    aput-object v1, v6, v9

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v2, -0x25d22e99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmp-long v2, v10, v31

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {v1, v2, v7}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x44

    int-to-byte v2, v2

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x2a

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1d

    .line 183
    :goto_d
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x585a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x9a

    const/16 v10, 0x30

    invoke-static {v12, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v2, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x21

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v2, v6, v10

    const/16 v10, 0x16

    if-eqz v2, :cond_18

    const-wide/16 v34, 0x7f7

    add-long v6, v6, v34

    .line 278
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v9, [Ljava/lang/Class;

    .line 280
    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    cmp-long v2, v6, v34

    if-ltz v2, :cond_13

    const/16 v2, 0x3d

    goto :goto_e

    :cond_13
    const/16 v2, 0x31

    :goto_e
    const/16 v6, 0x31

    if-eq v2, v6, :cond_18

    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x585a

    int-to-char v2, v2

    const v6, 0x100009a

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {v2, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v9

    int-to-byte v11, v7

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v15}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x6ea2159

    const/16 v15, 0x11

    const/4 v10, 0x3

    :try_start_c
    new-array v5, v10, [Ljava/lang/Object;

    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x585a

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x9a

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    invoke-static {v6, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v15, 0x15

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v15}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v14

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    aput-object v2, v6, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v7, v7, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v5, v10, 0x1f

    invoke-static {v2, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v7, 0x15

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move v11, v13

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    .line 311
    :cond_18
    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7a

    int-to-byte v2, v2

    const v5, 0x190dd28c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    sub-int v36, v5, v6

    const v5, 0x70df40a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int v37, v6, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v32, 0x0

    cmpl-double v5, v5, v32

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v10

    add-int/lit8 v39, v6, -0x3b

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v35, v2

    move/from16 v38, v5

    move-object/from16 v40, v6

    invoke-static/range {v35 .. v40}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, -0x24

    int-to-byte v5, v5

    const v6, 0x190dd2a5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int v36, v7, v6

    const v6, 0x70df40b

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v37, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v39, v7, -0x42

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v40, v7

    invoke-static/range {v35 .. v40}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 314
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    .line 316
    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_19

    .line 462
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_19
    :try_start_e
    new-array v5, v13, [Ljava/lang/Object;

    aput-object p0, v5, v9

    const/16 v6, 0x30

    .line 0
    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x7e

    const/16 v7, 0x10

    new-array v10, v7, [B

    const/16 v7, -0x73

    aput-byte v7, v10, v9

    aput-byte v17, v10, v13

    aput-byte v21, v10, v14

    const/16 v7, -0x76

    const/4 v11, 0x3

    aput-byte v7, v10, v11

    const/16 v7, -0x77

    const/4 v11, 0x4

    aput-byte v7, v10, v11

    const/16 v7, -0x78

    const/4 v11, 0x5

    aput-byte v7, v10, v11

    const/16 v7, -0x7c

    const/4 v11, 0x6

    aput-byte v7, v10, v11

    const/4 v7, 0x7

    const/16 v11, -0x79

    aput-byte v11, v10, v7

    const/16 v7, -0x7a

    const/16 v11, 0x8

    aput-byte v7, v10, v11

    const/16 v7, 0x9

    aput-byte v23, v10, v7

    const/16 v7, 0xa

    const/16 v11, -0x7b

    aput-byte v11, v10, v7

    const/16 v7, -0x7c

    aput-byte v7, v10, v26

    const/16 v7, 0xc

    aput-byte v23, v10, v7

    const/16 v7, 0xd

    const/16 v11, -0x7d

    aput-byte v11, v10, v7

    aput-byte v23, v10, v22

    const/16 v7, 0xf

    const/16 v11, -0x7f

    aput-byte v11, v10, v7

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v6, v10, v7}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v10, 0x10

    new-array v11, v10, [B

    aput-byte v17, v11, v9

    const/16 v10, -0x71

    aput-byte v10, v11, v13

    const/16 v10, -0x6d

    aput-byte v10, v11, v14

    const/16 v10, -0x6e

    const/4 v15, 0x3

    aput-byte v10, v11, v15

    const/16 v10, -0x6f

    const/4 v15, 0x4

    aput-byte v10, v11, v15

    const/16 v10, -0x76

    const/4 v15, 0x5

    aput-byte v10, v11, v15

    const/4 v10, 0x6

    aput-byte v23, v11, v10

    const/4 v10, 0x7

    const/16 v15, -0x70

    aput-byte v15, v11, v10

    const/16 v10, -0x77

    const/16 v15, 0x8

    aput-byte v10, v11, v15

    const/16 v10, 0x9

    aput-byte v21, v11, v10

    const/16 v10, 0xa

    const/16 v15, -0x72

    aput-byte v15, v11, v10

    aput-byte v21, v11, v26

    const/16 v10, -0x7a

    const/16 v15, 0xc

    aput-byte v10, v11, v15

    const/16 v10, 0xd

    aput-byte v17, v11, v10

    const/16 v10, -0x71

    aput-byte v10, v11, v22

    const/16 v10, 0xf

    const/16 v15, -0x72

    aput-byte v15, v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v7, v11, v10}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1c

    const v6, 0x6ea2159

    const/4 v7, 0x4

    :try_start_f
    new-array v10, v7, [Ljava/lang/Object;

    .line 467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v13

    aput-object v2, v10, v9

    int-to-byte v2, v9

    or-int/lit8 v5, v2, 0x2d

    int-to-byte v5, v5

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v7, 0x3c

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x32

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    sget-object v11, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v15, 0x1d

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v15}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const v7, -0xffff81

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v7, v15

    const/16 v15, 0x17

    new-array v15, v15, [B

    aput-byte v21, v15, v9

    const/16 v35, -0x6a

    aput-byte v35, v15, v13

    aput-byte v17, v15, v14

    const/16 v29, 0x3

    aput-byte v21, v15, v29

    const/16 v35, -0x7a

    const/16 v28, 0x4

    aput-byte v35, v15, v28

    const/16 v35, -0x6d

    const/16 v27, 0x5

    aput-byte v35, v15, v27

    const/16 v35, -0x6e

    const/16 v25, 0x6

    aput-byte v35, v15, v25

    const/16 v35, 0x7

    const/16 v36, -0x7c

    aput-byte v36, v15, v35

    const/16 v19, 0x8

    aput-byte v21, v15, v19

    const/16 v35, 0x9

    const/16 v36, -0x7a

    aput-byte v36, v15, v35

    const/16 v35, 0xa

    aput-byte v17, v15, v35

    aput-byte v21, v15, v26

    const/16 v35, -0x7a

    const/16 v24, 0xc

    aput-byte v35, v15, v24

    const/16 v35, 0xd

    const/16 v36, -0x6d

    aput-byte v36, v15, v35

    const/16 v35, -0x6b

    aput-byte v35, v15, v22

    const/16 v35, 0xf

    const/16 v36, -0x7c

    aput-byte v36, v15, v35

    const/16 v35, -0x71

    const/16 v30, 0x10

    aput-byte v35, v15, v30

    const/16 v35, 0x11

    const/16 v36, -0x72

    aput-byte v36, v15, v35

    const/16 v35, 0x12

    const/16 v36, -0x6d

    aput-byte v36, v15, v35

    const/16 v35, 0x13

    const/16 v36, -0x6c

    aput-byte v36, v15, v35

    const/16 v35, 0x14

    const/16 v36, -0x71

    aput-byte v36, v15, v35

    const/16 v35, 0x15

    const/16 v36, -0x7a

    aput-byte v36, v15, v35

    const/16 v31, 0x16

    aput-byte v23, v15, v31

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v7, v15, v14}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v11, v13

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x5859

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x9a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v37, -0x1

    cmp-long v11, v13, v37

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Class;

    .line 328
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Object;

    .line 330
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x585b

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x9a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v10

    rsub-int/lit8 v10, v13, 0xe

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x21

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    .line 183
    :goto_11
    aget-object v5, v2, v11

    check-cast v5, [I

    aget v5, v5, v9

    .line 341
    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v5, :cond_1a

    const/16 v5, 0x58

    goto :goto_12

    :cond_1a
    const/16 v5, 0x5a

    :goto_12
    const/16 v7, 0x58

    if-eq v5, v7, :cond_23

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :try_start_11
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    .line 364
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x4eb9fe75

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xa6b

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v11, 0x32

    int-to-byte v11, v11

    sget-object v13, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    aget-byte v13, v13, v26

    int-to-byte v13, v13

    sget-object v14, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v15, 0x1d

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v9}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x4eb9fe75

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :try_start_12
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1338103c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xa6c

    int-to-char v7, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v14, v10

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1338103c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    move-object v5, v10

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    .line 376
    invoke-static {v10, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x4

    .line 390
    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    const/16 v7, 0x11

    const/4 v9, 0x3

    :try_start_13
    new-array v10, v9, [Ljava/lang/Object;

    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x585a

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0xf

    invoke-static {v6, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v11, v9

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/4 v6, 0x2

    :try_start_14
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v5, 0x0

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xa6b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x54b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v6, v9, 0x1f

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 364
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :cond_23
    const/4 v5, 0x4

    .line 96
    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    const/16 v7, 0x11

    const/4 v9, 0x3

    :try_start_15
    new-array v10, v9, [Ljava/lang/Object;

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    goto :goto_17

    :cond_24
    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v12, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x585b

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0xf

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v11, v9

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    const/4 v6, 0x2

    :try_start_16
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v5, 0x0

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_18

    :cond_25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x54b

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v5, v9, 0x1e

    invoke-static {v2, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_19

    :goto_19
    const v5, 0x862d

    const/4 v6, 0x0

    .line 412
    :try_start_17
    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x63

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v7

    const/4 v7, 0x3

    rsub-int/lit8 v14, v9, 0x3

    invoke-static {v5, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    aget-byte v6, v6, v26

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v9, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v5, -0x1

    cmp-long v5, v9, v5

    if-eqz v5, :cond_2a

    const-wide/16 v5, 0x7a0

    add-long/2addr v9, v5

    .line 413
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 423
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 424
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    cmp-long v5, v9, v5

    if-ltz v5, :cond_2a

    const v5, -0xff79d3

    const/4 v6, 0x0

    .line 436
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x63

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v14, v8, 0x3

    invoke-static {v5, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v8, 0x15

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v7, 0x51b9dd25

    const/4 v8, 0x2

    :try_start_18
    new-array v9, v8, [Ljava/lang/Object;

    .line 442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_26

    goto :goto_1a

    :cond_26
    const v6, 0x862d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x63

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v8, v10, v13

    const/4 v10, 0x4

    rsub-int/lit8 v14, v8, 0x4

    invoke-static {v6, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x6

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x5

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    const/4 v7, 0x2

    :try_start_19
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v5, v8, v6

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    goto :goto_1b

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x23

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    invoke-static {v5, v6, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x32

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    sget-object v9, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v10, 0x1d

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_1c
    const/4 v6, 0x1

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :cond_2a
    const/4 v5, 0x0

    .line 445
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7a

    int-to-byte v6, v6

    const v7, 0x190dd28d

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int v39, v9, v7

    const v7, 0x70df409

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int v40, v9, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v7

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v42, v7, -0x3a

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v38, v6

    move/from16 v41, v5

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x24

    int-to-byte v7, v7

    const v9, 0x190dd2a5

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int v38, v10, v9

    const v9, 0x70df40b

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    sub-int v39, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-short v9, v9

    const v10, -0x1000042

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v41, v10, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v37, v7

    move/from16 v40, v9

    move-object/from16 v42, v11

    invoke-static/range {v37 .. v42}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 453
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 462
    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_2b
    const/4 v6, 0x1

    :try_start_1a
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v7, v6

    .line 617
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    new-array v11, v10, [B

    const/16 v10, -0x73

    aput-byte v10, v11, v6

    const/4 v6, 0x1

    aput-byte v17, v11, v6

    const/4 v6, 0x2

    aput-byte v21, v11, v6

    const/16 v6, -0x76

    const/4 v10, 0x3

    aput-byte v6, v11, v10

    const/16 v6, -0x77

    const/4 v10, 0x4

    aput-byte v6, v11, v10

    const/16 v6, -0x78

    const/4 v10, 0x5

    aput-byte v6, v11, v10

    const/16 v6, -0x7c

    const/4 v10, 0x6

    aput-byte v6, v11, v10

    const/4 v6, 0x7

    const/16 v10, -0x79

    aput-byte v10, v11, v6

    const/16 v6, -0x7a

    const/16 v10, 0x8

    aput-byte v6, v11, v10

    const/16 v6, 0x9

    aput-byte v23, v11, v6

    const/16 v6, 0xa

    const/16 v10, -0x7b

    aput-byte v10, v11, v6

    const/16 v6, -0x7c

    aput-byte v6, v11, v26

    const/16 v6, 0xc

    aput-byte v23, v11, v6

    const/16 v6, 0xd

    const/16 v10, -0x7d

    aput-byte v10, v11, v6

    aput-byte v23, v11, v22

    const/16 v6, 0xf

    const/16 v10, -0x7f

    aput-byte v10, v11, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v9, v11, v10}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->b([C[II[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x10

    new-array v13, v11, [B

    aput-byte v17, v13, v6

    const/16 v6, -0x71

    const/4 v11, 0x1

    aput-byte v6, v13, v11

    const/16 v6, -0x6d

    const/4 v11, 0x2

    aput-byte v6, v13, v11

    const/16 v6, -0x6e

    const/4 v11, 0x3

    aput-byte v6, v13, v11

    const/16 v6, -0x6f

    const/4 v11, 0x4

    aput-byte v6, v13, v11

    const/16 v6, -0x76

    const/4 v11, 0x5

    aput-byte v6, v13, v11

    const/4 v6, 0x6

    aput-byte v23, v13, v6

    const/4 v6, 0x7

    const/16 v11, -0x70

    aput-byte v11, v13, v6

    const/16 v6, -0x77

    const/16 v11, 0x8

    aput-byte v6, v13, v11

    const/16 v6, 0x9

    aput-byte v21, v13, v6

    const/16 v6, 0xa

    const/16 v11, -0x72

    aput-byte v11, v13, v6

    aput-byte v21, v13, v26

    const/16 v6, -0x7a

    const/16 v11, 0xc

    aput-byte v6, v13, v11

    const/16 v6, 0xd

    aput-byte v17, v13, v6

    const/16 v6, -0x71

    aput-byte v6, v13, v22

    const/16 v6, 0xf

    const/16 v11, -0x72

    aput-byte v11, v13, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v10, v13, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->b([C[II[B[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v10

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, -0x57

    int-to-byte v7, v7

    const v9, 0x190dd2b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    sub-int v39, v9, v10

    const v9, 0x70df3dc

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int v40, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v42, v11, -0x14

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v38, v7

    move/from16 v41, v9

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    const v9, 0x51b9dd25

    const/4 v10, 0x5

    :try_start_1b
    new-array v11, v10, [Ljava/lang/Object;

    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v11, v10

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v11, v10

    aput-object v7, v11, v9

    const/4 v6, 0x0

    aput-object v5, v11, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x777d86d1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    goto :goto_1d

    :cond_2c
    const v6, 0x862c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v13

    add-int/lit8 v7, v7, 0x62

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x21

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v7, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x777d86d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    const/4 v7, 0x1

    .line 487
    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    .line 490
    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-eqz v5, :cond_2f

    .line 754
    sget v5, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_2d

    const/16 v5, 0x1e

    goto :goto_1e

    :cond_2d
    const/16 v5, 0x9

    :goto_1e
    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2e

    const v5, 0x862c

    const/16 v7, 0x30

    .line 501
    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v12, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x3

    rsub-int/lit8 v14, v7, 0x3

    invoke-static {v5, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v8, 0x15

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    .line 516
    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    .line 523
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x862d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    aget-byte v9, v8, v26

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0x18

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0xc

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    :goto_1f
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_2e
    const v5, 0x862d

    const/4 v7, 0x0

    .line 501
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v8, v8, 0x63

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    .line 516
    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    .line 523
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x862c

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v12, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    const/4 v9, 0x3

    rsub-int/lit8 v14, v8, 0x3

    invoke-static {v7, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    aget-byte v9, v8, v26

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0x18

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0xc

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    goto/16 :goto_1f

    .line 462
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2f
    :goto_20
    move-object v5, v6

    goto/16 :goto_1c

    .line 122
    :goto_21
    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    .line 537
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v7, :cond_34

    const/4 v7, 0x2

    .line 544
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v6

    :try_start_1e
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_30

    goto :goto_22

    :cond_30
    const v6, 0x862c

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit8 v10, v10, 0x62

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v7, 0x3

    add-int/2addr v8, v7

    invoke-static {v6, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x6

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x5

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/4 v7, 0x2

    :try_start_1f
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v5, v8, v6

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_31

    goto :goto_23

    :cond_31
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v6, v7}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x32

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    sget-object v9, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v10, 0x1d

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    goto/16 :goto_26

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :cond_34
    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v6, v8

    const/4 v7, 0x2

    .line 568
    rem-int/2addr v6, v7

    div-int/2addr v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 574
    invoke-static {v6, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 595
    aget-object v6, v5, v7

    check-cast v6, [I

    aget v6, v6, v9

    :try_start_20
    new-array v8, v7, [Ljava/lang/Object;

    .line 605
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    goto :goto_24

    :cond_35
    const v6, 0x862e

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    const/4 v10, 0x2

    add-int/2addr v7, v10

    invoke-static {v6, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x6

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x5

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    const/4 v7, 0x2

    :try_start_21
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v5, v8, v6

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_36

    goto :goto_25

    :cond_36
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-static {v5, v7, v6}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x32

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    sget-object v9, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v10, 0x1d

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 330
    :goto_26
    :try_start_22
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5dbd

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v7, v9, 0xf5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v8, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v8, 0x15

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    const-wide/16 v6, -0x1

    cmp-long v6, v13, v6

    if-eqz v6, :cond_3c

    .line 727
    sget v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const-wide/16 v6, 0x779

    add-long/2addr v13, v6

    .line 640
    :try_start_23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 641
    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 648
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 658
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    cmp-long v6, v13, v6

    if-ltz v6, :cond_37

    const/4 v6, 0x1

    goto :goto_27

    :cond_37
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_3c

    .line 523
    sget v3, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/2addr v6, v7

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/4 v6, 0x1

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v7, v9, 0xe

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v8}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1cc6716c

    const/4 v6, 0x3

    :try_start_24
    new-array v7, v6, [Ljava/lang/Object;

    .line 661
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    goto :goto_28

    :cond_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v8, v9, v8

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    aget-byte v6, v6, v26

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v9, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    const/4 v6, 0x2

    :try_start_25
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    goto :goto_29

    :cond_39
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    add-int/lit8 v4, v4, 0x25

    invoke-static {v3, v6, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v6, 0x33

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x28

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :goto_2a
    const/4 v4, 0x1

    goto/16 :goto_2f

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    .line 687
    :cond_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7a

    int-to-byte v6, v6

    const v7, 0x190dd28c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v13, 0x6

    shr-int/2addr v11, v13

    add-int v39, v11, v7

    const v7, 0x70df409

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int v40, v11, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v11, 0x30

    invoke-static {v12, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v42, v13, -0x3b

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v38, v6

    move/from16 v41, v7

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x24

    int-to-byte v7, v7

    const v11, 0x190dd2a5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    sub-int v38, v11, v13

    const v11, 0x70df40b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    add-int v39, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v41, v13, -0x42

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v37, v7

    move/from16 v40, v11

    move-object/from16 v42, v14

    invoke-static/range {v37 .. v42}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    .line 674
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_3d

    .line 687
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_3d
    const/4 v7, 0x1

    :try_start_26
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v8, v7

    .line 353
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v13, 0x10

    new-array v14, v13, [B

    const/16 v13, -0x73

    aput-byte v13, v14, v7

    const/4 v7, 0x1

    aput-byte v17, v14, v7

    const/4 v7, 0x2

    aput-byte v21, v14, v7

    const/16 v7, -0x76

    const/4 v13, 0x3

    aput-byte v7, v14, v13

    const/16 v7, -0x77

    const/4 v13, 0x4

    aput-byte v7, v14, v13

    const/16 v7, -0x78

    const/4 v13, 0x5

    aput-byte v7, v14, v13

    const/16 v7, -0x7c

    const/4 v13, 0x6

    aput-byte v7, v14, v13

    const/4 v7, 0x7

    const/16 v13, -0x79

    aput-byte v13, v14, v7

    const/16 v7, -0x7a

    const/16 v13, 0x8

    aput-byte v7, v14, v13

    const/16 v7, 0x9

    aput-byte v23, v14, v7

    const/16 v7, 0xa

    const/16 v13, -0x7b

    aput-byte v13, v14, v7

    const/16 v7, -0x7c

    aput-byte v7, v14, v26

    const/16 v7, 0xc

    aput-byte v23, v14, v7

    const/16 v7, 0xd

    const/16 v13, -0x7d

    aput-byte v13, v14, v7

    aput-byte v23, v14, v22

    const/16 v7, 0xf

    const/16 v13, -0x7f

    aput-byte v13, v14, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v7, v11, v14, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->b([C[II[B[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x80

    const/16 v13, 0x10

    new-array v14, v13, [B

    const/4 v13, 0x0

    aput-byte v17, v14, v13

    const/16 v13, -0x71

    const/4 v15, 0x1

    aput-byte v13, v14, v15

    const/16 v13, -0x6d

    const/4 v15, 0x2

    aput-byte v13, v14, v15

    const/16 v13, -0x6e

    const/4 v15, 0x3

    aput-byte v13, v14, v15

    const/16 v13, -0x6f

    const/4 v15, 0x4

    aput-byte v13, v14, v15

    const/16 v13, -0x76

    const/4 v15, 0x5

    aput-byte v13, v14, v15

    const/4 v13, 0x6

    aput-byte v23, v14, v13

    const/4 v13, 0x7

    const/16 v15, -0x70

    aput-byte v15, v14, v13

    const/16 v13, -0x77

    const/16 v15, 0x8

    aput-byte v13, v14, v15

    const/16 v13, 0x9

    aput-byte v21, v14, v13

    const/16 v13, 0xa

    const/16 v15, -0x72

    aput-byte v15, v14, v13

    aput-byte v21, v14, v26

    const/16 v13, -0x7a

    const/16 v15, 0xc

    aput-byte v13, v14, v15

    const/16 v13, 0xd

    aput-byte v17, v14, v13

    const/16 v13, -0x71

    aput-byte v13, v14, v22

    const/16 v13, 0xf

    const/16 v15, -0x72

    aput-byte v15, v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v11, v14, v15}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->b([C[II[B[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    const v8, 0x42bec706

    const/4 v11, 0x1

    :try_start_27
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v13, v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3e

    goto :goto_2b

    :cond_3e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v8, v14, v21

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v21

    rsub-int v11, v11, 0xd8

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v8, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v14

    invoke-virtual {v8, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    const v11, 0x1cc6716c

    const/4 v13, 0x5

    :try_start_28
    new-array v14, v13, [Ljava/lang/Object;

    .line 699
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v14, v13

    const/4 v11, 0x3

    aput-object v8, v14, v11

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v14, v11

    aput-object v6, v14, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3f

    goto :goto_2c

    :cond_3f
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v8

    add-int/lit16 v11, v11, 0xf6

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v7, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/4 v11, 0x1

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v12, v9, 0xe

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    const v8, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x12c

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    rsub-int/lit8 v15, v17, 0x11

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v8, v12, v13

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    if-eqz v6, :cond_40

    const/16 v6, 0x63

    goto :goto_2d

    :cond_40
    const/16 v6, 0x10

    :goto_2d
    const/16 v8, 0x10

    if-eq v6, v8, :cond_41

    .line 617
    sget v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 700
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v8

    const/16 v8, 0x8

    add-int/2addr v12, v8

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/4 v11, 0x1

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v12, v9, 0xe

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_29
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    .line 712
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 720
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v4, v4, 0x5dbf

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const/16 v11, 0x8

    add-int/2addr v6, v11

    invoke-static {v4, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v8, 0x15

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    .line 622
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 727
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_41
    :goto_2e
    move-object v3, v7

    goto/16 :goto_2a

    .line 750
    :goto_2f
    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    .line 734
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v6, :cond_46

    const/4 v6, 0x2

    .line 537
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x3

    :try_start_2a
    new-array v9, v8, [Ljava/lang/Object;

    .line 744
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_42

    goto :goto_30

    :cond_42
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0xf5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/16 v7, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    aget-byte v6, v6, v26

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v8, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xc

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->d(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v10, v8

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    const/4 v6, 0x2

    :try_start_2b
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    goto :goto_31

    :cond_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v4, 0x6

    shr-int/lit8 v4, v6, 0x6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v3, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    const/16 v6, 0x33

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->$$d:[B

    aget-byte v6, v6, v26

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x28

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    const/4 v4, 0x4

    .line 96
    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v6, 0x3b6c2ba6

    mul-int/2addr v6, v1

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, -0x7708f5ec

    mul-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v6

    const v1, 0x25b75d36

    sub-int/2addr v7, v1

    sub-int/2addr v7, v6

    shr-int/lit8 v1, v7, 0x17

    xor-int/lit16 v4, v1, -0x3ff

    and-int/lit16 v1, v1, -0x3ff

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x200

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v6

    not-int v1, v4

    sub-int v1, v7, v1

    sub-int/2addr v1, v6

    shr-int/lit8 v4, v7, 0x1d

    or-int/lit8 v7, v4, -0xf

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, -0xf

    sub-int/2addr v7, v4

    const/16 v4, 0x8

    div-int/2addr v7, v4

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v4, v7

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x2

    const/4 v6, 0x2

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x13

    xor-int/lit16 v6, v1, -0x3fff

    and-int/lit16 v1, v1, -0x3fff

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x2000

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v6, v7

    sub-int/2addr v1, v6

    xor-int/lit8 v6, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x347

    const v4, 0xd9f18

    div-int/2addr v4, v1

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int v2, v1, v1

    const v6, 0x26209f11

    mul-int/2addr v6, v1

    neg-int v6, v6

    or-int v7, v2, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    const v2, 0x3903e865

    mul-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    const v1, 0x2c89566

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    shr-int/lit8 v1, v2, 0x19

    xor-int/lit16 v6, v1, -0xff

    and-int/lit16 v1, v1, -0xff

    shl-int/2addr v1, v8

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x80

    xor-int/lit8 v1, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v1, v6

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v8

    const/16 v6, 0x18

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, -0x1fe

    sub-int/2addr v2, v8

    div-int/lit16 v2, v2, 0x100

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v8

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    xor-int/2addr v1, v6

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x3

    shl-int/2addr v2, v8

    const/4 v6, 0x3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x18

    add-int/lit16 v1, v1, -0x1fe

    sub-int/2addr v1, v8

    div-int/lit16 v1, v1, 0x100

    xor-int/lit8 v6, v1, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v8

    neg-int v1, v6

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x39c

    const v2, 0x246030

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    const/4 v1, 0x2

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v5, 0x3b4f7d5f

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, -0x1191f635

    mul-int/2addr v2, v1

    neg-int v1, v2

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    const v2, 0x13d854b9

    or-int v5, v6, v2

    shl-int/2addr v5, v1

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x16

    add-int/lit16 v2, v2, -0x7fe

    sub-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x400

    and-int/lit8 v6, v2, 0x1

    or-int/2addr v2, v1

    add-int/2addr v6, v2

    xor-int v2, v5, v6

    and-int/2addr v6, v5

    shl-int/2addr v6, v1

    add-int/2addr v2, v6

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v5, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x20

    xor-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    xor-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x3

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0xf

    const v5, 0x3fffe

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const/high16 v6, 0x20000

    div-int/2addr v1, v6

    xor-int/lit8 v6, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v6, v5

    sub-int/2addr v1, v6

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x179

    const v2, 0x1a820

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    const/4 v1, 0x2

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v1, v2, v1

    mul-int v2, v1, v1

    const v3, 0x1d5761d8

    mul-int/2addr v3, v1

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    const v2, 0x6afd15aa

    mul-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    const v1, 0x31468781

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x10

    const v5, -0x1ffff

    or-int v6, v1, v5

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    const/high16 v1, 0x10000

    div-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v6, 0x1

    sub-int/2addr v1, v5

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    xor-int/lit16 v5, v3, -0x7ff

    and-int/lit16 v3, v3, -0x7ff

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x400

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v2

    add-int/2addr v3, v5

    xor-int/2addr v1, v3

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1d

    xor-int/lit8 v3, v1, -0xf

    and-int/lit8 v1, v1, -0xf

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    const/16 v1, 0x8

    div-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    neg-int v1, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cb

    const v2, -0x2077e0

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    return v4

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 744
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    .line 754
    :cond_46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 699
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 353
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 754
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 750
    throw v2

    .line 0
    :cond_49
    throw v1

    .line 523
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 617
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 605
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 479
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 467
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 754
    throw v2

    .line 617
    :cond_4d
    throw v1

    .line 605
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 353
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    .line 334
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 400
    throw v2

    .line 661
    :cond_50
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 523
    throw v2

    .line 111
    :cond_51
    throw v1

    .line 462
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 341
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 253
    throw v2

    .line 96
    :cond_55
    throw v1

    .line 323
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 65351
    :try_start_0
    sget p1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    sget p2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 65350
    :try_start_0
    sget p1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p2

    :catch_0
    move-exception p1

    throw p1
.end method

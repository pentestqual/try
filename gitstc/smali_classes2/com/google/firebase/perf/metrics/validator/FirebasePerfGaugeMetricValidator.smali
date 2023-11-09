.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static getValue:C

.field private static valueOf:C

.field private static values:C


# instance fields
.field private final gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$g:[B

    const/16 v0, 0xb5

    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$d:[B

    const/16 v2, 0xf7

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->SummaryContentAdapter:I

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->Scroller:I

    invoke-static {}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->values()V

    const/16 v0, 0x6167

    sput-char v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->Logger:C

    const v0, 0xb926

    sput-char v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->LogLevel:C

    const v0, 0xc634

    sput-char v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->getValue:C

    const v0, 0xa511

    sput-char v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->values:C

    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
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
        0x35t
        -0xet
        -0x6bt
        -0x51t
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
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

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

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p2, p2, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 101
    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 107
    sget v7, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$10:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$11:I

    rem-int/2addr v7, v4

    const v9, 0xe370

    if-nez v7, :cond_2

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    shl-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    goto :goto_2

    .line 103
    :cond_2
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    :goto_2
    move v7, v3

    :goto_3
    const/16 v10, 0xc

    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    const/16 v12, 0x34

    goto :goto_4

    :cond_3
    move v12, v10

    :goto_4
    const/4 v14, 0x3

    if-eq v12, v10, :cond_8

    .line 107
    sget v10, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$10:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v9

    aget-char v15, v5, v3

    const/4 v11, 0x4

    shl-int/2addr v15, v11

    sget-char v13, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    move/from16 v16, v9

    int-to-long v8, v13

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v12, v15

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ""

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    const v8, 0xde58

    :try_start_1
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x309

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v8, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v12, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$h:I

    and-int/2addr v12, v14

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    int-to-byte v9, v15

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v4}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->e(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v9, v14

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int v9, v9, v16

    aget-char v12, v5, v8

    shl-int/2addr v12, v11

    sget-char v13, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->valueOf:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v9, v12

    aget-char v12, v5, v8

    ushr-int/lit8 v8, v12, 0x5

    sget-char v12, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->Scroller$Companion:C

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    const v4, 0xde59

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x339

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    rsub-int/lit8 v14, v9, 0x3

    invoke-static {v4, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$h:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int v9, v16, v4

    add-int/lit8 v7, v7, 0x1

    .line 107
    sget v4, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 118
    :cond_8
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v10, 0x2

    goto :goto_7

    :cond_9
    const v4, 0xb1f7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x2a4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0xe

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x20

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 120
    sget v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$10:I

    rem-int/2addr v1, v4

    .line 0
    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    sget v7, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$11:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    const/16 v11, 0x31

    if-ge v9, v10, :cond_2

    move v10, v11

    goto :goto_3

    :cond_2
    const/16 v10, 0x4c

    :goto_3
    const-wide/16 v13, 0x0

    const-string v15, ""

    const/4 v12, 0x4

    if-eq v10, v11, :cond_5

    .line 118
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x2a4

    const/16 v13, 0x30

    invoke-static {v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->e(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    sget v7, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$10:I

    rem-int/2addr v7, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 109
    :cond_5
    aget-char v10, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v7

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v13, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->Logger:C

    int-to-long v13, v13

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int v16, v16, v13

    xor-int v11, v11, v16

    aget-char v13, v5, v3

    ushr-int/lit8 v13, v13, 0x5

    sget-char v14, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->values:C

    :try_start_1
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x3

    aput-object v14, v3, v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v3, v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const v10, 0xde58

    const/4 v13, 0x0

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x309

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v22

    add-int/lit8 v13, v22, 0x3

    invoke-static {v10, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v13, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$h:I

    and-int/lit8 v13, v13, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v11, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v4}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->e(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v21

    invoke-virtual {v10, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v5, v8

    const/4 v3, 0x0

    .line 112
    aget-char v4, v5, v3

    aget-char v3, v5, v8

    add-int/2addr v3, v7

    aget-char v10, v5, v8

    shl-int/2addr v10, v12

    sget-char v11, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->getValue:C

    int-to-long v13, v11

    xor-long v13, v13, v19

    long-to-int v11, v13

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v3, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->LogLevel:C

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v13, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6170b66d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v12, 0x2

    goto :goto_6

    :cond_7
    const v3, 0xde59

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v4, v10, v17

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v4, v10, 0x309

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$h:I

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->e(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v11, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v21

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const v3, 0x9e37

    sub-int/2addr v7, v3

    add-int/lit8 v9, v9, 0x1

    move v3, v4

    move v4, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x62

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0xeb1

    .line 65353
    sput-char v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0xea2

    sput-char v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->Scroller$Companion:C

    const/16 v0, 0x22ad

    sput-char v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->valueOf:C

    const/16 v0, 0x18dc

    sput-char v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->SummaryContentAdapter$SummaryContentViewHolder:C

    return-void
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 30

    move-object/from16 v1, p0

    const-string v0, ""

    .line 44
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasSessionId()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_f

    .line 50
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 45
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v2

    if-gtz v2, :cond_10

    iget-object v2, v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 46
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result v2

    if-gtz v2, :cond_10

    .line 127
    sget v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->Scroller:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->SummaryContentAdapter:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 128
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 47
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 127
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    const/16 v6, 0x30

    .line 44
    :try_start_0
    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xaadc

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x4

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$a:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    const/16 v14, 0xe

    const/16 v15, 0xc

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x8

    const/16 v21, 0xd

    const/16 v22, 0x5

    const/16 v23, 0xf

    const/16 v8, 0x10

    const/4 v9, 0x3

    if-eqz v7, :cond_6

    const-wide/16 v24, 0x7e8    # 1.0E-320

    add-long v12, v12, v24

    const/16 v7, 0x16

    new-array v7, v7, [C

    const v24, 0xe463

    aput-char v24, v7, v4

    const/16 v24, 0x4d7c

    aput-char v24, v7, v3

    const/16 v24, 0x1f2d

    aput-char v24, v7, v5

    const/16 v24, 0x5b57

    aput-char v24, v7, v9

    const/16 v24, 0x429f

    aput-char v24, v7, v11

    const v24, 0xecde

    aput-char v24, v7, v22

    const/16 v24, 0x640d

    aput-char v24, v7, v19

    const v24, 0xb367

    aput-char v24, v7, v18

    const v24, 0xd7ee

    aput-char v24, v7, v20

    const/16 v24, 0x7945

    aput-char v24, v7, v10

    const v24, 0xaed8

    aput-char v24, v7, v17

    const/16 v24, 0x5b36

    aput-char v24, v7, v16

    const/16 v24, 0x290a

    aput-char v24, v7, v15

    const/16 v24, 0x7181

    aput-char v24, v7, v21

    const/16 v24, 0x441b

    aput-char v24, v7, v14

    const/16 v24, 0x51f0

    aput-char v24, v7, v23

    const v24, 0xc0c2

    aput-char v24, v7, v8

    const/16 v24, 0x11

    const v25, 0x95cc

    aput-char v25, v7, v24

    const/16 v24, 0x12

    const/16 v25, 0x866

    aput-char v25, v7, v24

    const/16 v24, 0x13

    const v25, 0xc228

    aput-char v25, v7, v24

    const/16 v24, 0x14

    const/16 v25, 0x37b7

    aput-char v25, v7, v24

    const/16 v24, 0x15

    const v25, 0xb865

    aput-char v25, v7, v24

    .line 59
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v24

    add-int/lit8 v6, v24, 0x17

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v8, [C

    const/16 v14, 0x796f

    aput-char v14, v7, v4

    const/16 v14, 0x4735

    aput-char v14, v7, v3

    const/16 v14, 0x203f

    aput-char v14, v7, v5

    const v14, 0xe203

    aput-char v14, v7, v9

    const/16 v14, 0xcb1

    aput-char v14, v7, v11

    const v14, 0xe0a8

    aput-char v14, v7, v22

    const v14, 0xfe78

    aput-char v14, v7, v19

    const v14, 0x8635

    aput-char v14, v7, v18

    const/16 v14, 0x7d8a

    aput-char v14, v7, v20

    const v14, 0xd9ec

    aput-char v14, v7, v10

    const/16 v14, 0x493

    aput-char v14, v7, v17

    const v14, 0x98fd

    aput-char v14, v7, v16

    const/16 v14, 0x33ec

    aput-char v14, v7, v15

    const v14, 0x808f

    aput-char v14, v7, v21

    const v14, 0xccbe

    const/16 v24, 0xe

    aput-char v14, v7, v24

    const v14, 0xc9d0

    aput-char v14, v7, v23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v14, v26, v28

    rsub-int/lit8 v14, v14, 0x10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    .line 61
    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v6, v12, v6

    if-ltz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_6

    .line 50
    sget v6, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->Scroller:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->SummaryContentAdapter:I

    rem-int/2addr v6, v5

    const v6, 0xaade

    const/16 v7, 0x30

    .line 54
    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xa9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$a:[B

    aget-byte v7, v7, v21

    add-int/2addr v7, v3

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4265f6a5    # 57.490864f

    new-array v12, v5, [Ljava/lang/Object;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v3

    aput-object v12, v15, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v12, 0xaadc

    sub-int v7, v12, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0xaa

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    add-int/2addr v13, v11

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$a:[B

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->a(ISB[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    aput-object v6, v10, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x1

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v12, v7

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v12, 0x6a568dde

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

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

    :cond_6
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    new-array v7, v8, [C

    const/16 v10, 0x6eb

    aput-char v10, v7, v4

    const v10, 0xf8bd

    aput-char v10, v7, v3

    const v10, 0xea63

    aput-char v10, v7, v5

    const/16 v10, 0x2894

    aput-char v10, v7, v9

    const/16 v10, 0x7c58

    aput-char v10, v7, v11

    const/16 v10, 0x77ef

    aput-char v10, v7, v22

    const/16 v10, 0x16be

    aput-char v10, v7, v19

    const v10, 0xf433

    aput-char v10, v7, v18

    const/16 v10, 0x6087

    aput-char v10, v7, v20

    const v10, 0xae3f

    const/16 v12, 0x9

    aput-char v10, v7, v12

    const v10, 0x8782

    aput-char v10, v7, v17

    const/16 v10, 0x3eac

    aput-char v10, v7, v16

    const v10, 0xbfe6

    const/16 v12, 0xc

    aput-char v10, v7, v12

    const v10, 0x9d8e

    aput-char v10, v7, v21

    const v10, 0xdbcc

    const/16 v12, 0xe

    aput-char v10, v7, v12

    const v10, 0xd01e

    aput-char v10, v7, v23

    .line 46
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, 0xf

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v8, [C

    const v12, 0xc46d

    aput-char v12, v10, v4

    const/16 v12, 0x688d

    aput-char v12, v10, v3

    const/16 v12, 0x225

    aput-char v12, v10, v5

    const v12, 0xccf2

    aput-char v12, v10, v9

    const v12, 0x9e4e

    aput-char v12, v10, v11

    const/16 v12, 0x3dc5

    aput-char v12, v10, v22

    const/16 v12, 0x7a95

    aput-char v12, v10, v19

    const/16 v12, 0x74e6

    aput-char v12, v10, v18

    const v12, 0xb97c

    aput-char v12, v10, v20

    const v12, 0x9b3f

    const/16 v13, 0x9

    aput-char v12, v10, v13

    const/16 v12, 0x3dd9

    aput-char v12, v10, v17

    const/16 v12, 0x5fca

    aput-char v12, v10, v16

    const/16 v12, 0x2569

    const/16 v13, 0xc

    aput-char v12, v10, v13

    const v12, 0xf480

    aput-char v12, v10, v21

    const v12, 0xd116

    const/16 v13, 0xe

    aput-char v12, v10, v13

    const/16 v12, 0x4755

    aput-char v12, v10, v23

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0xf

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const v7, 0x4265f6a5    # 57.490864f

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const v6, 0xaadd

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xa9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v9

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$a:[B

    aget-byte v7, v7, v21

    add-int/2addr v7, v3

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x22d72a24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v7, 0xaade

    .line 90
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$a:[B

    aget-byte v10, v10, v21

    add-int/2addr v10, v3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->a(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_5
    new-array v7, v7, [C

    const v10, 0xe463

    aput-char v10, v7, v4

    const/16 v10, 0x4d7c

    aput-char v10, v7, v3

    const/16 v10, 0x1f2d

    aput-char v10, v7, v5

    const/16 v10, 0x5b57

    aput-char v10, v7, v9

    const/16 v10, 0x429f

    aput-char v10, v7, v11

    const v10, 0xecde

    aput-char v10, v7, v22

    const/16 v10, 0x640d

    aput-char v10, v7, v19

    const v10, 0xb367

    aput-char v10, v7, v18

    const v10, 0xd7ee

    aput-char v10, v7, v20

    const/16 v10, 0x7945

    const/16 v12, 0x9

    aput-char v10, v7, v12

    const v10, 0xaed8

    aput-char v10, v7, v17

    const/16 v10, 0x5b36

    aput-char v10, v7, v16

    const/16 v10, 0x290a

    const/16 v12, 0xc

    aput-char v10, v7, v12

    const/16 v10, 0x7181

    aput-char v10, v7, v21

    const/16 v10, 0x441b

    const/16 v12, 0xe

    aput-char v10, v7, v12

    const/16 v10, 0x51f0

    aput-char v10, v7, v23

    const v10, 0xc0c2

    aput-char v10, v7, v8

    const/16 v10, 0x11

    const v12, 0x95cc

    aput-char v12, v7, v10

    const/16 v10, 0x12

    const/16 v12, 0x866

    aput-char v12, v7, v10

    const/16 v10, 0x13

    const v12, 0xc228

    aput-char v12, v7, v10

    const/16 v10, 0x14

    const/16 v12, 0x37b7

    aput-char v12, v7, v10

    const/16 v10, 0x15

    const v12, 0xb865

    aput-char v12, v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x16

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v8, [C

    const/16 v12, 0x796f

    aput-char v12, v10, v4

    const/16 v12, 0x4735

    aput-char v12, v10, v3

    const/16 v12, 0x203f

    aput-char v12, v10, v5

    const v12, 0xe203

    aput-char v12, v10, v9

    const/16 v12, 0xcb1

    aput-char v12, v10, v11

    const v12, 0xe0a8

    aput-char v12, v10, v22

    const v12, 0xfe78

    aput-char v12, v10, v19

    const v12, 0x8635

    aput-char v12, v10, v18

    const/16 v12, 0x7d8a

    aput-char v12, v10, v20

    const v12, 0xd9ec

    const/16 v13, 0x9

    aput-char v12, v10, v13

    const/16 v12, 0x493

    aput-char v12, v10, v17

    const v12, 0x98fd

    aput-char v12, v10, v16

    const/16 v12, 0x33ec

    const/16 v13, 0xc

    aput-char v12, v10, v13

    const v12, 0x808f

    aput-char v12, v10, v21

    const v12, 0xccbe

    const/16 v13, 0xe

    aput-char v12, v10, v13

    const v12, 0xc9d0

    aput-char v12, v10, v23

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 96
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 109
    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v12, 0xaadc

    sub-int v10, v12, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int v12, v12, 0xa9

    const/16 v13, 0x30

    invoke-static {v0, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$a:[B

    const/16 v13, 0x9

    aget-byte v12, v12, v13

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->a(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :goto_5
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v10, v6, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v7, :cond_c

    const/16 v7, 0x9

    .line 0
    aget-object v7, v6, v7

    check-cast v7, [I

    aget v7, v7, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v3

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_6
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v10, 0xaadc

    sub-int v7, v10, v7

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v8, v12, 0x10

    add-int/2addr v8, v9

    invoke-static {v7, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->$$a:[B

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    int-to-byte v10, v4

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v0, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->Scroller:I

    rem-int/2addr v0, v5

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/GaugeMetric;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasMaxAppJavaHeapMemoryKb()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 82
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    aget-object v2, v6, v22

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    aget-object v2, v6, v19

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    aget-object v2, v6, v18

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v6, v20

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 127
    throw v2

    .line 50
    :cond_e
    throw v0

    .line 187
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    move v3, v4

    :cond_10
    :goto_8
    return v3
.end method

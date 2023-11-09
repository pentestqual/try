.class public Lcom/google/android/gms/measurement/AppMeasurementContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
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

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static getValue:C

.field private static valueOf:J

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$g:[B

    const/16 v0, 0x1b

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/16 v2, 0x4e

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v3, 0xb9

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$e:I

    const/16 v3, 0x22

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v3, 0x89

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$b:I

    .line 65349
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    invoke-static {}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->valueOf()V

    const-wide v0, -0x79d2941e48a7936dL    # -6.483321424256027E-279

    sput-wide v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->valueOf:J

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
        -0x2t
        0xft
        -0x1et
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
        -0x15t
        0xbt
        0x9t
        -0x10t
        0xet
        -0x12t
        -0x33t
        0x35t
        0xct
        -0x2t
        -0x3ft
        0x45t
        0x1t
        -0x11t
        -0x35t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x37t
        0x9t
        0x6t
        -0xbt
        0xbt
        -0xbt
        -0x4t
        0xet
        -0x45t
        0x13t
        0x2bt
        0x0t
        -0x1bt
        0x18t
        0xbt
        -0x13t
        0x5t
        -0x12t
        0x15t
        -0x4t
        0xdt
        -0x30t
        0x23t
        0x9t
        -0x9t
        0x1t
        0x3t
        0xbt
        -0x1t
        0x23t
        -0x8t
        0x0t
        -0x2t
        0xdt
        0x23t
        -0x8t
        -0x1bt
        0x19t
        0x11t
        -0x11t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
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
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(BSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p0, p0, 0x4

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

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    rsub-int/lit8 p2, p2, 0x2d

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 20

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
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    rem-int/2addr v6, v4

    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x17

    if-ge v6, v7, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x2d

    const/16 v10, 0x10

    if-ge v8, v10, :cond_1

    const/16 v11, 0x3f

    goto :goto_3

    :cond_1
    move v11, v9

    :goto_3
    if-eq v11, v9, :cond_6

    .line 100
    sget v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v7

    aget-char v11, v5, v3

    add-int/2addr v11, v6

    aget-char v13, v5, v3

    const/4 v14, 0x4

    shl-int/2addr v13, v14

    sget-char v15, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->getValue:C

    move/from16 v16, v8

    int-to-long v7, v15

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v13, v7

    xor-int v7, v11, v13

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->values:C

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v13, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v9, 0xde58

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    const-string v7, ""

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v7, v9, v7

    int-to-char v7, v7

    const v11, 0x1000309

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    add-int v11, v19, v11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    rsub-int/lit8 v10, v19, 0x3

    invoke-static {v7, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v8}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v14

    sget-char v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->LogLevel:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Logger:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xde58

    sub-int v9, v8, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const v7, 0xb1f7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 101
    aput-object v0, p2, v3

    return-void
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->valueOf:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/16 v5, 0x62

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    const/16 v3, 0x2a

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v5, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_1
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->valueOf:J

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fc

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v14, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v4

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/2addr v11, v5

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    rem-int/2addr v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$g:[B

    rsub-int/lit8 p2, p2, 0x64

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

    move p1, p0

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
    neg-int p0, p0

    add-int/2addr p0, p3

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

.method static valueOf()V
    .locals 1

    const/16 v0, 0x7e77

    .line 65348
    sput-char v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->getValue:C

    const v0, 0xc0f1

    sput-char v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Logger:C

    const v0, 0xcab0

    sput-char v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->LogLevel:C

    const/16 v0, 0x2e98

    sput-char v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->values:C

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .line 2
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const-string v2, "com.google.android.gms.measurement.google_measurement_service"

    if-eq v0, v1, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    :try_start_0
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :goto_1
    :try_start_2
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    :try_start_3
    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 2
    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 65354
    :try_start_0
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 65353
    :try_start_0
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x43

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p1, 0x0

    return-object p1

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
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2c

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p1, 0x0

    sget p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onCreate()Z
    .locals 35

    const/16 v1, 0x16

    new-array v1, v1, [C

    .line 532
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v8, v8, 0xf

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    .line 115
    :try_start_0
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbf

    int-to-char v8, v8

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v12, 0x8

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    int-to-byte v14, v2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v17, -0x1

    cmp-long v8, v15, v17

    const/16 v17, 0x13

    const/16 v9, 0x11

    const/16 v21, 0x7

    const/16 v22, 0x9

    const/16 v23, 0x18

    const/4 v11, 0x3

    const-string v6, ""

    const/4 v13, 0x2

    if-eqz v8, :cond_4

    const-wide/16 v24, 0x74b

    add-long v15, v15, v24

    .line 44
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    cmp-long v7, v15, v7

    if-ltz v7, :cond_4

    .line 58
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v25, 0x0

    cmpl-double v8, v15, v25

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v3

    rsub-int/lit8 v15, v15, 0x8

    invoke-static {v7, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v15, v14

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, -0x62e41eb5

    const/16 v9, 0xb

    :try_start_2
    new-array v15, v11, [Ljava/lang/Object;

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const v8, 0x1005dbe

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v25

    const/16 v24, 0x0

    cmpl-float v25, v25, v24

    rsub-int/lit8 v3, v25, 0x8

    invoke-static {v8, v9, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x1e

    aget-byte v8, v8, v9

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v9, v9, v23

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v13

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    aput-object v7, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v7, v27, v29

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v3, v7, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v9, 0x30

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x42

    int-to-byte v9, v9

    const/16 v12, 0x25

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v9, 0x47581b1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :cond_4
    const/16 v3, 0x1a

    new-array v3, v3, [C

    .line 132
    fill-array-data v3, :array_2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x12

    new-array v8, v7, [C

    .line 69
    fill-array-data v8, :array_3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 75
    move-object v7, v10

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    if-eqz v7, :cond_6

    goto :goto_3

    .line 465
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_3
    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v2

    const/16 v8, 0x14

    new-array v8, v8, [C

    const v9, 0xd59f

    aput-char v9, v8, v2

    const v9, 0xd5f5

    aput-char v9, v8, v4

    const v9, 0xdb44

    aput-char v9, v8, v13

    const/16 v9, 0x7464

    aput-char v9, v8, v11

    const/16 v9, 0x42ff

    const/4 v12, 0x4

    aput-char v9, v8, v12

    const/16 v9, 0x60b5

    const/4 v12, 0x5

    aput-char v9, v8, v12

    const/4 v9, 0x6

    const/16 v12, 0x7664

    aput-char v12, v8, v9

    const/16 v9, 0x144d

    aput-char v9, v8, v21

    const/16 v9, 0x2e90

    const/16 v12, 0x8

    aput-char v9, v8, v12

    const/16 v9, 0x2177

    aput-char v9, v8, v22

    const/16 v9, 0xa

    const/16 v12, 0x455d

    aput-char v12, v8, v9

    const/16 v9, 0xb

    const v12, 0xf9f4

    aput-char v12, v8, v9

    const/16 v9, 0xc

    const v12, 0xbff0

    aput-char v12, v8, v9

    const/16 v9, 0xd

    const/16 v12, 0x6103

    aput-char v12, v8, v9

    const v9, 0xea49

    const/16 v12, 0xe

    aput-char v9, v8, v12

    const/16 v9, 0x34ef

    const/16 v12, 0xf

    aput-char v9, v8, v12

    const v9, 0xcae0

    const/16 v12, 0x10

    aput-char v9, v8, v12

    const v9, 0xba5d

    const/16 v12, 0x11

    aput-char v9, v8, v12

    const/16 v9, 0x577b

    const/16 v12, 0x12

    aput-char v9, v8, v12

    const/16 v9, 0x63ff

    aput-char v9, v8, v17

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    const-wide/16 v19, 0x0

    cmp-long v9, v27, v19

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x14

    new-array v9, v9, [C

    const/16 v12, 0x5a58

    aput-char v12, v9, v2

    const/16 v12, 0x5a31

    aput-char v12, v9, v4

    const/16 v12, 0x3abf

    aput-char v12, v9, v13

    const/16 v12, 0x791f

    aput-char v12, v9, v11

    const/16 v12, 0x406a

    const/4 v15, 0x4

    aput-char v12, v9, v15

    const v12, 0xef28

    const/4 v15, 0x5

    aput-char v12, v9, v15

    const/4 v12, 0x6

    const v15, 0x979a

    aput-char v15, v9, v12

    const v12, 0xf5b6

    aput-char v12, v9, v21

    const/16 v12, 0x23f8

    const/16 v15, 0x8

    aput-char v12, v9, v15

    const/16 v12, 0x2c0a

    aput-char v12, v9, v22

    const/16 v12, 0xa

    const/16 v15, 0x47c7

    aput-char v15, v9, v12

    const/16 v12, 0xb

    const v15, 0xfb79

    aput-char v15, v9, v12

    const/16 v12, 0xc

    const/16 v15, 0x3018

    aput-char v15, v9, v12

    const/16 v12, 0xd

    const v15, 0x80b2

    aput-char v15, v9, v12

    const v12, 0xe701

    const/16 v15, 0xe

    aput-char v12, v9, v15

    const/16 v12, 0x3664

    const/16 v15, 0xf

    aput-char v12, v9, v15

    const/16 v12, 0x4517

    const/16 v15, 0x10

    aput-char v12, v9, v15

    const/16 v12, 0x5bb8

    const/16 v15, 0x11

    aput-char v12, v9, v15

    const/16 v12, 0x5a12

    const/16 v15, 0x12

    aput-char v12, v9, v15

    const/16 v12, 0x616d

    aput-char v12, v9, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    rsub-int/lit8 v12, v12, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v2

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    const v8, -0x752318b

    :try_start_5
    new-array v9, v4, [Ljava/lang/Object;

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit16 v12, v12, 0xd7

    const/4 v15, 0x0

    invoke-static {v2, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    cmpl-float v27, v24, v15

    rsub-int/lit8 v15, v27, 0x1f

    invoke-static {v8, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v2

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_23

    const v9, -0x62e41eb5

    const/4 v12, 0x5

    :try_start_6
    new-array v15, v12, [Ljava/lang/Object;

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v15, v12

    aput-object v8, v15, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    aput-object v3, v15, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v7, v7, v19

    rsub-int v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0x11

    int-to-byte v9, v8

    int-to-byte v8, v14

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v13

    const v9, 0xd75c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v19, 0x0

    cmp-long v27, v27, v19

    add-int v9, v27, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    cmp-long v13, v27, v19

    add-int/lit16 v13, v13, 0x12b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v27

    const/16 v24, 0x0

    cmpl-float v27, v27, v24

    const/16 v16, 0x11

    rsub-int/lit8 v4, v27, 0x11

    invoke-static {v9, v13, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v12, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v4, v12, v9

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_22

    if-eqz v3, :cond_9

    .line 122
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x11

    int-to-byte v8, v7

    int-to-byte v7, v14

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :try_start_7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v9

    const/16 v9, 0x8

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 136
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    :goto_6
    move-object v3, v4

    const/4 v4, 0x1

    .line 726
    :goto_7
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v4, v7, v2

    aget-object v7, v3, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v4, :cond_55

    .line 647
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 159
    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v2

    const/16 v8, 0xb

    :try_start_8
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v4, v7, 0x5dee

    int-to-char v4, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v12, 0x8

    add-int/2addr v8, v12

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v8, 0x1e

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v12, v12, v23

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    const/4 v7, 0x2

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v8, v7

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v7, v12, v19

    rsub-int/lit8 v7, v7, 0x26

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v7, 0x30

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x42

    int-to-byte v7, v7

    const/16 v9, 0x25

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v9, v12

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 632
    :try_start_a
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    rsub-int v8, v8, 0x9a

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0xe

    rsub-int/lit8 v13, v9, 0xe

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v8, v8, v23

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v12, v12, v23

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v9, v7, v12

    if-eqz v9, :cond_c

    move v9, v2

    goto :goto_a

    :cond_c
    const/4 v9, 0x1

    :goto_a
    const/4 v12, 0x1

    if-eq v9, v12, :cond_11

    const-wide/16 v12, 0x7c9

    add-long/2addr v7, v12

    .line 398
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    .line 197
    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 205
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    cmp-long v7, v7, v12

    if-ltz v7, :cond_11

    .line 633
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x585a

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x9b

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v12, 0x10

    add-int/2addr v8, v12

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2b32803d

    :try_start_b
    new-array v9, v11, [Ljava/lang/Object;

    const/16 v12, 0x11

    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x2

    aput-object v13, v9, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x585a

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x9a

    const/16 v13, 0x30

    invoke-static {v6, v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/16 v13, 0xe

    rsub-int/lit8 v15, v15, 0xe

    invoke-static {v8, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v9, 0x2

    :try_start_c
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    aput-object v7, v10, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xa6b

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x54b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1f

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v12, 0x27

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x20

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v12, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v12, 0x1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :cond_11
    const/16 v7, 0x1a

    new-array v7, v7, [C

    .line 49
    fill-array-data v7, :array_4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    .line 234
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x12

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    const v8, 0x1000012

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v8}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 241
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    .line 246
    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    .line 253
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_12

    .line 262
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 658
    :cond_12
    sget v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x1

    :try_start_d
    new-array v9, v8, [Ljava/lang/Object;

    aput-object p0, v9, v2

    const/16 v10, 0x14

    new-array v10, v10, [C

    const v12, 0xd59f

    aput-char v12, v10, v2

    const v12, 0xd5f5

    aput-char v12, v10, v8

    const v8, 0xdb44

    const/4 v12, 0x2

    aput-char v8, v10, v12

    const/16 v8, 0x7464

    aput-char v8, v10, v11

    const/16 v8, 0x42ff

    const/4 v12, 0x4

    aput-char v8, v10, v12

    const/16 v8, 0x60b5

    const/4 v12, 0x5

    aput-char v8, v10, v12

    const/4 v8, 0x6

    const/16 v12, 0x7664

    aput-char v12, v10, v8

    const/16 v8, 0x144d

    aput-char v8, v10, v21

    const/16 v8, 0x2e90

    const/16 v12, 0x8

    aput-char v8, v10, v12

    const/16 v8, 0x2177

    aput-char v8, v10, v22

    const/16 v8, 0xa

    const/16 v12, 0x455d

    aput-char v12, v10, v8

    const/16 v8, 0xb

    const v12, 0xf9f4

    aput-char v12, v10, v8

    const/16 v8, 0xc

    const v12, 0xbff0

    aput-char v12, v10, v8

    const/16 v8, 0xd

    const/16 v12, 0x6103

    aput-char v12, v10, v8

    const v8, 0xea49

    const/16 v12, 0xe

    aput-char v8, v10, v12

    const/16 v8, 0x34ef

    const/16 v12, 0xf

    aput-char v8, v10, v12

    const v8, 0xcae0

    const/16 v12, 0x10

    aput-char v8, v10, v12

    const v8, 0xba5d

    const/16 v12, 0x11

    aput-char v8, v10, v12

    const/16 v8, 0x577b

    const/16 v12, 0x12

    aput-char v8, v10, v12

    const/16 v8, 0x63ff

    aput-char v8, v10, v17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x14

    new-array v10, v10, [C

    const/16 v12, 0x5a58

    aput-char v12, v10, v2

    const/16 v12, 0x5a31

    const/4 v13, 0x1

    aput-char v12, v10, v13

    const/16 v12, 0x3abf

    const/4 v13, 0x2

    aput-char v12, v10, v13

    const/16 v12, 0x791f

    aput-char v12, v10, v11

    const/16 v12, 0x406a

    const/4 v13, 0x4

    aput-char v12, v10, v13

    const v12, 0xef28

    const/4 v13, 0x5

    aput-char v12, v10, v13

    const/4 v12, 0x6

    const v13, 0x979a

    aput-char v13, v10, v12

    const v12, 0xf5b6

    aput-char v12, v10, v21

    const/16 v12, 0x23f8

    const/16 v13, 0x8

    aput-char v12, v10, v13

    const/16 v12, 0x2c0a

    aput-char v12, v10, v22

    const/16 v12, 0xa

    const/16 v13, 0x47c7

    aput-char v13, v10, v12

    const/16 v12, 0xb

    const v13, 0xfb79

    aput-char v13, v10, v12

    const/16 v12, 0xc

    const/16 v13, 0x3018

    aput-char v13, v10, v12

    const/16 v12, 0xd

    const v13, 0x80b2

    aput-char v13, v10, v12

    const v12, 0xe701

    const/16 v13, 0xe

    aput-char v12, v10, v13

    const/16 v12, 0x3664

    const/16 v13, 0xf

    aput-char v12, v10, v13

    const/16 v12, 0x4517

    const/16 v13, 0x10

    aput-char v12, v10, v13

    const/16 v12, 0x5bb8

    const/16 v13, 0x11

    aput-char v12, v10, v13

    const/16 v12, 0x5a12

    const/16 v13, 0x12

    aput-char v12, v10, v13

    const/16 v12, 0x616d

    aput-char v12, v10, v17

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1f

    const v9, 0x2b32803d

    const/4 v10, 0x4

    :try_start_e
    new-array v12, v10, [Ljava/lang/Object;

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    aput-object v7, v12, v2

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v8, 0x39

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v9, 0x4b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v10, 0x30

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v9, 0x30

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x42

    int-to-byte v9, v9

    const/16 v10, 0x25

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x1b

    new-array v9, v9, [C

    const v13, 0xc2f0

    aput-char v13, v9, v2

    const v13, 0xc291

    const/4 v15, 0x1

    aput-char v13, v9, v15

    const/16 v13, 0x5e84

    const/4 v15, 0x2

    aput-char v13, v9, v15

    const v13, 0x8ae8

    aput-char v13, v9, v11

    const v13, 0xf75a

    const/4 v15, 0x4

    aput-char v13, v9, v15

    const/16 v13, 0x779b

    const/4 v15, 0x5

    aput-char v13, v9, v15

    const/4 v13, 0x6

    const v15, 0xf3ab

    aput-char v15, v9, v13

    const v13, 0x9187

    aput-char v13, v9, v21

    const v13, 0xd00e

    const/16 v15, 0x8

    aput-char v13, v9, v15

    const v13, 0xdfec

    aput-char v13, v9, v22

    const/16 v13, 0xa

    const v15, 0xf0eb

    aput-char v15, v9, v13

    const/16 v13, 0xb

    const/16 v15, 0x4c02

    aput-char v15, v9, v13

    const/16 v13, 0xc

    const v15, 0xa89b

    aput-char v15, v9, v13

    const/16 v13, 0xd

    const v15, 0xe48d

    aput-char v15, v9, v13

    const/16 v13, 0x14ea

    const/16 v15, 0xe

    aput-char v13, v9, v15

    const v13, 0x8154

    const/16 v15, 0xf

    aput-char v13, v9, v15

    const v13, 0xdd99

    const/16 v15, 0x10

    aput-char v13, v9, v15

    const/16 v13, 0x3f88

    const/16 v15, 0x11

    aput-char v13, v9, v15

    const v13, 0xa9f4

    const/16 v15, 0x12

    aput-char v13, v9, v15

    const v13, 0xd60a

    aput-char v13, v9, v17

    const/16 v13, 0x14

    const/16 v15, 0x16a3

    aput-char v15, v9, v13

    const/16 v13, 0x7295

    const/16 v15, 0x15

    aput-char v13, v9, v15

    const/16 v13, 0x16

    const v15, 0xfef2

    aput-char v15, v9, v13

    const/16 v13, 0x17

    const/16 v15, 0x2b4c

    aput-char v15, v9, v13

    const/16 v13, 0x4b81

    aput-char v13, v9, v23

    const/16 v13, 0x19

    const v15, 0xc586

    aput-char v15, v9, v13

    const/16 v13, 0x1a

    const/16 v15, 0x33ec

    aput-char v15, v9, v13

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v15, 0x1

    rsub-int/lit8 v13, v13, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    .line 276
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x585a

    int-to-char v8, v8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v10, v19, v11

    const/16 v11, 0xe

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v10, 0x15

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Class;

    .line 283
    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    .line 285
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x585a

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v6, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x99

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    const/16 v12, 0x10

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v11, v10, v23

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aget-byte v13, v10, v21

    int-to-byte v13, v13

    aget-byte v10, v10, v23

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_d
    aget-object v8, v7, v12

    check-cast v8, [I

    aget v8, v8, v2

    .line 293
    aget-object v9, v7, v2

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v8, :cond_17

    .line 132
    sget v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x4

    .line 296
    aget-object v9, v7, v8

    check-cast v9, [I

    aget v8, v9, v2

    const/4 v9, 0x3

    :try_start_10
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x2

    aput-object v11, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x585a

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    const/16 v11, 0xf

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v9, 0x2

    :try_start_11
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    aput-object v7, v10, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xa6b

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x54b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x1f

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x20

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v32, v3

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    .line 139
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    :try_start_12
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v2

    .line 329
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x4eb9fe75

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    move-object/from16 v32, v3

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v10, v12, v19

    rsub-int v10, v10, 0xa6c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x54b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v31

    const-wide/16 v33, -0x1

    cmp-long v13, v31, v33

    add-int/lit8 v13, v13, 0x1e

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v15, 0x41

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    and-int/lit8 v15, v13, 0x25

    int-to-byte v15, v15

    move-object/from16 v32, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v3}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v13, v12

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x4eb9fe75

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1338103c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0xa3b

    int-to-char v2, v10

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x54b

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x1f

    invoke-static {v2, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/4 v12, 0x0

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x27

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1338103c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1c

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-array v2, v9, [I

    add-int/lit8 v3, v9, -0x1

    const/4 v8, 0x1

    .line 348
    aput v8, v2, v3

    mul-int/2addr v9, v3

    const/4 v3, 0x2

    .line 355
    rem-int/2addr v9, v3

    sub-int/2addr v9, v8

    aget v2, v2, v9

    .line 394
    invoke-static {v10, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 398
    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v8, 0x3

    :try_start_14
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x2

    aput-object v10, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x719969e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    rsub-int v3, v3, 0x585a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x9a

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v2, v11, v19

    add-int/2addr v2, v10

    invoke-static {v3, v8, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v8, 0x15

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x2

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    const/4 v3, 0x2

    :try_start_15
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/4 v2, 0x0

    aput-object v7, v8, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xa6b

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x54b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1f

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v7, 0x15

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v9, 0x27

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x20

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    .line 60
    :goto_14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :try_start_16
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0x20

    invoke-static {v2, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v3, v3, v23

    const/4 v8, 0x1

    add-int/2addr v3, v8

    int-to-byte v3, v3

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v9, v9, v23

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-eqz v2, :cond_25

    .line 658
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x7ce

    add-long/2addr v8, v2

    .line 421
    :try_start_17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 429
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    cmp-long v2, v8, v2

    if-ltz v2, :cond_25

    .line 658
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_20

    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int v3, v3, 0x1a0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x1f

    invoke-static {v2, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x11

    int-to-byte v8, v3

    int-to-byte v3, v14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v3, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x6d911dc6

    const/4 v8, 0x2

    :try_start_18
    new-array v9, v8, [Ljava/lang/Object;

    .line 449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v9, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x19f

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v8, v8, v23

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v11, v11, v23

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    const/4 v8, 0x2

    :try_start_19
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v2, v3, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v8, 0x30

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x3d

    int-to-byte v8, v8

    const/16 v10, 0x27

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :cond_20
    const/4 v2, 0x0

    .line 438
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x20

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x11

    int-to-byte v8, v3

    int-to-byte v3, v14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v3, v10}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, 0x6d911dc6

    const/4 v9, 0x2

    :try_start_1a
    new-array v10, v9, [Ljava/lang/Object;

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_17

    :cond_21
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v33, 0x0

    cmpl-double v9, v11, v33

    add-int/lit16 v9, v9, 0x19f

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v8, v8, v23

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v11, v11, v23

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const/4 v8, 0x2

    :try_start_1b
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_18

    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x9

    invoke-static {v2, v3, v8}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v8, 0x30

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x3d

    int-to-byte v8, v8

    const/16 v10, 0x27

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :goto_19
    const/4 v3, 0x1

    goto/16 :goto_1c

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    :cond_25
    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 511
    fill-array-data v2, :array_6

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v8, v8, 0x1a

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x12

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 461
    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;

    .line 465
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_26

    .line 471
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    :cond_26
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/4 v3, 0x1

    :try_start_1c
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/16 v10, 0x14

    new-array v10, v10, [C

    const v11, 0xd59f

    aput-char v11, v10, v9

    const v9, 0xd5f5

    aput-char v9, v10, v3

    const v3, 0xdb44

    const/4 v9, 0x2

    aput-char v3, v10, v9

    const/16 v3, 0x7464

    const/4 v9, 0x3

    aput-char v3, v10, v9

    const/16 v3, 0x42ff

    const/4 v9, 0x4

    aput-char v3, v10, v9

    const/16 v3, 0x60b5

    const/4 v9, 0x5

    aput-char v3, v10, v9

    const/4 v3, 0x6

    const/16 v9, 0x7664

    aput-char v9, v10, v3

    const/16 v3, 0x144d

    aput-char v3, v10, v21

    const/16 v3, 0x2e90

    const/16 v9, 0x8

    aput-char v3, v10, v9

    const/16 v3, 0x2177

    aput-char v3, v10, v22

    const/16 v3, 0xa

    const/16 v9, 0x455d

    aput-char v9, v10, v3

    const/16 v3, 0xb

    const v9, 0xf9f4

    aput-char v9, v10, v3

    const/16 v3, 0xc

    const v9, 0xbff0

    aput-char v9, v10, v3

    const/16 v3, 0xd

    const/16 v9, 0x6103

    aput-char v9, v10, v3

    const v3, 0xea49

    const/16 v9, 0xe

    aput-char v3, v10, v9

    const/16 v3, 0x34ef

    const/16 v9, 0xf

    aput-char v3, v10, v9

    const v3, 0xcae0

    const/16 v9, 0x10

    aput-char v3, v10, v9

    const v3, 0xba5d

    const/16 v9, 0x11

    aput-char v3, v10, v9

    const/16 v3, 0x577b

    const/16 v9, 0x12

    aput-char v3, v10, v9

    const/16 v3, 0x63ff

    aput-char v3, v10, v17

    .line 740
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    const/4 v9, 0x1

    rsub-int/lit8 v3, v3, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x14

    new-array v10, v10, [C

    const/16 v11, 0x5a58

    aput-char v11, v10, v3

    const/16 v3, 0x5a31

    const/4 v11, 0x1

    aput-char v3, v10, v11

    const/16 v3, 0x3abf

    const/4 v11, 0x2

    aput-char v3, v10, v11

    const/16 v3, 0x791f

    const/4 v11, 0x3

    aput-char v3, v10, v11

    const/16 v3, 0x406a

    const/4 v11, 0x4

    aput-char v3, v10, v11

    const v3, 0xef28

    const/4 v11, 0x5

    aput-char v3, v10, v11

    const/4 v3, 0x6

    const v11, 0x979a

    aput-char v11, v10, v3

    const v3, 0xf5b6

    aput-char v3, v10, v21

    const/16 v3, 0x23f8

    const/16 v11, 0x8

    aput-char v3, v10, v11

    const/16 v3, 0x2c0a

    aput-char v3, v10, v22

    const/16 v3, 0xa

    const/16 v11, 0x47c7

    aput-char v11, v10, v3

    const/16 v3, 0xb

    const v11, 0xfb79

    aput-char v11, v10, v3

    const/16 v3, 0xc

    const/16 v11, 0x3018

    aput-char v11, v10, v3

    const/16 v3, 0xd

    const v11, 0x80b2

    aput-char v11, v10, v3

    const v3, 0xe701

    const/16 v11, 0xe

    aput-char v3, v10, v11

    const/16 v3, 0x3664

    const/16 v11, 0xf

    aput-char v3, v10, v11

    const/16 v3, 0x4517

    const/16 v11, 0x10

    aput-char v3, v10, v11

    const/16 v3, 0x5bb8

    const/16 v11, 0x11

    aput-char v3, v10, v11

    const/16 v3, 0x5a12

    const/16 v11, 0x12

    aput-char v3, v10, v11

    const/16 v3, 0x616d

    aput-char v3, v10, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v3, v11, v19

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    const v8, 0x6d911dc6

    const/4 v9, 0x3

    :try_start_1d
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v10, v8

    const/4 v3, 0x0

    aput-object v2, v10, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x29200e0e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x19f

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v8, v8, v22

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    sget v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v12, v11

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x29200e0e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    .line 455
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x20

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0x11

    int-to-byte v9, v8

    int-to-byte v8, v14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    :try_start_1e
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Class;

    .line 492
    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    .line 501
    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 509
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x1a0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v8, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v10, v9, v23

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aget-byte v12, v9, v21

    int-to-byte v12, v12

    aget-byte v9, v9, v23

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 173
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 511
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_28
    :goto_1b
    move-object v2, v3

    goto/16 :goto_19

    .line 516
    :goto_1c
    aget-object v8, v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aget v8, v8, v3

    .line 524
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v8, :cond_2d

    .line 146
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/4 v3, 0x4

    .line 532
    aget-object v9, v2, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aget v9, v9, v3

    :try_start_1f
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_1d

    :cond_29
    const/high16 v3, -0x1000000

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x20

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v8, v8, v23

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v11, v11, v23

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    const/4 v8, 0x2

    :try_start_20
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v3, 0x0

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v2, v8, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v8, 0x30

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x3d

    int-to-byte v8, v8

    const/16 v10, 0x27

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    .line 191
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 543
    aget-object v10, v2, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    aget-object v11, v2, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    new-array v3, v9, [I

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x1

    .line 564
    aput v11, v3, v10

    mul-int/2addr v9, v10

    .line 565
    rem-int/2addr v9, v8

    sub-int/2addr v9, v11

    aget v3, v3, v9

    const/4 v9, 0x0

    .line 575
    invoke-static {v9, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 618
    aget-object v9, v2, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aget v9, v9, v3

    :try_start_21
    new-array v10, v8, [Ljava/lang/Object;

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x1a0

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x1f

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v8, v8, v23

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v11, v11, v23

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    const/4 v8, 0x2

    :try_start_22
    new-array v9, v8, [Ljava/lang/Object;

    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v8, 0x30

    invoke-static {v6, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v3, 0x1

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v2, v3, v8}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v8, 0x30

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x3d

    int-to-byte v8, v8

    const/16 v10, 0x27

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :goto_21
    const v3, 0x862d

    .line 16
    :try_start_23
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x62

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v8, 0x3

    rsub-int/lit8 v11, v10, 0x3

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x1e

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v10, v10, v23

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_22

    :cond_30
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_3a

    const-wide/16 v11, 0x7b2

    add-long/2addr v9, v11

    .line 645
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 647
    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    cmp-long v3, v9, v11

    if-ltz v3, :cond_3a

    .line 146
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_35

    const v1, 0x862d

    .line 658
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x63

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v8, 0x3

    rsub-int/lit8 v11, v3, 0x3

    invoke-static {v1, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x545a9b62

    const/4 v8, 0x2

    :try_start_24
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    goto :goto_23

    :cond_31
    const v3, 0x862d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    const/16 v10, 0x30

    invoke-static {v6, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v5, 0x4

    add-int/2addr v11, v5

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v5, v5, v22

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const/4 v5, 0x2

    :try_start_25
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v1, v8, v3

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_24

    :cond_32
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v5, v5, 0x24

    const/high16 v9, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v1, v5, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v9, 0x41

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    and-int/lit8 v9, v5, 0x25

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    goto/16 :goto_27

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :cond_35
    const v1, 0x862d

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x63

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/4 v8, 0x3

    rsub-int/lit8 v11, v5, 0x3

    invoke-static {v1, v3, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x545a9b62

    const/4 v8, 0x2

    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    goto :goto_25

    :cond_36
    const v3, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v8

    const/4 v8, 0x3

    rsub-int/lit8 v11, v10, 0x3

    invoke-static {v3, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v5, v5, v22

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    const/4 v5, 0x2

    :try_start_27
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v1, v8, v3

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    goto :goto_26

    :cond_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v9, 0x41

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    and-int/lit8 v9, v5, 0x25

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :goto_27
    const/4 v3, 0x1

    goto/16 :goto_2a

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :cond_3a
    const/16 v3, 0x1a

    new-array v3, v3, [C

    .line 60
    fill-array-data v3, :array_8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x12

    new-array v11, v9, [C

    fill-array-data v11, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v9, v12, v19

    rsub-int/lit8 v9, v9, 0x13

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    .line 669
    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    .line 677
    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_3b

    .line 682
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_3b
    const/4 v8, 0x1

    :try_start_28
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/16 v11, 0x14

    new-array v11, v11, [C

    const v12, 0xd59f

    aput-char v12, v11, v10

    const v10, 0xd5f5

    aput-char v10, v11, v8

    const v8, 0xdb44

    const/4 v10, 0x2

    aput-char v8, v11, v10

    const/16 v8, 0x7464

    const/4 v10, 0x3

    aput-char v8, v11, v10

    const/16 v8, 0x42ff

    const/4 v10, 0x4

    aput-char v8, v11, v10

    const/16 v8, 0x60b5

    const/4 v10, 0x5

    aput-char v8, v11, v10

    const/4 v8, 0x6

    const/16 v10, 0x7664

    aput-char v10, v11, v8

    const/16 v8, 0x144d

    aput-char v8, v11, v21

    const/16 v8, 0x2e90

    const/16 v10, 0x8

    aput-char v8, v11, v10

    const/16 v8, 0x2177

    aput-char v8, v11, v22

    const/16 v8, 0xa

    const/16 v10, 0x455d

    aput-char v10, v11, v8

    const/16 v8, 0xb

    const v10, 0xf9f4

    aput-char v10, v11, v8

    const/16 v8, 0xc

    const v10, 0xbff0

    aput-char v10, v11, v8

    const/16 v8, 0xd

    const/16 v10, 0x6103

    aput-char v10, v11, v8

    const v8, 0xea49

    const/16 v10, 0xe

    aput-char v8, v11, v10

    const/16 v8, 0x34ef

    const/16 v10, 0xf

    aput-char v8, v11, v10

    const v8, 0xcae0

    const/16 v10, 0x10

    aput-char v8, v11, v10

    const v8, 0xba5d

    const/16 v10, 0x11

    aput-char v8, v11, v10

    const/16 v8, 0x577b

    const/16 v10, 0x12

    aput-char v8, v11, v10

    const/16 v8, 0x63ff

    aput-char v8, v11, v17

    const/4 v8, 0x0

    .line 289
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v10, v12, v19

    neg-int v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x14

    new-array v11, v11, [C

    const/16 v12, 0x5a58

    aput-char v12, v11, v8

    const/16 v8, 0x5a31

    const/4 v12, 0x1

    aput-char v8, v11, v12

    const/16 v8, 0x3abf

    const/4 v12, 0x2

    aput-char v8, v11, v12

    const/16 v8, 0x791f

    const/4 v12, 0x3

    aput-char v8, v11, v12

    const/16 v8, 0x406a

    const/4 v12, 0x4

    aput-char v8, v11, v12

    const v8, 0xef28

    const/4 v12, 0x5

    aput-char v8, v11, v12

    const/4 v8, 0x6

    const v12, 0x979a

    aput-char v12, v11, v8

    const v8, 0xf5b6

    aput-char v8, v11, v21

    const/16 v8, 0x23f8

    const/16 v12, 0x8

    aput-char v8, v11, v12

    const/16 v8, 0x2c0a

    aput-char v8, v11, v22

    const/16 v8, 0xa

    const/16 v12, 0x47c7

    aput-char v12, v11, v8

    const/16 v8, 0xb

    const v12, 0xfb79

    aput-char v12, v11, v8

    const/16 v8, 0xc

    const/16 v12, 0x3018

    aput-char v12, v11, v8

    const/16 v8, 0xd

    const v12, 0x80b2

    aput-char v12, v11, v8

    const v8, 0xe701

    const/16 v12, 0xe

    aput-char v8, v11, v12

    const/16 v8, 0x3664

    const/16 v12, 0xf

    aput-char v8, v11, v12

    const/16 v8, 0x4517

    const/16 v12, 0x10

    aput-char v8, v11, v12

    const/16 v8, 0x5bb8

    const/16 v12, 0x11

    aput-char v8, v11, v12

    const/16 v8, 0x5a12

    const/16 v12, 0x12

    aput-char v8, v11, v12

    const/16 v8, 0x616d

    aput-char v8, v11, v17

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v8, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    const/16 v9, 0x40

    new-array v9, v9, [C

    .line 683
    fill-array-data v9, :array_a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x41

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    const v10, -0x545a9b62

    const/4 v11, 0x5

    :try_start_29
    new-array v12, v11, [Ljava/lang/Object;

    .line 687
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v12, v11

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v12, v11

    aput-object v9, v12, v10

    const/4 v8, 0x0

    aput-object v3, v12, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3c

    goto :goto_28

    :cond_3c
    const v8, 0x862d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v9, v9, v23

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v11, v11, v23

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v9

    const-class v9, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v9, v11, v13

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x777d86d1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    const/4 v9, 0x1

    .line 696
    aget-object v10, v8, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v11, v8, v9

    check-cast v11, [I

    aget v11, v11, v9

    if-eqz v3, :cond_3d

    .line 658
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const v3, 0x862d

    const/4 v9, 0x0

    .line 182
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    rsub-int/lit8 v13, v9, 0x2

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v10, 0x15

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    :try_start_2a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    .line 722
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    .line 726
    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v10, 0x4

    add-int/2addr v5, v10

    invoke-static {v3, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x1e

    aget-byte v9, v5, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    aget-byte v5, v5, v23

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v5, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 465
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3d
    :goto_29
    move-object v1, v8

    goto/16 :goto_27

    .line 146
    :goto_2a
    aget-object v5, v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    .line 738
    aget-object v8, v1, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v5, :cond_42

    const/4 v5, 0x2

    .line 16
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v3

    :try_start_2b
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    goto :goto_2b

    :cond_3e
    const v3, 0x862d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/4 v10, 0x3

    rsub-int/lit8 v11, v8, 0x3

    invoke-static {v3, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v5, v5, v22

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    const/4 v5, 0x2

    :try_start_2c
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v1, v8, v3

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_2c

    :cond_3f
    const/4 v1, 0x0

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v1, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    invoke-static {v3, v1, v5}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v6, 0x41

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x25

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v9, v6

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2f

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :cond_42
    const/4 v3, 0x0

    .line 755
    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v8, v5

    const/4 v5, 0x1

    invoke-static {v3, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 758
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    .line 770
    aget-object v8, v1, v3

    check-cast v8, [I

    const/4 v9, 0x0

    aget v8, v8, v9

    :try_start_2d
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    goto :goto_2d

    :cond_43
    const v3, 0x862d

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x63

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v5, 0x0

    cmpl-float v5, v8, v5

    const/4 v8, 0x3

    add-int/2addr v5, v8

    invoke-static {v3, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v5, v5, v22

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x13c70ddd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    const/4 v5, 0x2

    :try_start_2e
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    goto :goto_2e

    :cond_44
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x23

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v8

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v8, 0x41

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    and-int/lit8 v8, v5, 0x25

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 465
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    .line 726
    :goto_2f
    invoke-static {v4, v3, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->values(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfr;

    aget-object v3, v32, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v5, 0x48e92428    # 477473.25f

    mul-int/2addr v5, v3

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, -0x596c73cc

    mul-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    const v3, -0x395857bc

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1c

    add-int/lit8 v3, v3, -0x1e

    sub-int/2addr v3, v8

    const/16 v4, 0x10

    div-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v3, v8

    sub-int/2addr v4, v3

    not-int v3, v4

    sub-int v3, v5, v3

    sub-int/2addr v3, v8

    const/16 v4, 0xf

    shr-int/lit8 v4, v5, 0xf

    const v5, -0x3ffff

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const/high16 v4, 0x20000

    div-int/2addr v6, v4

    xor-int/lit8 v4, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v4, v6

    xor-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0xf

    or-int v6, v3, v5

    shl-int/2addr v6, v8

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const/high16 v3, 0x20000

    div-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v5, v6, 0x1

    sub-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x17d

    const v4, 0x2f40c

    div-int/2addr v4, v3

    const/4 v3, 0x4

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v6, 0x2974955e

    mul-int/2addr v6, v5

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const v7, -0xa3390e0

    mul-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v3, v5

    shl-int/2addr v7, v6

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    const v3, -0x73040b82

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    shr-int/lit8 v3, v7, 0x1d

    or-int/lit8 v5, v3, -0xf

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, -0xf

    sub-int/2addr v5, v3

    const/16 v3, 0x8

    div-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v6

    or-int v3, v7, v5

    shl-int/2addr v3, v6

    xor-int/2addr v5, v7

    sub-int/2addr v3, v5

    shr-int/lit8 v5, v7, 0x14

    or-int/lit16 v7, v5, -0x1fff

    shl-int/2addr v7, v6

    xor-int/lit16 v5, v5, -0x1fff

    sub-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x1000

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v6

    xor-int/2addr v3, v7

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x3

    const/4 v7, 0x3

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1c

    add-int/lit8 v3, v3, -0x1e

    sub-int/2addr v3, v6

    const/16 v7, 0x10

    div-int/2addr v3, v7

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x1

    or-int/2addr v7, v6

    add-int/2addr v3, v7

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d8

    const v5, 0x11ff88

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v3, v2, v2

    const v5, 0x7287c064

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x70a5d67c

    mul-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, 0x33e20890

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x19

    or-int/lit16 v3, v2, -0xff

    shl-int/2addr v3, v5

    xor-int/lit16 v2, v2, -0xff

    sub-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x80

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v6, 0x16

    xor-int/lit16 v6, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x400

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v6, v5

    sub-int/2addr v2, v6

    xor-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x2

    shl-int/2addr v3, v5

    const/4 v6, 0x2

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1a

    xor-int/lit8 v6, v2, -0x7f

    and-int/lit8 v2, v2, -0x7f

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x40

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v6, v5

    sub-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x524

    const v3, 0x9e130

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int v2, v1, v1

    const v3, 0x505aae99

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    const v2, -0x122fdde3

    mul-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    const v1, 0x53781059

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x16

    add-int/lit16 v1, v1, -0x7fe

    sub-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x400

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    or-int v1, v2, v5

    shl-int/2addr v1, v3

    xor-int/2addr v5, v2

    sub-int/2addr v1, v5

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0x1fffe

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    const/high16 v5, 0x10000

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    xor-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x8

    const/16 v5, 0x8

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x16

    add-int/lit16 v1, v1, -0x7fe

    sub-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x400

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x6a1

    const v2, -0x148c098

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    return v4

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 770
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 687
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 658
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 481
    throw v2

    .line 524
    :cond_48
    throw v1

    .line 509
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 632
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 627
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 625
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 740
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 632
    throw v2

    .line 658
    :cond_4c
    throw v1

    .line 524
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 410
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 398
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 329
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    .line 294
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 289
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 658
    throw v2

    .line 471
    :cond_51
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 524
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 658
    throw v2

    .line 60
    :cond_52
    throw v1

    .line 262
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    .line 167
    :cond_55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 262
    throw v2

    .line 455
    :cond_58
    throw v1

    .line 16
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        0x6f20s
        0x4b5bs
        -0x22aas
        0x5855s
        -0xd69s
        -0x34c8s
        -0x7937s
        0x1b12s
        -0x7bdas
        -0x7747s
        -0x6883s
        -0x234es
        0x2c66s
        -0x7fa1s
        -0x65e4s
        -0x1b2cs
        0x5b1fs
        0x202cs
        -0x1707s
        0x1441s
        -0x329bs
        0x6ba9s
    .end array-data

    :array_1
    .array-data 2
        -0x7f1fs
        0x57ads
        0x4a59s
        -0x4153s
        0x4983s
        0x455ds
        0x67e1s
        -0x587es
        0x55d0s
        0x2869s
        0x3b08s
        0x7104s
        -0x7206s
        0x73f5s
        -0x5568s
        -0x30dbs
    .end array-data

    :array_2
    .array-data 2
        0x6f20s
        0x4b5bs
        -0x22aas
        0x5855s
        -0xd69s
        -0x34c8s
        -0x7937s
        0x1b12s
        0x4a59s
        -0x4153s
        0x1f3fs
        -0x206bs
        -0x2ec1s
        -0x5e75s
        -0x2d5ds
        0x3909s
        0x6c6bs
        -0x599ds
        0x3fc1s
        -0x7d76s
        0x27d9s
        0x774as
        0x2f92s
        -0x6437s
        -0xf28s
        -0x3e7as
    .end array-data

    :array_3
    .array-data 2
        -0x6088s
        0x345bs
        0x3634s
        -0x8d9s
        0x78cds
        0x25f0s
        0x206fs
        -0x576cs
        -0x3c07s
        0x5652s
        0x3283s
        -0x6bces
        -0x4971s
        0x6b29s
        -0x2d5ds
        0x3909s
        0x1c5bs
        -0x792bs
    .end array-data

    :array_4
    .array-data 2
        0x6f20s
        0x4b5bs
        -0x22aas
        0x5855s
        -0xd69s
        -0x34c8s
        -0x7937s
        0x1b12s
        0x4a59s
        -0x4153s
        0x1f3fs
        -0x206bs
        -0x2ec1s
        -0x5e75s
        -0x2d5ds
        0x3909s
        0x6c6bs
        -0x599ds
        0x3fc1s
        -0x7d76s
        0x27d9s
        0x774as
        0x2f92s
        -0x6437s
        -0xf28s
        -0x3e7as
    .end array-data

    :array_5
    .array-data 2
        -0x6088s
        0x345bs
        0x3634s
        -0x8d9s
        0x78cds
        0x25f0s
        0x206fs
        -0x576cs
        -0x3c07s
        0x5652s
        0x3283s
        -0x6bces
        -0x4971s
        0x6b29s
        -0x2d5ds
        0x3909s
        0x1c5bs
        -0x792bs
    .end array-data

    :array_6
    .array-data 2
        0x6f20s
        0x4b5bs
        -0x22aas
        0x5855s
        -0xd69s
        -0x34c8s
        -0x7937s
        0x1b12s
        0x4a59s
        -0x4153s
        0x1f3fs
        -0x206bs
        -0x2ec1s
        -0x5e75s
        -0x2d5ds
        0x3909s
        0x6c6bs
        -0x599ds
        0x3fc1s
        -0x7d76s
        0x27d9s
        0x774as
        0x2f92s
        -0x6437s
        -0xf28s
        -0x3e7as
    .end array-data

    :array_7
    .array-data 2
        -0x6088s
        0x345bs
        0x3634s
        -0x8d9s
        0x78cds
        0x25f0s
        0x206fs
        -0x576cs
        -0x3c07s
        0x5652s
        0x3283s
        -0x6bces
        -0x4971s
        0x6b29s
        -0x2d5ds
        0x3909s
        0x1c5bs
        -0x792bs
    .end array-data

    :array_8
    .array-data 2
        0x6f20s
        0x4b5bs
        -0x22aas
        0x5855s
        -0xd69s
        -0x34c8s
        -0x7937s
        0x1b12s
        0x4a59s
        -0x4153s
        0x1f3fs
        -0x206bs
        -0x2ec1s
        -0x5e75s
        -0x2d5ds
        0x3909s
        0x6c6bs
        -0x599ds
        0x3fc1s
        -0x7d76s
        0x27d9s
        0x774as
        0x2f92s
        -0x6437s
        -0xf28s
        -0x3e7as
    .end array-data

    :array_9
    .array-data 2
        -0x6088s
        0x345bs
        0x3634s
        -0x8d9s
        0x78cds
        0x25f0s
        0x206fs
        -0x576cs
        -0x3c07s
        0x5652s
        0x3283s
        -0x6bces
        -0x4971s
        0x6b29s
        -0x2d5ds
        0x3909s
        0x1c5bs
        -0x792bs
    .end array-data

    :array_a
    .array-data 2
        0x2ce9s
        -0x2f31s
        0x2d1fs
        -0x5628s
        0xc7as
        -0x721as
        -0x4482s
        -0x3593s
        0x12eds
        0x6608s
        0x6161s
        0x6060s
        -0x30as
        -0x3468s
        -0x1cb5s
        -0x59cds
        -0x4e89s
        0x3636s
        0x2e5bs
        -0x426es
        -0x6d59s
        -0x4accs
        -0x13a6s
        0x4ba4s
        0x4b32s
        0x4ad2s
        -0x463fs
        -0x399cs
        0x5d58s
        0x2579s
        0x646ds
        -0x7739s
        -0x6531s
        0x121ds
        -0x2498s
        0x6d15s
        0x1758s
        -0x2037s
        0x5d86s
        -0x6602s
        0xec6s
        0x375as
        0x2844s
        -0x3e5bs
        0x39cfs
        -0x1720s
        -0x6af6s
        0x13bas
        -0x24bas
        0x5ba7s
        0x24ebs
        -0x39afs
        -0x5e28s
        -0xee8s
        -0x4971s
        0x6b29s
        -0x7d8ds
        0x32ads
        0x7e17s
        0x2559s
        0x3abds
        0x1224s
        0x23b3s
        0x35aes
    .end array-data
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 65351
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2a

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 65350
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return p2
.end method

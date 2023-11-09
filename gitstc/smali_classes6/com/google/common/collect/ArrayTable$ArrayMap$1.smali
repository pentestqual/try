.class Lcom/google/common/collect/ArrayTable$ArrayMap$1;
.super Lcom/google/common/collect/AbstractMapEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ArrayMap;->values(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
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

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:[S

.field private static values:I


# instance fields
.field final synthetic getValue:Lcom/google/common/collect/ArrayTable$ArrayMap;

.field final synthetic valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$g:[B

    const/16 v0, 0x8d

    sput v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$d:[B

    const/16 v2, 0xc

    sput v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$a:[B

    const/4 v2, 0x2

    sput v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller$Companion:I

    sput v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller:I

    invoke-static {}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->values()V

    const v3, -0x607d8ccc

    sput v3, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->values:I

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    sput-object v3, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const v3, 0x33c15458

    sput v3, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Logger:I

    const v3, -0x3c5035b7

    sput v3, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->LogLevel:I

    sget v3, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller$Companion:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x5e

    :try_start_0
    div-int/2addr v1, v0
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
        0x51t
        -0x41t
        -0x6t
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x5ft
        -0xft
        -0x68t
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
        0x3ct
        0x79t
        -0x67t
        0x3et
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
    .array-data 1
        -0x59t
        -0x58t
        -0x4ft
        -0x5ft
        -0x5at
        0x4at
        0x4dt
        -0x15t
        -0x47t
        0x55t
        -0x43t
        0x62t
        -0x6bt
        -0x49t
        0x5dt
        -0x45t
        -0x59t
        0x2ct
        0x38t
        -0xdt
        0x2t
        0x38t
        -0x23t
        -0x3ct
        0x1et
        0x28t
        -0x2et
        0x38t
        0x29t
        -0x2ct
        0x2ct
        0x22t
    .end array-data
.end method

.method constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->getValue:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->valueOf:I

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0xf

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

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
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

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

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 17

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    const/16 v4, 0x16

    :goto_1
    const/4 v5, 0x0

    if-eq v4, v6, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :cond_1
    :try_start_0
    sget v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    :try_start_1
    sput v7, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter:J

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x1fb

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v13

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v2, v4

    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v1, v4, v5

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    sget v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    rem-int/2addr v4, v12

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

    :catch_0
    move-exception v0

    .line 78
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 70
    throw v1
.end method

.method private static d(SIIBI[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->LogLevel:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x11

    const/16 v9, 0x30

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x233

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/2addr v11, v8

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->e(SIS[Ljava/lang/Object;)V

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, -0x1

    const/16 v11, 0x4c

    if-ne v2, v4, :cond_1

    const/16 v4, 0x4e

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    if-eq v4, v11, :cond_2

    .line 228
    sget v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_d

    .line 194
    sget-object v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const/16 v15, 0x37

    if-eqz v2, :cond_3

    const/16 v16, 0x28

    move/from16 v8, v16

    goto :goto_3

    :cond_3
    move v8, v15

    :goto_3
    if-eq v8, v15, :cond_9

    .line 246
    :try_start_1
    sget v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    rem-int/2addr v8, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    if-eq v8, v5, :cond_5

    .line 211
    array-length v8, v2

    new-array v15, v8, [B

    :goto_5
    move v13, v6

    goto :goto_6

    .line 231
    :cond_5
    array-length v8, v2

    new-array v15, v8, [B

    goto :goto_5

    :goto_6
    if-ge v13, v8, :cond_8

    aget-byte v14, v2, v13

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x557752df

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x2ae8

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    add-int/lit16 v12, v12, 0x47a

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x25

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "g"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v14, v6

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v9, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x30

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v15

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_9
    :goto_8
    if-eqz v2, :cond_c

    .line 196
    sget-object v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Logger:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x203

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->LogLevel:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 202
    :cond_c
    sget-object v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter$SummaryContentViewHolder:[S

    sget v7, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Logger:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->LogLevel:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_d
    :goto_a
    if-lez v2, :cond_1e

    .line 208
    sget v7, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I

    rem-int/2addr v7, v3

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Logger:I

    int-to-long v8, v8

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v7, v8

    const/16 v8, 0x54

    if-eqz v4, :cond_e

    move v4, v8

    goto :goto_b

    :cond_e
    move v4, v6

    :goto_b
    if-eq v4, v8, :cond_f

    move v4, v6

    goto :goto_c

    :cond_f
    move v4, v5

    :goto_c
    add-int/2addr v7, v4

    .line 228
    :try_start_4
    iput v7, v0, Lo/extraCallback;->values:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    sget v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->values:I

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v8, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    const v4, 0xde58

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/2addr v13, v3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v12, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$h:I

    and-int/lit8 v12, v12, 0x3b

    int-to-byte v12, v12

    int-to-byte v13, v6

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    if-eqz v4, :cond_11

    move v7, v5

    goto :goto_e

    :cond_11
    move v7, v6

    :goto_e
    if-eq v7, v5, :cond_12

    goto :goto_11

    .line 202
    :cond_12
    sget v7, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    rem-int/2addr v7, v3

    .line 228
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_f
    const/16 v11, 0x4a

    if-ge v9, v7, :cond_13

    move v12, v11

    goto :goto_10

    :cond_13
    const/16 v12, 0x1d

    :goto_10
    if-eq v12, v11, :cond_1a

    move-object v4, v8

    :goto_11
    const/16 v7, 0x63

    if-eqz v4, :cond_14

    move v8, v7

    goto :goto_12

    :cond_14
    const/16 v8, 0x11

    :goto_12
    if-eq v8, v7, :cond_15

    .line 192
    sget v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    rem-int/2addr v4, v3

    move v3, v6

    goto :goto_13

    :cond_15
    move v3, v5

    .line 228
    :goto_13
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 246
    :goto_14
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_16

    move v4, v6

    goto :goto_15

    :cond_16
    move v4, v5

    :goto_15
    if-eqz v4, :cond_17

    goto/16 :goto_1a

    :cond_17
    :try_start_6
    sget v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v4, :cond_18

    .line 231
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_19

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 202
    throw v1

    :cond_18
    if-eqz v3, :cond_19

    .line 233
    :goto_16
    sget-object v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    goto :goto_17

    .line 238
    :cond_19
    sget-object v4, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter$SummaryContentViewHolder:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_17
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_14

    .line 192
    :goto_18
    throw v0

    :cond_1a
    sget v11, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$10:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$11:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_1b

    move v11, v5

    goto :goto_19

    :cond_1b
    move v11, v6

    :goto_19
    if-eqz v11, :cond_1c

    .line 246
    aget-byte v11, v4, v9

    int-to-long v11, v11

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    mul-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    div-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_1c
    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    aget-byte v11, v4, v9

    int-to-long v11, v11

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 246
    :cond_1e
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

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
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const-wide v0, 0x7a1ff2180b1025fL

    .line 65353
    sput-wide v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->SummaryContentAdapter:J

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 230
    sget v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 242
    :goto_1
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v5, 0xaadd

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xaa

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    sget-object v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$a:[B

    const/16 v10, 0x16

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_2

    const/16 v0, 0x42

    goto :goto_2

    :cond_2
    const/16 v0, 0x1a

    :goto_2
    const/16 v8, 0x42

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/16 v15, 0xa

    const v16, 0x6a568dde

    const v17, 0x4d2bad7c    # 1.80017088E8f

    const/16 v18, 0x9

    const/16 v19, 0x5

    const/16 v20, 0xc

    const/16 v21, 0x10

    const/16 v22, 0x8

    const/4 v7, 0x4

    const-string v5, ""

    if-eq v0, v8, :cond_3

    goto/16 :goto_5

    .line 230
    :cond_3
    sget v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller$Companion:I

    rem-int/2addr v0, v2

    const-wide/16 v23, 0x744

    add-long v11, v11, v23

    const/16 v0, 0x1a

    :try_start_2
    new-array v0, v0, [C

    const/16 v8, 0x1aa7

    aput-char v8, v0, v4

    const/16 v8, 0x1ac6

    aput-char v8, v0, v3

    const/16 v8, 0x462f

    aput-char v8, v0, v2

    const/16 v8, 0xba3

    aput-char v8, v0, v9

    const v8, 0x85cc

    aput-char v8, v0, v7

    const v8, 0x8cdd

    aput-char v8, v0, v19

    const/16 v8, 0x230

    aput-char v8, v0, v14

    const/16 v8, 0x48e5

    aput-char v8, v0, v13

    const/16 v8, 0x14fc

    aput-char v8, v0, v22

    const v8, 0x9787

    aput-char v8, v0, v18

    const v8, 0x9e89

    aput-char v8, v0, v15

    const/16 v8, 0xb

    const/16 v23, 0x1010

    aput-char v23, v0, v8

    const/16 v8, 0x6a0

    aput-char v8, v0, v20

    const/16 v8, 0xd

    const v23, 0x99a9

    aput-char v23, v0, v8

    const/16 v8, 0xe

    const v23, 0xa80f

    aput-char v23, v0, v8

    const/16 v8, 0xf

    const/16 v23, 0x2fb9

    aput-char v23, v0, v8

    const/16 v8, 0x3042

    aput-char v8, v0, v21

    const/16 v8, 0x11

    const v23, 0xa875

    aput-char v23, v0, v8

    const/16 v8, 0x12

    const v23, 0xba61

    aput-char v23, v0, v8

    const/16 v8, 0x13

    const/16 v23, 0x3dc3

    aput-char v23, v0, v8

    const/16 v8, 0x14

    const/16 v23, 0x221a

    aput-char v23, v0, v8

    const/16 v8, 0x15

    const v23, 0xba31

    aput-char v23, v0, v8

    const v8, 0xb425

    aput-char v8, v0, v10

    const/16 v8, 0x17

    const v23, 0xcbfd

    aput-char v23, v0, v8

    const/16 v8, 0x18

    const/16 v23, 0x5dc0

    aput-char v23, v0, v8

    const/16 v8, 0x19

    const/16 v23, 0x4cd5

    aput-char v23, v0, v8

    .line 251
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x13

    new-array v8, v8, [C

    const/16 v10, 0x9f7

    aput-char v10, v8, v4

    const/16 v10, 0x992

    aput-char v10, v8, v3

    const/16 v10, 0x5ac8

    aput-char v10, v8, v2

    const v10, 0xb0eb

    aput-char v10, v8, v9

    const v10, 0x9929

    aput-char v10, v8, v7

    const/16 v10, 0x3790

    aput-char v10, v8, v19

    const/16 v10, 0x602d

    aput-char v10, v8, v14

    const/16 v10, 0x2afa

    aput-char v10, v8, v13

    const/16 v10, 0x7b0

    aput-char v10, v8, v22

    const v10, 0x8b6c

    aput-char v10, v8, v18

    const/16 v10, 0x25c1

    aput-char v10, v8, v15

    const/16 v10, 0xb

    const/16 v24, 0x7273

    aput-char v24, v8, v10

    const/16 v10, 0x15fa

    aput-char v10, v8, v20

    const/16 v10, 0xd

    const v24, 0x855c

    aput-char v24, v8, v10

    const/16 v10, 0xe

    const/16 v24, 0x1305

    aput-char v24, v8, v10

    const/16 v10, 0xf

    const/16 v24, 0x4d81

    aput-char v24, v8, v10

    const/16 v10, 0x2302

    aput-char v10, v8, v21

    const/16 v10, 0x11

    const v24, 0xb48c

    aput-char v24, v8, v10

    const/16 v10, 0x12

    const/16 v24, 0x138

    aput-char v24, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v3

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 258
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    .line 259
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v11, v25

    if-ltz v0, :cond_8

    .line 264
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v8, 0xaadd

    sub-int v0, v8, v0

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v0, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, 0x35e6320b

    new-array v10, v2, [Ljava/lang/Object;

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_3
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    aput-object v10, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xaadd

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v25, -0x1

    cmp-long v11, v11, v25

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_4
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    aput-object v0, v10, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    const/16 v11, 0x16

    add-int/2addr v8, v11

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v0, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :goto_5
    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 230
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    int-to-short v8, v8

    const v10, -0x5c2db8f8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int v26, v11, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int/lit8 v27, v10, -0x20

    const/16 v10, 0x30

    invoke-static {v5, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v3

    int-to-byte v11, v11

    const v12, 0xf9161f1

    invoke-static {v5, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int v29, v12, v13

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v25, v8

    move/from16 v28, v11

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, -0x78

    int-to-short v10, v10

    const v11, -0x5c2db8f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int v26, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v27, v11, -0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v28, 0x0

    cmp-long v11, v11, v28

    rsub-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    const v12, 0xf916202

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    sub-int v29, v12, v13

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v25, v10

    move/from16 v28, v11

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v8, 0x35e6320b

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v8, 0xaadd

    sub-int v0, v8, v0

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    const/16 v11, 0x30

    invoke-static {v5, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v0, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0xc

    int-to-byte v11, v11

    sget v12, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v10, 0xaadd

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x1a

    :try_start_7
    new-array v8, v8, [C

    const/16 v10, 0x1aa7

    aput-char v10, v8, v4

    const/16 v10, 0x1ac6

    aput-char v10, v8, v3

    const/16 v10, 0x462f

    aput-char v10, v8, v2

    const/16 v10, 0xba3

    aput-char v10, v8, v9

    const v10, 0x85cc

    aput-char v10, v8, v7

    const v10, 0x8cdd

    aput-char v10, v8, v19

    const/16 v10, 0x230

    aput-char v10, v8, v14

    const/16 v10, 0x48e5

    const/4 v11, 0x7

    aput-char v10, v8, v11

    const/16 v10, 0x14fc

    aput-char v10, v8, v22

    const v10, 0x9787

    aput-char v10, v8, v18

    const v10, 0x9e89

    aput-char v10, v8, v15

    const/16 v10, 0xb

    const/16 v11, 0x1010

    aput-char v11, v8, v10

    const/16 v10, 0x6a0

    aput-char v10, v8, v20

    const/16 v10, 0xd

    const v11, 0x99a9

    aput-char v11, v8, v10

    const/16 v10, 0xe

    const v11, 0xa80f

    aput-char v11, v8, v10

    const/16 v10, 0xf

    const/16 v11, 0x2fb9

    aput-char v11, v8, v10

    const/16 v10, 0x3042

    aput-char v10, v8, v21

    const/16 v10, 0x11

    const v11, 0xa875

    aput-char v11, v8, v10

    const/16 v10, 0x12

    const v11, 0xba61

    aput-char v11, v8, v10

    const/16 v10, 0x13

    const/16 v11, 0x3dc3

    aput-char v11, v8, v10

    const/16 v10, 0x14

    const/16 v11, 0x221a

    aput-char v11, v8, v10

    const/16 v10, 0x15

    const v11, 0xba31

    aput-char v11, v8, v10

    const v10, 0xb425

    const/16 v11, 0x16

    aput-char v10, v8, v11

    const/16 v10, 0x17

    const v11, 0xcbfd

    aput-char v11, v8, v10

    const/16 v10, 0x18

    const/16 v11, 0x5dc0

    aput-char v11, v8, v10

    const/16 v10, 0x19

    const/16 v11, 0x4cd5

    aput-char v11, v8, v10

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v3

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x13

    new-array v10, v10, [C

    const/16 v11, 0x9f7

    aput-char v11, v10, v4

    const/16 v11, 0x992

    aput-char v11, v10, v3

    const/16 v11, 0x5ac8

    aput-char v11, v10, v2

    const v11, 0xb0eb

    aput-char v11, v10, v9

    const v11, 0x9929

    aput-char v11, v10, v7

    const/16 v11, 0x3790

    aput-char v11, v10, v19

    const/16 v11, 0x602d

    aput-char v11, v10, v14

    const/16 v11, 0x2afa

    const/4 v12, 0x7

    aput-char v11, v10, v12

    const/16 v11, 0x7b0

    aput-char v11, v10, v22

    const v11, 0x8b6c

    aput-char v11, v10, v18

    const/16 v11, 0x25c1

    aput-char v11, v10, v15

    const/16 v11, 0xb

    const/16 v12, 0x7273

    aput-char v12, v10, v11

    const/16 v11, 0x15fa

    aput-char v11, v10, v20

    const/16 v11, 0xd

    const v12, 0x855c

    aput-char v12, v10, v11

    const/16 v11, 0xe

    const/16 v12, 0x1305

    aput-char v12, v10, v11

    const/16 v11, 0xf

    const/16 v12, 0x4d81

    aput-char v12, v10, v11

    const/16 v11, 0x2302

    aput-char v11, v10, v21

    const/16 v11, 0x11

    const v12, 0xb48c

    aput-char v12, v10, v11

    const/16 v11, 0x12

    const/16 v12, 0x138

    aput-char v12, v10, v11

    const/16 v11, 0x30

    invoke-static {v5, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v11, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 294
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 297
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xaadd

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmpl-double v11, v11, v25

    rsub-int v11, v11, 0xa9

    const/16 v12, 0x30

    invoke-static {v5, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    sget-object v12, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$a:[B

    const/16 v13, 0x16

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :goto_7
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v4

    .line 314
    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v8, :cond_a

    const/16 v8, 0xd

    goto :goto_8

    :cond_a
    const/16 v8, 0x4f

    :goto_8
    const/16 v11, 0x4f

    if-eq v8, v11, :cond_f

    .line 230
    sget v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller$Companion:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller:I

    rem-int/2addr v8, v2

    aget-object v8, v0, v18

    check-cast v8, [I

    aget v8, v8, v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_8
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    aput-object v10, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v10, 0xaadd

    sub-int v8, v10, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_9
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v0, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v7, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b(ISB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 0
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, v0, v2

    check-cast v11, Ljava/lang/String;

    .line 325
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v11, v0, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    aget-object v11, v0, v7

    check-cast v11, Ljava/lang/String;

    .line 333
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v11, v0, v19

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v11, v0, v14

    check-cast v11, Ljava/lang/String;

    .line 334
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    .line 345
    aget-object v11, v0, v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    aget-object v11, v0, v22

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v6, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 362
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 378
    aget-object v8, v0, v18

    check-cast v8, [I

    aget v8, v8, v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_a
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    aput-object v10, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const v8, 0xaade

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xa8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->$$b:I

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b(ISB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 382
    :goto_d
    iget-object v0, v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->getValue:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget v2, v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->valueOf:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ArrayTable$ArrayMap;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 305
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 382
    throw v2

    .line 0
    :cond_15
    throw v0

    .line 378
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 242
    throw v2
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 388
    sget v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->getValue:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->valueOf:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->LogLevel(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x12

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x48

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 394
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->getValue:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->valueOf:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->Logger(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0xe

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 394
    throw p1
.end method

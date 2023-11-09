.class abstract Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/cache/ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractReferenceEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/ReferenceEntry<",
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

.field private static LogLevel:C

.field private static Logger:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$g:[B

    const/16 v0, 0xdf

    sput v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$d:[B

    const/16 v2, 0x24

    sput v2, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$a:[B

    const/16 v2, 0xfb

    sput v2, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->Scroller$Companion:I

    sput v1, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->getValue()V

    const-wide v0, 0x2ff81caee830c1fbL    # 1.3014729691242691E-77

    sput-wide v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->Logger:J

    sget v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0xat
        0x2et
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
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
        0x6et
        0x37t
        -0x3t
        -0x3bt
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

.method constructor <init>()V
    .locals 0

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0xf

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$d:[B

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0x7

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

    const/16 v8, 0x1e

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

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
    const/16 v10, 0x4e

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    move v12, v10

    goto :goto_3

    :cond_2
    const/16 v12, 0x31

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x3

    if-eq v12, v10, :cond_5

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

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    add-int/lit16 v12, v12, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v11, v15, 0x10

    add-int/2addr v11, v14

    invoke-static {v9, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->e(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 100
    :cond_5
    sget v10, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$11:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v7

    aget-char v12, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v12, v15

    sget-char v13, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->getValue:C

    move/from16 v17, v9

    int-to-long v8, v13

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v8, v8, v19

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v12, v8

    xor-int v8, v11, v12

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->valueOf:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v10, ""

    const v11, 0xde58

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x309

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v8, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v3

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    neg-int v9, v13

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v4}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v9, v13

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v7

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->LogLevel:C

    int-to-long v12, v12

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v8, v11, 0x5

    sget-char v11, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->values:C

    :try_start_3
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v8, 0xde58

    sub-int v11, v8, v4

    int-to-char v4, v11

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->e(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

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

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v17, 0x1

    .line 107
    sget v4, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    move v4, v8

    move v8, v11

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 112
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

.method private static d([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->Logger:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    :try_start_1
    sget v1, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$11:I

    rem-int/2addr v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget v3, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$10:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->Logger:J

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

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

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v2}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v1, v3

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v5

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x3e6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/2addr v10, v13

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->e(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v6

    invoke-virtual {v7, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x4

    goto/16 :goto_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_1
    move-exception v0

    .line 78
    throw v0
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x64

    sget-object v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$g:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const v0, 0xd117

    .line 65353
    sput-char v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->getValue:C

    const/16 v0, 0x27ec

    sput-char v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->values:C

    const v0, 0xc985

    sput-char v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->LogLevel:C

    const v0, 0xac87

    sput-char v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->valueOf:C

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 1

    .line 1051
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getHash()I
    .locals 1

    .line 822
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 919
    sget v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1043
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    const v3, 0xaadd

    add-int/2addr v0, v3

    int-to-char v0, v0

    const v4, -0xffff57

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/2addr v6, v8

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$a:[B

    aget-byte v4, v4, v2

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x5

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/16 v9, 0x22

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0xf

    const/16 v13, 0xc

    const/16 v22, 0x8

    const/16 v23, 0x5

    if-eq v0, v9, :cond_6

    const-wide/16 v24, 0x7f3

    add-long v11, v11, v24

    new-array v0, v2, [C

    const/16 v9, 0x6332

    aput-char v9, v0, v5

    const v9, 0xdaa0

    aput-char v9, v0, v10

    const v9, 0x8c20

    aput-char v9, v0, v1

    const v9, 0xe64a

    aput-char v9, v0, v8

    const v9, 0xf825

    aput-char v9, v0, v6

    const v9, 0x95db

    aput-char v9, v0, v23

    const v9, 0x9122

    aput-char v9, v0, v20

    const/16 v9, 0x27f4

    aput-char v9, v0, v19

    const/16 v9, 0x3b0

    aput-char v9, v0, v22

    const/16 v9, 0x1b02

    aput-char v9, v0, v18

    const v9, 0xc380

    aput-char v9, v0, v17

    const/16 v9, 0x48b9

    aput-char v9, v0, v16

    const/16 v9, 0x5beb

    aput-char v9, v0, v13

    const/16 v9, 0x5357

    aput-char v9, v0, v15

    const/16 v9, 0x21a7

    aput-char v9, v0, v14

    const/16 v9, 0x2e83

    aput-char v9, v0, v21

    const v9, 0x8c61

    aput-char v9, v0, v7

    const/16 v9, 0x11

    const v24, 0xf3fb

    aput-char v24, v0, v9

    const/16 v9, 0x12

    const/16 v24, 0x4153

    aput-char v24, v0, v9

    const/16 v9, 0x13

    const v24, 0xf14b

    aput-char v24, v0, v9

    const/16 v9, 0x14

    const/16 v24, 0x4b24

    aput-char v24, v0, v9

    const/16 v9, 0x15

    const/16 v24, 0x424f

    aput-char v24, v0, v9

    const v9, -0xffffea

    .line 948
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    sub-int v9, v9, v24

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v2}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    .line 872
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [C

    const v9, 0xc461

    aput-char v9, v2, v5

    const/16 v9, 0x2d49

    aput-char v9, v2, v10

    const v9, 0xe7a8

    aput-char v9, v2, v1

    const v9, 0xeadf

    aput-char v9, v2, v8

    const v9, 0xc304

    aput-char v9, v2, v6

    const/16 v9, 0x48af

    aput-char v9, v2, v23

    const v9, 0xd837

    aput-char v9, v2, v20

    const v9, 0x8e71

    aput-char v9, v2, v19

    const/16 v9, 0x21e6

    aput-char v9, v2, v22

    const v9, 0xf6c6

    aput-char v9, v2, v18

    const/16 v9, 0x5de2

    aput-char v9, v2, v17

    const v9, 0xe40f

    aput-char v9, v2, v16

    const/16 v9, 0x97

    aput-char v9, v2, v13

    const v9, 0xd19d

    aput-char v9, v2, v15

    const v9, 0x8b0c

    aput-char v9, v2, v14

    const/16 v9, 0x41eb

    aput-char v9, v2, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v9, v9, 0xf

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 875
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v11, v26

    if-ltz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    .line 881
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    rsub-int v2, v2, 0xa8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v13

    sget v9, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->a(SSI[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x67df3b1b

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    aput-object v9, v13, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/2addr v11, v8

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    aput-object v0, v9, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    const/16 v11, 0x16

    add-int/2addr v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {v0, v2, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    add-int/lit8 v11, v2, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v11, 0x6a568dde

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 1021
    :cond_6
    sget v0, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const/16 v2, 0x14

    new-array v2, v2, [C

    const v9, 0x961b

    aput-char v9, v2, v5

    const v9, 0x9671

    aput-char v9, v2, v10

    const v9, 0xb9f5

    aput-char v9, v2, v1

    const v9, 0xb9bd

    aput-char v9, v2, v8

    const/16 v9, 0x7e6f

    aput-char v9, v2, v6

    const/16 v9, 0x7e4b

    aput-char v9, v2, v23

    const v9, 0xbe98

    aput-char v9, v2, v20

    const v9, 0x9691

    aput-char v9, v2, v19

    const v9, 0xb91c

    aput-char v9, v2, v22

    const/16 v9, 0x7edc

    aput-char v9, v2, v18

    const v9, 0xbff3

    aput-char v9, v2, v17

    const v9, 0x9734

    aput-char v9, v2, v16

    const v9, 0xb8e2

    aput-char v9, v2, v13

    const/16 v9, 0x7f82

    aput-char v9, v2, v15

    const v9, 0xbf38

    const/16 v11, 0xe

    aput-char v9, v2, v11

    const v9, 0x9784

    aput-char v9, v2, v21

    const v9, 0xbe82

    aput-char v9, v2, v7

    const/16 v9, 0x11

    const v11, 0xbbdc

    aput-char v11, v2, v9

    const/16 v9, 0x12

    const/16 v11, 0x7c10

    aput-char v11, v2, v9

    const/16 v9, 0x13

    const v11, 0xbc88

    aput-char v11, v2, v9

    .line 846
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x14

    new-array v9, v9, [C

    const/16 v11, 0x2d0a

    aput-char v11, v9, v5

    const/16 v11, 0x2d63

    aput-char v11, v9, v10

    const/16 v11, 0x7793

    aput-char v11, v9, v1

    const/16 v11, 0x77de    # 4.3E-41f

    aput-char v11, v9, v8

    const v11, 0x8129

    aput-char v11, v9, v6

    const v11, 0x811e

    aput-char v11, v9, v23

    const/16 v11, 0x2c8e

    aput-char v11, v9, v20

    const/16 v11, 0x2dda

    aput-char v11, v9, v19

    const/16 v11, 0x777a

    aput-char v11, v9, v22

    const v11, 0x819c

    aput-char v11, v9, v18

    const/16 v11, 0x2dfd

    aput-char v11, v9, v17

    const/16 v11, 0x2c0a

    aput-char v11, v9, v16

    const/16 v11, 0x76ce

    aput-char v11, v9, v13

    const v11, 0x80f7

    aput-char v11, v9, v15

    const/16 v11, 0x2d30

    const/16 v12, 0xe

    aput-char v11, v9, v12

    const/16 v11, 0x2ca5

    aput-char v11, v9, v21

    const/16 v11, 0x2c9b

    aput-char v11, v9, v7

    const/16 v11, 0x11

    const/16 v12, 0x75a4

    aput-char v12, v9, v11

    const/16 v11, 0x12

    const v12, 0x8344

    aput-char v12, v9, v11

    const/16 v11, 0x13

    const/16 v12, 0x2e99

    aput-char v12, v9, v11

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmpl-double v11, v11, v26

    add-int/2addr v11, v10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v2, -0x67df3b1b

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x22d72a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    sub-int v0, v3, v0

    int-to-char v0, v0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0xa9

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x2d

    invoke-static {v0, v2, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v13

    sget v11, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->a(SSI[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v2, 0xaade

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v2

    int-to-char v2, v9

    const-string v9, ""

    const-string v11, ""

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v13

    sget v11, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_5
    new-array v9, v2, [C

    const/16 v2, 0x6332

    aput-char v2, v9, v5

    const v2, 0xdaa0

    aput-char v2, v9, v10

    const v2, 0x8c20

    aput-char v2, v9, v1

    const v2, 0xe64a

    aput-char v2, v9, v8

    const v2, 0xf825

    aput-char v2, v9, v6

    const v2, 0x95db

    aput-char v2, v9, v23

    const v2, 0x9122

    aput-char v2, v9, v20

    const/16 v2, 0x27f4

    aput-char v2, v9, v19

    const/16 v2, 0x3b0

    aput-char v2, v9, v22

    const/16 v2, 0x1b02

    aput-char v2, v9, v18

    const v2, 0xc380

    aput-char v2, v9, v17

    const/16 v2, 0x48b9

    aput-char v2, v9, v16

    const/16 v2, 0x5beb

    aput-char v2, v9, v13

    const/16 v2, 0x5357

    aput-char v2, v9, v15

    const/16 v2, 0x21a7

    const/16 v11, 0xe

    aput-char v2, v9, v11

    const/16 v2, 0x2e83

    aput-char v2, v9, v21

    const v2, 0x8c61

    aput-char v2, v9, v7

    const/16 v2, 0x11

    const v11, 0xf3fb

    aput-char v11, v9, v2

    const/16 v2, 0x12

    const/16 v11, 0x4153

    aput-char v11, v9, v2

    const/16 v2, 0x13

    const v11, 0xf14b

    aput-char v11, v9, v2

    const/16 v2, 0x14

    const/16 v11, 0x4b24

    aput-char v11, v9, v2

    const/16 v2, 0x15

    const/16 v11, 0x424f

    aput-char v11, v9, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v11, 0x16

    rsub-int/lit8 v2, v2, 0x16

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v7, [C

    const v11, 0xc461

    aput-char v11, v9, v5

    const/16 v11, 0x2d49

    aput-char v11, v9, v10

    const v11, 0xe7a8

    aput-char v11, v9, v1

    const v11, 0xeadf

    aput-char v11, v9, v8

    const v11, 0xc304

    aput-char v11, v9, v6

    const/16 v11, 0x48af

    aput-char v11, v9, v23

    const v11, 0xd837

    aput-char v11, v9, v20

    const v11, 0x8e71

    aput-char v11, v9, v19

    const/16 v11, 0x21e6

    aput-char v11, v9, v22

    const v11, 0xf6c6

    aput-char v11, v9, v18

    const/16 v11, 0x5de2

    aput-char v11, v9, v17

    const v11, 0xe40f

    aput-char v11, v9, v16

    const/16 v11, 0x97

    aput-char v11, v9, v13

    const v11, 0xd19d

    aput-char v11, v9, v15

    const v11, 0x8b0c

    const/16 v12, 0xe

    aput-char v11, v9, v12

    const/16 v11, 0x41eb

    aput-char v11, v9, v21

    .line 904
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Object;

    .line 910
    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v8

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->$$a:[B

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->a(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    aget-object v2, v0, v10

    check-cast v2, [I

    aget v2, v2, v5

    .line 928
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v2, :cond_12

    .line 948
    sget v2, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->Scroller$Companion:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x39

    goto :goto_6

    :cond_8
    const/16 v2, 0x59

    :goto_6
    const/16 v9, 0x59

    if-eq v2, v9, :cond_d

    const/16 v2, 0x75

    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_6
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    aput-object v9, v13, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, ""

    const-string v9, ""

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v7, v11, v14

    add-int/2addr v7, v1

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v7, v3

    int-to-byte v9, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->a(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_7
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v0, v3, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x18

    const/high16 v6, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    aget-object v2, v0, v18

    check-cast v2, [I

    aget v2, v2, v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_8
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    aput-object v9, v13, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0xa9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v9, v3

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->a(SSI[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v0, v3, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const/16 v6, 0x16

    add-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1046
    :goto_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 854
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 959
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/String;

    .line 976
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    .line 988
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    aget-object v1, v0, v23

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v1, v0, v20

    check-cast v1, Ljava/lang/String;

    .line 1002
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    aget-object v1, v0, v19

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 854
    throw v1

    .line 846
    :cond_14
    throw v0

    .line 842
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 846
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getNext()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 817
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1061
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1091
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1071
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 807
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getWriteTime()J
    .locals 1

    .line 1081
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1056
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1066
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1096
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1076
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 812
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1086
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

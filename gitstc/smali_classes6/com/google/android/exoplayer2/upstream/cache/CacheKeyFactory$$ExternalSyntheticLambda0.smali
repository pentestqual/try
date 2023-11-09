.class public final synthetic Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


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

.field private static Logger:C

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:C

.field public static final synthetic values:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$g:[B

    const/16 v0, 0x9d

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$d:[B

    const/16 v2, 0x10

    sput v2, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0xb1

    sput v2, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Scroller$Companion:I

    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->valueOf()V

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->getValue()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
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

    .line 107
    sget v6, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x52

    if-ge v6, v7, :cond_0

    const/16 v6, 0x13

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
    const/16 v9, 0x51

    const/16 v10, 0x10

    if-ge v8, v10, :cond_1

    move v11, v9

    goto :goto_3

    :cond_1
    const/16 v11, 0xf

    :goto_3
    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x3

    if-eq v11, v9, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xb1f7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v14

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->e(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v6, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v6, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 109
    :cond_4
    aget-char v9, v5, v7

    aget-char v11, v5, v3

    add-int/2addr v11, v6

    aget-char v15, v5, v3

    const/4 v10, 0x4

    shl-int/2addr v15, v10

    sget-char v12, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Logger:C

    move/from16 v16, v8

    int-to-long v7, v12

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v15, v7

    xor-int v7, v11, v15

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Scroller:C

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const v7, 0xde59

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v9, v21, v19

    add-int/lit16 v9, v9, 0x308

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v14

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    neg-int v15, v11

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v14}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v11, v5, v8

    shl-int/2addr v11, v10

    sget-char v12, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->getValue:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v8, v11, 0x5

    sget-char v11, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->valueOf:C

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const v7, 0xde58

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x309

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    move v7, v11

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
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

    aput-object v0, p2, v3

    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$d:[B

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
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :goto_0
    :try_start_1
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-string v7, ""

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, -0x44ca5b58

    const/4 v12, 0x2

    if-eqz v5, :cond_c

    if-lez v1, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_2

    .line 140
    sget v5, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v5, v12

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v13, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v13, v2, Lo/onNavigationEvent;->values:I

    sub-int v13, v0, v13

    invoke-static {v1, v5, v3, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_b

    .line 138
    new-array v1, v0, [C

    .line 140
    :try_start_2
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x6

    if-ge v5, v0, :cond_3

    move v5, v13

    goto :goto_4

    :cond_3
    const/16 v5, 0x57

    :goto_4
    if-eq v5, v13, :cond_4

    move-object v3, v1

    goto/16 :goto_9

    .line 140
    :cond_4
    sget v5, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v5, v12

    const/16 v13, 0x5e

    if-nez v5, :cond_5

    const/16 v5, 0x5d

    goto :goto_5

    :cond_5
    move v5, v13

    :goto_5
    const-wide/16 v14, 0x0

    if-eq v5, v13, :cond_8

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->valueOf:I

    add-int/2addr v13, v0

    mul-int/2addr v13, v4

    aget-char v13, v3, v13

    aput-char v13, v1, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v8, v16, v14

    rsub-int v8, v8, 0x1cdc

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    int-to-byte v15, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->e(BBI[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 142
    :cond_8
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v6

    aget-char v8, v3, v8

    aput-char v8, v1, v5

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v9, v13, 0x184

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v13, v17, v14

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    or-int/lit8 v13, v9, 0xa

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v14}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->e(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    const/4 v9, -0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 140
    aput-object v0, p5, v4

    return-void

    .line 124
    :cond_c
    sget v5, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v5, v12

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->getValue:I

    add-int v8, p2, v8

    int-to-char v8, v8

    aput-char v8, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v8, v3, v5

    sget v9, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->LogLevel:I

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x3ec97c4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x3e0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v7, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    or-int/lit8 v14, v8, 0xb

    int-to-byte v14, v14

    const/4 v15, -0x1

    int-to-byte v11, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v11, v15}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v7, v3, v5

    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    const/4 v11, -0x1

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 140
    throw v1

    :catch_1
    move-exception v0

    .line 145
    throw v0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

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

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static getValue()V
    .locals 2

    .line 65352
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7ebc7

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->LogLevel:I

    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static valueOf()V
    .locals 1

    const v0, 0xc746

    .line 65351
    sput-char v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Logger:C

    const/16 v0, 0x6771

    sput-char v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->valueOf:C

    const v0, 0xed9e

    sput-char v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->getValue:C

    const v0, 0xf85f

    sput-char v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Scroller:C

    return-void
.end method


# virtual methods
.method public final buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 36

    .line 104
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 54
    throw v1

    .line 87
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->b(SSB[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    goto :goto_1

    :cond_1
    const/16 v0, 0x36

    :goto_1
    const/16 v12, 0x36

    const/16 v16, 0xf

    const/16 v17, 0xd

    const/16 v18, 0xc

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v22, 0x6

    const/16 v23, 0x5

    const-string v6, ""

    const/16 v24, 0xe

    const/16 v25, 0x7

    const/16 v26, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eq v0, v12, :cond_6

    .line 104
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    const-wide/16 v29, 0x74d

    add-long v10, v10, v29

    const/16 v0, 0x16

    :try_start_2
    new-array v0, v0, [C

    const/16 v12, 0x4114

    aput-char v12, v0, v4

    const/16 v12, 0x30c9

    aput-char v12, v0, v9

    const/16 v12, 0x103a

    aput-char v12, v0, v1

    const v12, 0x825c

    aput-char v12, v0, v14

    const v12, 0x9d05

    aput-char v12, v0, v13

    const/16 v12, 0x7181

    aput-char v12, v0, v23

    const/16 v12, 0x25f9

    aput-char v12, v0, v22

    const v12, 0xc8fd

    aput-char v12, v0, v25

    const v12, 0x8d24

    aput-char v12, v0, v26

    const v12, 0x9ae5

    aput-char v12, v0, v21

    const v12, 0xe1dd

    aput-char v12, v0, v20

    const/16 v12, 0x6b2b

    aput-char v12, v0, v19

    const/16 v12, 0x95

    aput-char v12, v0, v18

    const v12, 0xa5e1

    aput-char v12, v0, v17

    const v12, 0x8f5b

    aput-char v12, v0, v24

    const/16 v12, 0x7a24

    aput-char v12, v0, v16

    const v12, 0x96dc

    aput-char v12, v0, v3

    const/16 v12, 0x11

    const/16 v15, 0x194f

    aput-char v15, v0, v12

    const/16 v12, 0x12

    const v15, 0xe131

    aput-char v15, v0, v12

    const/16 v12, 0x13

    const v15, 0xcf02

    aput-char v15, v0, v12

    const/16 v12, 0x14

    const/16 v15, 0x2aa3

    aput-char v15, v0, v12

    const/16 v12, 0x15

    const/16 v15, 0x4530

    aput-char v15, v0, v12

    .line 116
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v0, v12, v15}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v3, [C

    const v15, 0xb3aa

    aput-char v15, v12, v4

    const v15, 0x98be

    aput-char v15, v12, v9

    const/16 v15, 0x3425

    aput-char v15, v12, v1

    const v15, 0x9a8d

    aput-char v15, v12, v14

    const v15, 0xf22f

    aput-char v15, v12, v13

    const/16 v15, 0x16fb

    aput-char v15, v12, v23

    const/16 v15, 0x2a6f

    aput-char v15, v12, v22

    const v15, 0xe3ab

    aput-char v15, v12, v25

    const/16 v15, 0x6476

    aput-char v15, v12, v26

    const v15, 0xbbff

    aput-char v15, v12, v21

    const v15, 0xabd1

    aput-char v15, v12, v20

    const/16 v15, 0x44ee

    aput-char v15, v12, v19

    const v15, 0xa2a6

    aput-char v15, v12, v18

    const v15, 0xff7a

    aput-char v15, v12, v17

    const/16 v15, 0x2ca1

    aput-char v15, v12, v24

    const v15, 0xa447

    aput-char v15, v12, v16

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xe

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v10, v30

    if-ltz v0, :cond_6

    .line 15
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    rsub-int/lit8 v3, v3, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$b:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    int-to-byte v7, v3

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->b(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x72738aea

    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_3
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    aput-object v7, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v0, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$d:[B

    aget-byte v3, v3, v26

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const/16 v0, 0x1a

    new-array v0, v0, [C

    .line 0
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x1a

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    const/16 v3, 0x1f

    goto :goto_4

    :cond_7
    const/16 v3, 0x1d

    :goto_4
    const/16 v10, 0x1f

    if-eq v3, v10, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_5
    :try_start_5
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v10, 0x0

    .line 54
    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    const/16 v10, 0x10

    rsub-int/lit8 v30, v11, 0x10

    const/16 v31, 0x0

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v32, v11, 0x43

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v33, v11, 0x4

    new-array v11, v10, [C

    const/16 v10, 0x17

    aput-char v10, v11, v4

    const/16 v10, 0x11

    aput-char v10, v11, v9

    const/16 v10, 0x12

    aput-char v10, v11, v1

    aput-char v14, v11, v14

    aput-char v19, v11, v13

    aput-char v26, v11, v23

    const v10, 0xffff

    aput-char v10, v11, v22

    const/16 v10, 0x14

    aput-char v10, v11, v25

    const v10, 0xffff

    aput-char v10, v11, v26

    const v10, 0xffcc

    aput-char v10, v11, v21

    aput-char v20, v11, v20

    const v10, 0xffff

    aput-char v10, v11, v19

    aput-char v18, v11, v18

    aput-char v23, v11, v17

    const v10, 0xffcc

    aput-char v10, v11, v24

    const v10, 0xfff1

    aput-char v10, v11, v16

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v12, 0x10

    rsub-int/lit8 v30, v11, 0x10

    const/16 v31, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int/lit8 v32, v15, 0x77

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v33

    const-wide/16 v27, 0x0

    cmp-long v11, v33, v27

    rsub-int/lit8 v33, v11, 0x8

    new-array v11, v12, [C

    const v12, 0xfffb

    aput-char v12, v11, v4

    aput-char v17, v11, v9

    aput-char v1, v11, v1

    const v12, 0xffdd

    aput-char v12, v11, v14

    aput-char v21, v11, v13

    const v12, 0xfffe

    aput-char v12, v11, v23

    const v12, 0xffff

    aput-char v12, v11, v22

    aput-char v14, v11, v25

    const v12, 0xfffe

    aput-char v12, v11, v26

    const v12, 0xffff

    aput-char v12, v11, v21

    aput-char v26, v11, v20

    aput-char v24, v11, v19

    aput-char v14, v11, v18

    aput-char v24, v11, v17

    const/16 v12, 0x13

    aput-char v12, v11, v24

    const v12, 0xffe2

    aput-char v12, v11, v16

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v10, -0x72738aea

    :try_start_6
    new-array v11, v14, [Ljava/lang/Object;

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    aput-object v0, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7c8b0068

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    const-wide/16 v27, 0x0

    cmp-long v12, v30, v27

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v12, v10

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v13}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->b(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7c8b0068

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_a

    .line 104
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    .line 73
    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/16 v10, 0x30

    invoke-static {v6, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v0, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v10, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->b(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_7
    new-array v0, v0, [C

    const/16 v10, 0x4114

    aput-char v10, v0, v4

    const/16 v10, 0x30c9

    aput-char v10, v0, v9

    const/16 v10, 0x103a

    aput-char v10, v0, v1

    const v10, 0x825c

    aput-char v10, v0, v14

    const v10, 0x9d05

    const/4 v11, 0x4

    aput-char v10, v0, v11

    const/16 v10, 0x7181

    aput-char v10, v0, v23

    const/16 v10, 0x25f9

    aput-char v10, v0, v22

    const v10, 0xc8fd

    aput-char v10, v0, v25

    const v10, 0x8d24

    aput-char v10, v0, v26

    const v10, 0x9ae5

    aput-char v10, v0, v21

    const v10, 0xe1dd

    aput-char v10, v0, v20

    const/16 v10, 0x6b2b

    aput-char v10, v0, v19

    const/16 v10, 0x95

    aput-char v10, v0, v18

    const v10, 0xa5e1

    aput-char v10, v0, v17

    const v10, 0x8f5b

    aput-char v10, v0, v24

    const/16 v10, 0x7a24

    aput-char v10, v0, v16

    const v10, 0x96dc

    const/16 v11, 0x10

    aput-char v10, v0, v11

    const/16 v10, 0x11

    const/16 v11, 0x194f

    aput-char v11, v0, v10

    const/16 v10, 0x12

    const v11, 0xe131

    aput-char v11, v0, v10

    const/16 v10, 0x13

    const v11, 0xcf02

    aput-char v11, v0, v10

    const/16 v10, 0x14

    const/16 v11, 0x2aa3

    aput-char v11, v0, v10

    const/16 v10, 0x15

    const/16 v11, 0x4530

    aput-char v11, v0, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x17

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xb3aa

    aput-char v10, v11, v4

    const v10, 0x98be

    aput-char v10, v11, v9

    const/16 v10, 0x3425

    aput-char v10, v11, v1

    const v10, 0x9a8d

    aput-char v10, v11, v14

    const v10, 0xf22f

    const/4 v12, 0x4

    aput-char v10, v11, v12

    const/16 v10, 0x16fb

    aput-char v10, v11, v23

    const/16 v10, 0x2a6f

    aput-char v10, v11, v22

    const v10, 0xe3ab

    aput-char v10, v11, v25

    const/16 v10, 0x6476

    aput-char v10, v11, v26

    const v10, 0xbbff

    aput-char v10, v11, v21

    const v10, 0xabd1

    aput-char v10, v11, v20

    const/16 v10, 0x44ee

    aput-char v10, v11, v19

    const v10, 0xa2a6

    aput-char v10, v11, v18

    const v10, 0xff7a

    aput-char v10, v11, v17

    const/16 v10, 0x2ca1

    aput-char v10, v11, v24

    const v10, 0xa447

    aput-char v10, v11, v16

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0xf

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v0, v3

    .line 92
    :goto_8
    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v4

    .line 101
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v3, :cond_b

    move v3, v4

    goto :goto_9

    :cond_b
    move v3, v9

    :goto_9
    if-eq v3, v9, :cond_10

    .line 116
    aget-object v3, v0, v14

    check-cast v3, [I

    aget v3, v3, v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v7, v12, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v3, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$d:[B

    aget-byte v3, v3, v26

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 132
    :cond_10
    new-array v3, v7, [I

    add-int/lit8 v6, v7, -0x1

    .line 134
    aput v9, v3, v6

    mul-int/2addr v7, v6

    .line 139
    rem-int/2addr v7, v1

    sub-int/2addr v7, v9

    .line 149
    aget v3, v3, v7

    .line 159
    invoke-static {v2, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 199
    aget-object v3, v0, v14

    check-cast v3, [I

    aget v3, v3, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v10, 0x4

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    aput-object v6, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->$$d:[B

    aget-byte v3, v3, v26

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 87
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->lambda$static$0(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 87
    throw v1

    .line 69
    :cond_16
    throw v0

    .line 26
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x4114s
        0x30c9s
        0x103as
        -0x7da4s
        -0x62fbs
        0x7181s
        0x25f9s
        -0x3703s
        0x3425s
        -0x6573s
        -0x69a9s
        -0x5330s
        -0x1368s
        0x7cc4s
        -0x5264s
        0x1425s
        -0x131fs
        0x4d3ds
        -0x18b2s
        -0x4106s
        -0x7b64s
        -0x334as
        0x2419s
        -0x29a7s
        0x1634s
        -0x6cb9s
    .end array-data

    :array_1
    .array-data 2
        0xec4s
        -0x7a46s
        0x2ddcs
        0x30s
        -0x78b5s
        -0x4e7fs
        0x691fs
        -0x29fas
        -0x724as
        -0x42dds
        -0x2d7ds
        0x16ecs
        0x2aacs
        0x7fc5s
        -0x5264s
        0x1425s
        -0x23c7s
        -0x3168s
    .end array-data
.end method

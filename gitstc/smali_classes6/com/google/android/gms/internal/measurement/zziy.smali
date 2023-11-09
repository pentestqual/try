.class final Lcom/google/android/gms/internal/measurement/zziy;
.super Lcom/google/android/gms/internal/measurement/zzjb;
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

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static values:C


# instance fields
.field private final LogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->$$g:[B

    const/16 v0, 0x1c

    sput v0, Lcom/google/android/gms/internal/measurement/zziy;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/measurement/zziy;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/measurement/zziy;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/measurement/zziy;->$$d:[B

    const/16 v2, 0x89

    sput v2, Lcom/google/android/gms/internal/measurement/zziy;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zziy;->$$a:[B

    const/16 v2, 0x69

    sput v2, Lcom/google/android/gms/internal/measurement/zziy;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x6a04

    sput-char v0, Lcom/google/android/gms/internal/measurement/zziy;->Scroller:C

    const/16 v0, 0x54fe

    sput-char v0, Lcom/google/android/gms/internal/measurement/zziy;->values:C

    const v0, 0xad01

    sput-char v0, Lcom/google/android/gms/internal/measurement/zziy;->getValue:C

    const/16 v0, 0x3087

    sput-char v0, Lcom/google/android/gms/internal/measurement/zziy;->Scroller$Companion:C

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
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
        0x3t
        0x54t
        -0x1ft
        0xft
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

.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjb;-><init>([B)V

    array-length p1, p1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zziy;->Logger(III)I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zziy;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    rsub-int/lit8 p1, p1, 0xf

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

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

    const/4 v8, 0x7

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x24

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

    if-ge v9, v10, :cond_2

    move v10, v8

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eq v10, v8, :cond_5

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

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/2addr v14, v12

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zziy;->d(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v10, Lcom/google/android/gms/internal/measurement/zziy;->$10:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/android/gms/internal/measurement/zziy;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v13, v5, v3

    add-int/2addr v13, v7

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v11, Lcom/google/android/gms/internal/measurement/zziy;->Scroller:C

    move/from16 v16, v9

    int-to-long v8, v11

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/google/android/gms/internal/measurement/zziy;->Scroller$Companion:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

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

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0xde59

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x308

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v14, v11

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, Lcom/google/android/gms/internal/measurement/zziy;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v8, v5, v9

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v7

    aget-char v11, v5, v9

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/android/gms/internal/measurement/zziy;->getValue:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/google/android/gms/internal/measurement/zziy;->values:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const v8, 0xde58

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x309

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/gms/internal/measurement/zziy;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v5, v3

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v16, 0x1

    .line 107
    sget v8, Lcom/google/android/gms/internal/measurement/zziy;->$11:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/internal/measurement/zziy;->$10:I

    rem-int/2addr v8, v4

    move v8, v13

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

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->$$g:[B

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method final LogLevel(I)B
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->valueOf:[B

    aget-byte p1, v0, p1

    sget v0, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public final LogLevel()I
    .locals 4

    .line 65353
    sget v0, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->LogLevel:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->LogLevel:I

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x34

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x3e

    :goto_2
    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final getValue(I)B
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zziy;->LogLevel:I

    add-int/lit8 v3, v0, 0x1

    sub-int v3, v2, v3

    or-int/2addr v3, v0

    const/16 v4, 0x11

    const/4 v5, 0x7

    if-gez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_15

    if-ltz v0, :cond_14

    .line 73
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v7, 0xaadd

    sub-int v3, v7, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0xa9

    const v9, 0x1000003

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lcom/google/android/gms/internal/measurement/zziy;->$$b:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/internal/measurement/zziy;->$$a:[B

    const/16 v11, 0x16

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x5

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/google/android/gms/internal/measurement/zziy;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    const/16 v12, 0xe

    const/16 v16, 0x6

    const v17, 0x6a568dde

    const v18, 0x4d2bad7c    # 1.80017088E8f

    const/16 v19, 0x9

    const/16 v20, 0xc

    const/16 v21, 0x8

    const/16 v22, 0x5

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    sget v3, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v6

    const-wide/16 v26, 0x7c9

    add-long v14, v14, v26

    :try_start_1
    new-array v3, v11, [C

    const v9, 0xdca7

    aput-char v9, v3, v10

    const v9, 0xd98c

    aput-char v9, v3, v13

    const v9, 0x9fe3

    aput-char v9, v3, v6

    const/16 v9, 0x4771

    aput-char v9, v3, v4

    const/16 v9, 0xf5e

    aput-char v9, v3, v8

    const v9, 0x8b0b

    aput-char v9, v3, v22

    const/16 v9, 0x67f7

    aput-char v9, v3, v16

    const/16 v9, 0x6fea

    aput-char v9, v3, v5

    const/16 v9, 0x2b9c

    aput-char v9, v3, v21

    const/16 v9, 0x7465

    aput-char v9, v3, v19

    const/16 v9, 0xa

    const/16 v26, 0x52f2

    aput-char v26, v3, v9

    const/16 v9, 0xb

    const/16 v26, 0x59de

    aput-char v26, v3, v9

    const v9, 0xe530

    aput-char v9, v3, v20

    const/16 v9, 0xd

    const/16 v26, 0x7ee0

    aput-char v26, v3, v9

    const v9, 0xb9e5

    aput-char v9, v3, v12

    const/16 v9, 0xb1e

    const/16 v25, 0xf

    aput-char v9, v3, v25

    const/16 v9, 0x5849

    const/16 v24, 0x10

    aput-char v9, v3, v24

    const v9, 0xc82a

    const/16 v23, 0x11

    aput-char v9, v3, v23

    const/16 v9, 0x12

    const v26, 0xe7b7

    aput-char v26, v3, v9

    const/16 v9, 0x13

    const v26, 0xba6b

    aput-char v26, v3, v9

    const/16 v9, 0x14

    const v26, 0xc8a6

    aput-char v26, v3, v9

    const/16 v9, 0x15

    const/16 v26, 0x6011

    aput-char v26, v3, v9

    .line 23
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/google/android/gms/internal/measurement/zziy;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/16 v9, 0x4d65

    aput-char v9, v11, v10

    const/16 v9, 0x6404

    aput-char v9, v11, v13

    const v9, 0x93a2

    aput-char v9, v11, v6

    const/16 v9, 0x2646

    aput-char v9, v11, v4

    const v9, 0xb57b

    aput-char v9, v11, v8

    const/16 v9, 0x79ed

    aput-char v9, v11, v22

    const v9, 0x9af7

    aput-char v9, v11, v16

    const/16 v9, 0x6b4c

    aput-char v9, v11, v5

    const/16 v9, 0x4244

    aput-char v9, v11, v21

    const/16 v9, 0x9bb

    aput-char v9, v11, v19

    const/16 v9, 0xa

    const v27, 0xe96d

    aput-char v27, v11, v9

    const/16 v9, 0xb

    const v27, 0xb0ec

    aput-char v27, v11, v9

    const/16 v9, 0x19ed

    aput-char v9, v11, v20

    const/16 v9, 0xd

    const v27, 0xe913

    aput-char v27, v11, v9

    const v9, 0xc17f

    aput-char v9, v11, v12

    const v9, 0xeeea

    const/16 v25, 0xf

    aput-char v9, v11, v25

    .line 27
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/google/android/gms/internal/measurement/zziy;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 28
    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v14, v11

    if-ltz v3, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    if-eqz v3, :cond_6

    .line 0
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v9, 0xaadd

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v10

    or-int/lit8 v11, v9, 0xc

    int-to-byte v11, v11

    sget v12, Lcom/google/android/gms/internal/measurement/zziy;->$$b:I

    and-int/2addr v12, v5

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/android/gms/internal/measurement/zziy;->a(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v11, -0x7333428b

    new-array v12, v6, [Ljava/lang/Object;

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const v14, -0x18cfa10e

    const v15, 0x18cfa10f

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v13

    aput-object v12, v5, v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v12, 0xaadd

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0xa9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lcom/google/android/gms/internal/measurement/zziy;->$$b:I

    const/4 v14, 0x7

    and-int/2addr v12, v14

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/zziy;->a(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v12, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v12, v15

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v3, v5, v10

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const/16 v11, 0x30

    invoke-static {v7, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v3, v4, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v11, v4

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zziy;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    sget v4, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 39
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
    const v3, -0x7333428b

    const/4 v4, 0x3

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v4, 0xaadd

    sub-int v3, v4, v3

    int-to-char v3, v3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v10

    or-int/lit8 v9, v4, 0xc

    int-to-byte v9, v9

    sget v11, Lcom/google/android/gms/internal/measurement/zziy;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zziy;->a(SIS[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v4, 0x100aadd

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const v5, -0xffff57

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v10

    or-int/lit8 v9, v5, 0xc

    int-to-byte v9, v9

    sget v11, Lcom/google/android/gms/internal/measurement/zziy;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zziy;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_5
    new-array v5, v4, [C

    const v4, 0xdca7

    aput-char v4, v5, v10

    const v4, 0xd98c

    aput-char v4, v5, v13

    const v4, 0x9fe3

    aput-char v4, v5, v6

    const/16 v4, 0x4771

    const/4 v9, 0x3

    aput-char v4, v5, v9

    const/16 v4, 0xf5e

    aput-char v4, v5, v8

    const v4, 0x8b0b

    aput-char v4, v5, v22

    const/16 v4, 0x67f7

    aput-char v4, v5, v16

    const/16 v4, 0x6fea

    const/4 v9, 0x7

    aput-char v4, v5, v9

    const/16 v4, 0x2b9c

    aput-char v4, v5, v21

    const/16 v4, 0x7465

    aput-char v4, v5, v19

    const/16 v4, 0xa

    const/16 v9, 0x52f2

    aput-char v9, v5, v4

    const/16 v4, 0xb

    const/16 v9, 0x59de

    aput-char v9, v5, v4

    const v4, 0xe530

    aput-char v4, v5, v20

    const/16 v4, 0xd

    const/16 v9, 0x7ee0

    aput-char v9, v5, v4

    const v4, 0xb9e5

    const/16 v9, 0xe

    aput-char v4, v5, v9

    const/16 v4, 0xb1e

    const/16 v9, 0xf

    aput-char v4, v5, v9

    const/16 v4, 0x5849

    const/16 v9, 0x10

    aput-char v4, v5, v9

    const v4, 0xc82a

    const/16 v9, 0x11

    aput-char v4, v5, v9

    const/16 v4, 0x12

    const v9, 0xe7b7

    aput-char v9, v5, v4

    const/16 v4, 0x13

    const v9, 0xba6b

    aput-char v9, v5, v4

    const/16 v4, 0x14

    const v9, 0xc8a6

    aput-char v9, v5, v4

    const/16 v4, 0x15

    const/16 v9, 0x6011

    aput-char v9, v5, v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v9, 0x16

    rsub-int/lit8 v11, v4, 0x16

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v4}, Lcom/google/android/gms/internal/measurement/zziy;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x10

    new-array v9, v5, [C

    const/16 v5, 0x4d65

    aput-char v5, v9, v10

    const/16 v5, 0x6404

    aput-char v5, v9, v13

    const v5, 0x93a2

    aput-char v5, v9, v6

    const/16 v5, 0x2646

    const/4 v11, 0x3

    aput-char v5, v9, v11

    const v5, 0xb57b

    aput-char v5, v9, v8

    const/16 v5, 0x79ed

    aput-char v5, v9, v22

    const v5, 0x9af7

    aput-char v5, v9, v16

    const/16 v5, 0x6b4c

    const/4 v11, 0x7

    aput-char v5, v9, v11

    const/16 v5, 0x4244

    aput-char v5, v9, v21

    const/16 v5, 0x9bb

    aput-char v5, v9, v19

    const/16 v5, 0xa

    const v11, 0xe96d

    aput-char v11, v9, v5

    const/16 v5, 0xb

    const v11, 0xb0ec

    aput-char v11, v9, v5

    const/16 v5, 0x19ed

    aput-char v5, v9, v20

    const/16 v5, 0xd

    const v11, 0xe913

    aput-char v11, v9, v5

    const v5, 0xc17f

    const/16 v11, 0xe

    aput-char v5, v9, v11

    const v5, 0xeeea

    const/16 v12, 0xf

    aput-char v5, v9, v12

    const/16 v5, 0x30

    invoke-static {v7, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v12, v5, 0xe

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/zziy;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const v9, 0xaadd

    add-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v7, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0xaa

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/internal/measurement/zziy;->$$b:I

    const/4 v11, 0x7

    and-int/2addr v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/internal/measurement/zziy;->$$a:[B

    const/16 v12, 0x16

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/android/gms/internal/measurement/zziy;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_5
    aget-object v4, v3, v13

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v3, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v4, :cond_8

    const/16 v4, 0x40

    goto :goto_6

    :cond_8
    const/16 v4, 0x62

    :goto_6
    const/16 v9, 0x62

    if-eq v4, v9, :cond_12

    .line 0
    sget v4, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_d

    const/16 v4, 0x5a

    .line 84
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v13

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v13

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_6
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    aput-object v5, v12, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xaadd

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0xa9

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/measurement/zziy;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lcom/google/android/gms/internal/measurement/zziy;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v3, v5, v10

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x17

    const/16 v9, 0x30

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v10

    int-to-byte v7, v4

    int-to-byte v9, v7

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/google/android/gms/internal/measurement/zziy;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    aget-object v4, v3, v19

    check-cast v4, [I

    aget v4, v4, v10

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v13

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_8
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    aput-object v5, v12, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const v5, 0xaadd

    sub-int v4, v5, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/measurement/zziy;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lcom/google/android/gms/internal/measurement/zziy;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v3, v5, v10

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    const/16 v7, 0x16

    rsub-int/lit8 v11, v4, 0x16

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v11, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v10

    int-to-byte v7, v4

    int-to-byte v9, v7

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/google/android/gms/internal/measurement/zziy;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 73
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Index > length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "9/8/5/"

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v3, v3, v19

    check-cast v3, [I

    aget v3, v3, v10

    mul-int v5, v3, v3

    const v6, 0x3614a21d

    mul-int/2addr v6, v3

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x6ce81fa3

    mul-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v7, v3

    shl-int/2addr v5, v13

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    const v3, -0x2c1c088a

    sub-int/2addr v5, v3

    sub-int/2addr v5, v13

    shr-int/lit8 v3, v5, 0x13

    or-int/lit16 v6, v3, -0x3fff

    shl-int/lit8 v7, v6, 0x1

    xor-int/lit16 v9, v3, -0x3fff

    sub-int/2addr v7, v9

    div-int/lit16 v7, v7, 0x2000

    or-int/lit8 v9, v7, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v7, v13

    sub-int/2addr v9, v7

    or-int v7, v5, v9

    shl-int/2addr v7, v13

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    and-int/lit16 v3, v3, -0x3fff

    add-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x2000

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v3, v13

    add-int/2addr v5, v3

    xor-int v3, v7, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x4

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x17

    add-int/lit16 v3, v3, -0x3fe

    sub-int/2addr v3, v13

    div-int/lit16 v3, v3, 0x200

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v3, v13

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v13

    neg-int v3, v6

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e1

    const/16 v5, 0x4518

    div-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 39
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 94
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    aget-object v2, v3, v22

    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v3, v16

    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v3, v21

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 29
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 0
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zziy;->valueOf:[B

    .line 161
    aget-byte v0, v2, v0

    return v0
.end method

.method protected final valueOf()I
    .locals 3

    .line 65354
    sget v0, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zziy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

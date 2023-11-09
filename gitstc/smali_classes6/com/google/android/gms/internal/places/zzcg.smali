.class final Lcom/google/android/gms/internal/places/zzcg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcd;


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

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/places/zzcg;->$$g:[B

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/internal/places/zzcg;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/places/zzcg;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/places/zzcg;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/places/zzcg;->$$d:[B

    const/16 v2, 0x25

    sput v2, Lcom/google/android/gms/internal/places/zzcg;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lcom/google/android/gms/internal/places/zzcg;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/internal/places/zzcg;->values:I

    sput v1, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x2d92

    sput-char v0, Lcom/google/android/gms/internal/places/zzcg;->getValue:C

    const/16 v0, 0x6b5a

    sput-char v0, Lcom/google/android/gms/internal/places/zzcg;->valueOf:C

    const v0, 0xad3b

    sput-char v0, Lcom/google/android/gms/internal/places/zzcg;->LogLevel:C

    const v0, 0x9e22

    sput-char v0, Lcom/google/android/gms/internal/places/zzcg;->Logger:C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
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
        0x39t
        0x63t
        0x49t
        -0x5bt
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
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p2, p2, 0x15

    sget-object v0, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/places/zzcg;->$$d:[B

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

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
    .locals 24

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

    const/16 v8, 0x4d

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x3c

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 107
    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    sget v7, Lcom/google/android/gms/internal/places/zzcg;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzcg;->$10:I

    rem-int/2addr v7, v4

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    move v7, v8

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

    move v7, v3

    :goto_2
    const v9, 0xe370

    :goto_3
    const/16 v10, 0x10

    if-ge v7, v10, :cond_3

    move v11, v8

    goto :goto_4

    :cond_3
    move v11, v3

    :goto_4
    const/4 v13, 0x3

    if-eqz v11, :cond_8

    .line 124
    sget v11, Lcom/google/android/gms/internal/places/zzcg;->$11:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzcg;->$10:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v8

    aget-char v14, v5, v3

    add-int/2addr v14, v9

    aget-char v15, v5, v3

    const/4 v12, 0x4

    shl-int/2addr v15, v12

    sget-char v10, Lcom/google/android/gms/internal/places/zzcg;->getValue:C

    move/from16 v17, v9

    int-to-long v8, v10

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/google/android/gms/internal/places/zzcg;->Logger:C

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v10, 0x30

    const-string v11, ""

    const v15, 0xde58

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v8, v20, v22

    add-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    const/16 v16, 0x10

    shr-int/lit8 v15, v20, 0x10

    add-int/lit16 v15, v15, 0x309

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x2

    invoke-static {v8, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v4}, Lcom/google/android/gms/internal/places/zzcg;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int v9, v9, v17

    aget-char v10, v5, v8

    shl-int/2addr v10, v12

    sget-char v13, Lcom/google/android/gms/internal/places/zzcg;->LogLevel:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v10, v13

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/google/android/gms/internal/places/zzcg;->valueOf:C

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v13, v10

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v8, 0xde58

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v11, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x30a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/google/android/gms/internal/places/zzcg;->d(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

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

    sub-int v9, v17, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

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

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/internal/places/zzcg;->d(ISS[Ljava/lang/Object;)V

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

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/places/zzcg;->$$g:[B

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, Lcom/google/android/gms/internal/places/zzcg;

    const/4 p2, 0x1

    aget-object p3, p0, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 p3, 0x2

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Object;

    .line 1142
    check-cast v0, Lcom/google/android/gms/internal/places/zzce;

    .line 1143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzce;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eq p0, p2, :cond_1

    .line 1148
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 1146
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzce;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    if-eq v0, p2, :cond_3

    .line 1148
    sget p0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzcg;->values:I

    rem-int/2addr p0, p3

    .line 1146
    sget p0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzcg;->values:I

    rem-int/2addr p0, p3

    goto :goto_1

    :goto_3
    return-object p0

    .line 1143
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 1147
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1148
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzc(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const p2, -0x2b35e37    # -1.7000159E37f

    const p3, 0x2b35e37

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/internal/places/zzcg;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 135
    sget v0, Lcom/google/android/gms/internal/places/zzcg;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 133
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/places/zzce;

    .line 134
    check-cast p2, Lcom/google/android/gms/internal/places/zzce;

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/places/zzce;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzce;->valueOf()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzce;->LogLevel()Lcom/google/android/gms/internal/places/zzce;

    move-result-object p1

    .line 138
    :cond_2
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzce;->getValue(Lcom/google/android/gms/internal/places/zzce;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/places/zzcg;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    :try_start_3
    sput v0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 135
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final zzg(Ljava/lang/Object;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzcg;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 75
    sget v0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzcg;->values:I

    rem-int/2addr v0, v1

    const-wide/16 v5, -0x1

    const/16 v12, 0x16

    const/16 v13, 0x13

    const/4 v14, 0x7

    const/16 v15, 0xa

    const/16 v10, 0x30

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    add-int/lit8 v11, v24, 0x65

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v24

    shr-int/lit8 v24, v24, 0x16

    add-int/lit8 v1, v24, 0x3

    invoke-static {v0, v11, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    sget-object v11, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v24, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    aget-byte v3, v24, v15

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v3, v15}, Lcom/google/android/gms/internal/places/zzcg;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v0, v5

    const/16 v11, 0x1d

    .line 13
    :try_start_1
    div-int/2addr v11, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 123
    throw v1

    .line 13
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int/lit8 v1, v1, 0x67

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v11, 0x2

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    sget-object v3, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v11, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    const/16 v15, 0xa

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v15}, Lcom/google/android/gms/internal/places/zzcg;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_2

    const/16 v3, 0x3c

    goto :goto_1

    :cond_2
    const/16 v3, 0x61

    :goto_1
    const/16 v11, 0x61

    if-eq v3, v11, :cond_7

    :goto_2
    const-wide/16 v28, 0x7a8

    add-long v0, v0, v28

    new-array v3, v12, [C

    const/16 v11, 0x5d8c

    aput-char v11, v3, v4

    const v11, 0x9e2a

    aput-char v11, v3, v9

    const/16 v11, 0x6ca4

    const/4 v15, 0x2

    aput-char v11, v3, v15

    const v11, 0x98de

    const/4 v15, 0x3

    aput-char v11, v3, v15

    const/16 v11, 0x1845

    const/4 v15, 0x4

    aput-char v11, v3, v15

    const/16 v11, 0x77f2

    const/4 v15, 0x5

    aput-char v11, v3, v15

    const v11, 0x8ad6

    const/4 v15, 0x6

    aput-char v11, v3, v15

    const v11, 0xe6cb

    aput-char v11, v3, v14

    const v11, 0xafdb

    const/16 v15, 0x8

    aput-char v11, v3, v15

    const v11, 0xc71d

    const/16 v15, 0x9

    aput-char v11, v3, v15

    const v11, 0xfbdf

    const/16 v15, 0xa

    aput-char v11, v3, v15

    const v11, 0xf1d8

    const/16 v15, 0xb

    aput-char v11, v3, v15

    const/16 v11, 0x3f15

    const/16 v15, 0xc

    aput-char v11, v3, v15

    const/16 v11, 0xd

    const v15, 0xe107

    aput-char v15, v3, v11

    const/16 v11, 0xe

    const v15, 0xb210

    aput-char v15, v3, v11

    const v11, 0xab10

    const/16 v15, 0xf

    aput-char v11, v3, v15

    const v11, 0xf126

    const/16 v15, 0x10

    aput-char v11, v3, v15

    const/16 v11, 0x11

    const v15, 0xad4c

    aput-char v15, v3, v11

    const/16 v11, 0x12

    const v15, 0xb812

    aput-char v15, v3, v11

    const/16 v11, 0xde

    aput-char v11, v3, v13

    const/16 v11, 0x14

    const/16 v15, 0x53d0

    aput-char v15, v3, v11

    const/16 v11, 0x15

    const v15, 0xa632

    aput-char v15, v3, v11

    .line 17
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v15}, Lcom/google/android/gms/internal/places/zzcg;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x10

    new-array v15, v11, [C

    const/16 v11, 0x16f2

    aput-char v11, v15, v4

    const v11, 0xc655

    aput-char v11, v15, v9

    const v11, 0xb757

    const/16 v26, 0x2

    aput-char v11, v15, v26

    const v11, 0xe766

    const/16 v27, 0x3

    aput-char v11, v15, v27

    const/16 v11, 0x5c5

    const/16 v25, 0x4

    aput-char v11, v15, v25

    const v11, 0xe26c

    const/16 v23, 0x5

    aput-char v11, v15, v23

    const v11, 0xbcd0

    const/16 v22, 0x6

    aput-char v11, v15, v22

    const v11, 0xa9e7

    aput-char v11, v15, v14

    const v11, 0xeff3

    const/16 v21, 0x8

    aput-char v11, v15, v21

    const/16 v11, 0x268d

    const/16 v19, 0x9

    aput-char v11, v15, v19

    const v11, 0x9b4a

    const/16 v24, 0xa

    aput-char v11, v15, v24

    const/16 v11, 0x7354

    const/16 v18, 0xb

    aput-char v11, v15, v18

    const/16 v11, 0x4571

    const/16 v17, 0xc

    aput-char v11, v15, v17

    const/16 v11, 0xd

    const v28, 0xc199

    aput-char v28, v15, v11

    const/16 v11, 0xe

    const v28, 0xbb98

    aput-char v28, v15, v11

    const v11, 0xba15

    const/16 v16, 0xf

    aput-char v11, v15, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v20, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xf

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/places/zzcg;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v0, v14

    if-ltz v0, :cond_7

    .line 125
    sget v0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzcg;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 0
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v7

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    const/4 v11, 0x3

    add-int/2addr v3, v11

    invoke-static {v0, v1, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    const/16 v3, 0x1a

    aget-byte v3, v1, v3

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    sget v12, Lcom/google/android/gms/internal/places/zzcg;->$$b:I

    and-int/2addr v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x15

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v1, v12}, Lcom/google/android/gms/internal/places/zzcg;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xabf7bd8

    const/4 v3, 0x2

    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x4c500430    # 5.453024E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v3, v14, v5

    rsub-int/lit8 v3, v3, 0x67

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v6

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v4

    sget-object v5, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v12}, Lcom/google/android/gms/internal/places/zzcg;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v9

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x2

    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, 0x2eb8dbcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/google/android/gms/internal/places/zzcg;->b(BSS[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 39
    :cond_7
    :try_start_5
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, 0x34d0f09a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x92

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x45

    invoke-static {v0, v1, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v1, -0xabf7bd8

    const/4 v3, 0x3

    :try_start_6
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v11, v3

    aput-object v0, v11, v9

    aput-object v8, v11, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, -0x51fdda14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v5, 0x3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v0, v1, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v3, v1

    sget-object v5, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    const/16 v6, 0x1c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/google/android/gms/internal/places/zzcg;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xd9d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x6a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const/16 v15, 0xc

    add-int/2addr v14, v15

    invoke-static {v3, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v5, v4

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x75

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/16 v15, 0xa

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v3, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v5, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 59
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x66

    invoke-static {v2, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, 0x2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v1, v3, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    const/16 v3, 0x1a

    aget-byte v3, v2, v3

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    sget v5, Lcom/google/android/gms/internal/places/zzcg;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lcom/google/android/gms/internal/places/zzcg;->a(BBB[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    new-array v1, v12, [C

    const/16 v2, 0x5d8c

    aput-char v2, v1, v4

    const v2, 0x9e2a

    aput-char v2, v1, v9

    const/16 v2, 0x6ca4

    const/4 v3, 0x2

    aput-char v2, v1, v3

    const v2, 0x98de

    const/4 v3, 0x3

    aput-char v2, v1, v3

    const/16 v2, 0x1845

    const/4 v3, 0x4

    aput-char v2, v1, v3

    const/16 v2, 0x77f2

    const/4 v3, 0x5

    aput-char v2, v1, v3

    const v2, 0x8ad6

    const/4 v3, 0x6

    aput-char v2, v1, v3

    const v2, 0xe6cb

    const/4 v3, 0x7

    aput-char v2, v1, v3

    const v2, 0xafdb

    const/16 v3, 0x8

    aput-char v2, v1, v3

    const v2, 0xc71d

    const/16 v3, 0x9

    aput-char v2, v1, v3

    const v2, 0xfbdf

    const/16 v3, 0xa

    aput-char v2, v1, v3

    const v2, 0xf1d8

    const/16 v3, 0xb

    aput-char v2, v1, v3

    const/16 v2, 0x3f15

    const/16 v3, 0xc

    aput-char v2, v1, v3

    const/16 v2, 0xd

    const v3, 0xe107

    aput-char v3, v1, v2

    const/16 v2, 0xe

    const v3, 0xb210

    aput-char v3, v1, v2

    const v2, 0xab10

    const/16 v3, 0xf

    aput-char v2, v1, v3

    const v2, 0xf126

    const/16 v3, 0x10

    aput-char v2, v1, v3

    const/16 v2, 0x11

    const v3, 0xad4c

    aput-char v3, v1, v2

    const/16 v2, 0x12

    const v3, 0xb812

    aput-char v3, v1, v2

    const/16 v2, 0xde

    aput-char v2, v1, v13

    const/16 v2, 0x14

    const/16 v3, 0x53d0

    aput-char v3, v1, v2

    const/16 v2, 0x15

    const v3, 0xa632

    aput-char v3, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/2addr v2, v12

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/places/zzcg;->c([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [C

    const/16 v2, 0x16f2

    aput-char v2, v3, v4

    const v2, 0xc655

    aput-char v2, v3, v9

    const v2, 0xb757

    const/4 v5, 0x2

    aput-char v2, v3, v5

    const v2, 0xe766

    const/4 v5, 0x3

    aput-char v2, v3, v5

    const/16 v2, 0x5c5

    const/4 v6, 0x4

    aput-char v2, v3, v6

    const v2, 0xe26c

    const/4 v6, 0x5

    aput-char v2, v3, v6

    const v2, 0xbcd0

    const/4 v6, 0x6

    aput-char v2, v3, v6

    const v2, 0xa9e7

    const/4 v6, 0x7

    aput-char v2, v3, v6

    const v2, 0xeff3

    const/16 v6, 0x8

    aput-char v2, v3, v6

    const/16 v2, 0x268d

    const/16 v6, 0x9

    aput-char v2, v3, v6

    const v2, 0x9b4a

    const/16 v6, 0xa

    aput-char v2, v3, v6

    const/16 v2, 0x7354

    const/16 v6, 0xb

    aput-char v2, v3, v6

    const/16 v2, 0x4571

    const/16 v6, 0xc

    aput-char v2, v3, v6

    const/16 v2, 0xd

    const v6, 0xc199

    aput-char v6, v3, v2

    const/16 v2, 0xe

    const v6, 0xbb98

    aput-char v6, v3, v2

    const v2, 0xba15

    const/16 v6, 0xf

    aput-char v2, v3, v6

    .line 63
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v11, 0x6

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0xf

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/places/zzcg;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v7

    const/4 v11, 0x4

    sub-int/2addr v11, v6

    invoke-static {v2, v3, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v11, v3, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xa

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v3, v12}, Lcom/google/android/gms/internal/places/zzcg;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :goto_7
    aget-object v1, v0, v9

    check-cast v1, [I

    aget v1, v1, v4

    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v1, :cond_a

    move v3, v5

    goto :goto_8

    :cond_a
    const/16 v3, 0x17

    :goto_8
    const/16 v1, 0x17

    if-eq v3, v1, :cond_f

    const/4 v1, 0x2

    .line 0
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_8
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x4c500430    # 5.453024E7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x33

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v4

    sget-object v5, Lcom/google/android/gms/internal/places/zzcg;->$$a:[B

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/places/zzcg;->a(BBB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v2, 0x2

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, 0x2eb8dbcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v5, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/places/zzcg;->b(BSS[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 125
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/places/zzce;

    return-object v0

    :catchall_3
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 91
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 81
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final zzh(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 127
    sget v0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzcg;->values:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/places/zzce;

    .line 0
    sget v0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzcg;->values:I

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
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 2

    .line 128
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzcg;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/google/android/gms/internal/places/zzce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzce;->valueOf()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    return v0

    .line 0
    :cond_1
    sget p1, Lcom/google/android/gms/internal/places/zzcg;->values:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x19

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x2b

    :goto_1
    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    .line 128
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 129
    sget v0, Lcom/google/android/gms/internal/places/zzcg;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/places/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzce;->getValue()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/places/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzce;->getValue()V

    :goto_1
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/places/zzcg;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 129
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/places/zzcg;->values:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzcg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/places/zzce;->Logger()Lcom/google/android/gms/internal/places/zzce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzce;->LogLevel()Lcom/google/android/gms/internal/places/zzce;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 131
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzce;->Logger()Lcom/google/android/gms/internal/places/zzce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzce;->LogLevel()Lcom/google/android/gms/internal/places/zzce;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/places/zzcb<",
            "**>;"
        }
    .end annotation

    .line 126
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

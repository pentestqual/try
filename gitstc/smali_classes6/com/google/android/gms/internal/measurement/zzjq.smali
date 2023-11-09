.class final Lcom/google/android/gms/internal/measurement/zzjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller:C

.field private static values:C


# instance fields
.field private final getValue:Ljava/lang/Object;

.field private final valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lcom/google/android/gms/internal/measurement/zzjq;->$$b:I

    const v0, 0xff5f

    .line 65353
    sput-char v0, Lcom/google/android/gms/internal/measurement/zzjq;->LogLevel:C

    const/16 v0, 0x288a

    sput-char v0, Lcom/google/android/gms/internal/measurement/zzjq;->values:C

    const v0, 0x9897

    sput-char v0, Lcom/google/android/gms/internal/measurement/zzjq;->Logger:C

    const v0, 0xf06c

    sput-char v0, Lcom/google/android/gms/internal/measurement/zzjq;->Scroller:C

    return-void

    :array_0
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->getValue:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjq;->valueOf:I

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_7

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

    :goto_1
    const/16 v11, 0x10

    const-string v13, ""

    const/4 v14, 0x3

    if-ge v8, v11, :cond_4

    .line 109
    aget-char v15, v5, v7

    aget-char v16, v5, v3

    add-int v16, v16, v6

    aget-char v17, v5, v3

    const/4 v11, 0x4

    shl-int/lit8 v17, v17, 0x4

    sget-char v12, Lcom/google/android/gms/internal/measurement/zzjq;->LogLevel:C

    int-to-long v9, v12

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v9, v9, v20

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lcom/google/android/gms/internal/measurement/zzjq;->Scroller:C

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    const v9, 0xde59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v12, v22, v18

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int v15, v15, 0x309

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x3

    invoke-static {v9, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v15, v10

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v15, v14, v4}, Lcom/google/android/gms/internal/measurement/zzjq;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v10, v14

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v5, v7

    const/4 v3, 0x0

    .line 112
    aget-char v4, v5, v3

    aget-char v3, v5, v7

    add-int/2addr v3, v6

    aget-char v9, v5, v7

    shl-int/2addr v9, v11

    sget-char v10, Lcom/google/android/gms/internal/measurement/zzjq;->Logger:C

    int-to-long v14, v10

    xor-long v14, v14, v20

    long-to-int v10, v14

    int-to-char v10, v10

    add-int/2addr v9, v10

    xor-int/2addr v3, v9

    aget-char v9, v5, v7

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/google/android/gms/internal/measurement/zzjq;->values:C

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6170b66d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0xde58

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjq;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v10, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v10, v11

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const v3, 0x9e37

    sub-int/2addr v6, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_1

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 118
    :cond_4
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x0

    aget-char v6, v5, v4

    aput-char v6, v2, v3

    .line 119
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v3, v7

    aget-char v6, v5, v7

    aput-char v6, v2, v3

    const/4 v3, 0x2

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v4

    .line 120
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0xcd31826

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const v3, 0xb1f6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v14, v10, 0x3

    invoke-static {v3, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjq;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v7

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v10

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->$$a:[B

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

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

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjq;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->getValue:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjq;->getValue:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->valueOf:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzjq;->valueOf:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->getValue:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x10

    new-array v5, v0, [C

    const/16 v6, 0x600d

    aput-char v6, v5, v4

    const/16 v6, 0x6f0b

    aput-char v6, v5, v2

    const/16 v6, 0xf80

    const/4 v7, 0x2

    aput-char v6, v5, v7

    const/16 v6, 0x6d6a

    const/4 v8, 0x3

    aput-char v6, v5, v8

    const/16 v6, 0x3196

    const/4 v9, 0x4

    aput-char v6, v5, v9

    const v6, 0xce32

    const/4 v10, 0x5

    aput-char v6, v5, v10

    const/16 v6, 0x2586

    const/4 v11, 0x6

    aput-char v6, v5, v11

    const v6, 0x89bb

    const/4 v12, 0x7

    aput-char v6, v5, v12

    const/16 v6, 0x5e64

    const/16 v13, 0x8

    aput-char v6, v5, v13

    const v6, 0xc06e

    const/16 v14, 0x9

    aput-char v6, v5, v14

    const v6, 0xe626

    const/16 v15, 0xa

    aput-char v6, v5, v15

    const/16 v6, 0xada

    const/16 v16, 0xb

    aput-char v6, v5, v16

    const v6, 0xd548

    const/16 v17, 0xc

    aput-char v6, v5, v17

    const/16 v6, 0x5b16

    const/16 v18, 0xd

    aput-char v6, v5, v18

    const/16 v6, 0x2a21

    const/16 v19, 0xe

    aput-char v6, v5, v19

    const/16 v6, 0x37e

    const/16 v20, 0xf

    aput-char v6, v5, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v0

    add-int/2addr v6, v0

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v15}, Lcom/google/android/gms/internal/measurement/zzjq;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v0, v0, [C

    const v6, 0xa2da

    aput-char v6, v0, v4

    const/16 v6, 0x5c55

    aput-char v6, v0, v2

    const/16 v6, 0xb58

    aput-char v6, v0, v7

    const/16 v6, 0x9dd

    aput-char v6, v0, v8

    const/16 v6, 0x7415

    aput-char v6, v0, v9

    const v6, 0xba58

    aput-char v6, v0, v10

    const v6, 0x9554

    aput-char v6, v0, v11

    const/16 v6, 0x2eb

    aput-char v6, v0, v12

    const/16 v6, 0x5fe0

    aput-char v6, v0, v13

    const/16 v6, 0x18e1

    aput-char v6, v0, v14

    const v6, 0xa7d2

    const/16 v7, 0xa

    aput-char v6, v0, v7

    const v6, 0x84f2

    aput-char v6, v0, v16

    const v6, 0xfaf0

    aput-char v6, v0, v17

    const v6, 0xde03

    aput-char v6, v0, v18

    const v6, 0xcb7a

    aput-char v6, v0, v19

    const/16 v6, 0x49f8

    aput-char v6, v0, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xf

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjq;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0xffff

    mul-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzjq;->valueOf:I

    add-int/2addr v0, v2

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method

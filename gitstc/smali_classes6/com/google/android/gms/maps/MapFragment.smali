.class public Lcom/google/android/gms/maps/MapFragment;
.super Landroid/app/Fragment;
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

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:C


# instance fields
.field private final values:Lcom/google/android/gms/maps/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/MapFragment;->$$g:[B

    const/16 v0, 0x3a

    sput v0, Lcom/google/android/gms/maps/MapFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/maps/MapFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/maps/MapFragment;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v2, 0xc1

    sput v2, Lcom/google/android/gms/maps/MapFragment;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v2, 0xc5

    sput v2, Lcom/google/android/gms/maps/MapFragment;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/android/gms/maps/MapFragment;->Logger()V

    const v2, 0xea1e

    sput-char v2, Lcom/google/android/gms/maps/MapFragment;->valueOf:C

    const/16 v2, 0x5b5b

    sput-char v2, Lcom/google/android/gms/maps/MapFragment;->Logger:C

    const/16 v2, 0x5002

    sput-char v2, Lcom/google/android/gms/maps/MapFragment;->LogLevel:C

    const v2, 0xc821

    sput-char v2, Lcom/google/android/gms/maps/MapFragment;->getValue:C

    sget v2, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

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

    nop

    :array_0
    .array-data 1
        0x67t
        -0xft
        0x9t
        -0xbt
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x2dt
        0x45t
        0x43t
        0x9t
        -0x3et
        0x47t
        -0xat
        -0x1t
        0x5t
        0x14t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x47t
        0x3et
        0x8t
        0x9t
        -0xct
        0x10t
        -0x1t
        -0xat
        0xet
        -0x3bt
        0x44t
        0x4t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x2t
        0x6t
        0x4t
        -0x42t
        0x38t
        0xft
        0x1t
        0x6t
        -0x1t
        -0x4t
        0x12t
        -0x10t
        0x4t
        0xdt
        -0x4t
        -0x34t
        0x18t
        0x2ft
        0x1t
        0x6t
        -0x1t
        -0x4t
        0x12t
        -0x10t
        0x4t
        0xdt
        -0x4t
        -0x1dt
        0x30t
        0x3t
        0x0t
        0x6t
        0x1t
        0x12t
        -0x1bt
        0xet
        0xet
        0xct
        -0xdt
        -0x12t
        0xet
        0xct
        -0xdt
        -0x13t
        0x1at
        -0x12t
        0xet
        0xct
        -0xdt
        0x11t
        0x26t
        -0x5t
        0x3t
        0x1t
        0x10t
        0x26t
        -0x5t
        -0x18t
        0x1ct
        0x14t
        -0xet
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x30t
        -0x45t
        -0x15t
        -0x7ct
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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/zzae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/zzae;-><init>(Landroid/app/Fragment;)V

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static LogLevel()Lcom/google/android/gms/maps/MapFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/MapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/MapFragment;-><init>()V

    sget v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7ebdd

    .line 65353
    sput v0, Lcom/google/android/gms/maps/MapFragment;->Scroller:I

    return-void
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    add-int/lit8 p2, p2, 0x6

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x3

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 22

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

    if-ge v6, v7, :cond_8

    .line 100
    sget v6, Lcom/google/android/gms/maps/MapFragment;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/maps/MapFragment;->$11:I

    rem-int/2addr v6, v4

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
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    move v10, v7

    goto :goto_2

    :cond_0
    move v10, v3

    :goto_2
    const/4 v11, -0x1

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x3

    if-eq v10, v7, :cond_3

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

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const v8, 0xb1f7

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/lit16 v10, v10, 0x2a3

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$g:[B

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/gms/maps/MapFragment;->e(BBS[Ljava/lang/Object;)V

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

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 109
    :cond_3
    aget-char v10, v5, v7

    aget-char v15, v5, v3

    add-int/2addr v15, v6

    aget-char v16, v5, v3

    const/4 v12, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v11, Lcom/google/android/gms/maps/MapFragment;->valueOf:C

    move/from16 v19, v10

    int-to-long v9, v11

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v9, v9, v20

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/google/android/gms/maps/MapFragment;->getValue:C

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const v9, 0xde57

    const/16 v11, 0x30

    invoke-static {v13, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v13, v16, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lcom/google/android/gms/maps/MapFragment;->$$h:I

    and-int/lit8 v11, v11, 0xf

    int-to-byte v11, v11

    const/4 v13, -0x1

    int-to-byte v10, v13

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lcom/google/android/gms/maps/MapFragment;->e(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v12

    sget-char v13, Lcom/google/android/gms/maps/MapFragment;->LogLevel:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lcom/google/android/gms/maps/MapFragment;->Logger:C

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const v9, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v11, v13, 0x10

    const/4 v13, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lcom/google/android/gms/maps/MapFragment;->$$h:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/android/gms/maps/MapFragment;->e(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 120
    sget v9, Lcom/google/android/gms/maps/MapFragment;->$11:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/maps/MapFragment;->$10:I

    rem-int/2addr v9, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 101
    aput-object v0, p2, v3

    return-void
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    sget v5, Lcom/google/android/gms/maps/MapFragment;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/maps/MapFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 0
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x6

    const/4 v10, 0x1

    if-ge v5, v1, :cond_4

    .line 115
    sget v5, Lcom/google/android/gms/maps/MapFragment;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/gms/maps/MapFragment;->$10:I

    rem-int/2addr v5, v6

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lcom/google/android/gms/maps/MapFragment;->Scroller:I

    :try_start_0
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v14, 0x0

    const-string v9, ""

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v8, v16, v14

    add-int/lit16 v8, v8, 0x410

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v7, v16, 0x6

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v11, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lcom/google/android/gms/maps/MapFragment;->e(BBS[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v3, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x185

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v10

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/gms/maps/MapFragment;->e(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v5, 0x35

    if-lez v0, :cond_5

    move v7, v5

    :cond_5
    if-eq v7, v5, :cond_6

    goto :goto_3

    .line 126
    :cond_6
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v7, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v1, v8

    invoke-static {v0, v7, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz p2, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_4
    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v7, v1, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v10

    :goto_5
    if-eq v7, v10, :cond_a

    .line 136
    sget v7, Lcom/google/android/gms/maps/MapFragment;->$11:I

    add-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/maps/MapFragment;->$10:I

    rem-int/2addr v7, v6

    .line 142
    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v3, v8

    aput-char v8, v0, v7

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v10

    aput-object v2, v7, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    const v11, -0x44ca5b58

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x185

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v10

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/gms/maps/MapFragment;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/maps/MapFragment;->$$g:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static values(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/MapFragment;
    .locals 3

    .line 648
    new-instance v0, Lcom/google/android/gms/maps/MapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/MapFragment;-><init>()V

    .line 649
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 650
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 651
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapFragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_0
    sget p0, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 2

    sget v0, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "getMapAsync must be called on the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->valueOf(Ljava/lang/String;)V

    const-string v0, "callback must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzae;->valueOf(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    sget p1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x4b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "onEnterAmbient must be called on the main thread."

    .line 647
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->valueOf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->getValue()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->getValue()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .line 649
    check-cast v0, Lcom/google/android/gms/maps/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzad;->getValue(Landroid/os/Bundle;)V

    .line 648
    :goto_1
    sget p1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/maps/MapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 0
    sget v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    const/16 v1, 0x28

    .line 2
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 0
    :goto_1
    sget v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-nez v1, :cond_2

    const/16 v1, 0x38

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 2
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 2
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :goto_3
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 3
    :cond_4
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/zzae;->LogLevel(Lcom/google/android/gms/maps/zzae;Landroid/app/Activity;)V

    .line 0
    sget p1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 324
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x13

    const/16 v3, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v7, v3, 0x16

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v8, v3, 0x6e

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v12, v6, 0xc

    const/16 v6, 0xf

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v15, v7, 0xf

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x72

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const v8, 0x862d

    .line 596
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    const/4 v15, 0x3

    add-int/2addr v13, v15

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v16, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v17, 0xb

    aget-byte v13, v16, v17

    int-to-byte v13, v13

    const/16 v6, 0xe

    int-to-byte v14, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v6}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v20, -0x1

    cmp-long v6, v18, v20

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v9, 0x30

    const/16 v22, 0x8

    const-string v12, ""

    if-eq v6, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v25, 0x7cb

    add-long v18, v18, v25

    .line 24
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v2, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v13, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    cmp-long v6, v18, v26

    if-ltz v6, :cond_6

    const v6, 0x865d

    .line 271
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x63

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v18, v18, v5

    add-int/lit8 v9, v18, 0x3

    invoke-static {v6, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v2

    sget-object v13, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v18, 0x5

    aget-byte v13, v13, v18

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v9, v10}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v10, -0x6d45cac9

    const/4 v11, 0x2

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const v10, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v18, 0x10

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v5

    rsub-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v28

    const-wide/16 v30, -0x1

    cmp-long v18, v28, v30

    const/16 v24, 0x4

    rsub-int/lit8 v5, v18, 0x4

    invoke-static {v10, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Lcom/google/android/gms/maps/MapFragment;->$$b:I

    and-int/2addr v10, v15

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v11, v11, v21

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    const-wide/16 v26, 0x0

    cmp-long v6, v29, v26

    add-int/lit8 v6, v6, 0x22

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    invoke-static {v5, v6, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v9, 0x41

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x3a

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v13, 0x1f

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v3

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 271
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    .line 438
    :cond_6
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v29, v5, 0x8

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/16 v31, 0x1

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v32, v9, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v33, v6, 0x6f

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x12

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/16 v31, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/lit8 v32, v9, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmp-long v9, v9, v26

    add-int/lit8 v33, v9, 0x74

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 48
    move-object v6, v8

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v6, :cond_8

    .line 556
    sget v6, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_8
    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const/16 v9, 0x10

    new-array v10, v9, [C

    const/16 v9, 0x11ce

    aput-char v9, v10, v2

    const v9, 0x805c

    aput-char v9, v10, v3

    const v9, 0xb689

    const/4 v11, 0x2

    aput-char v9, v10, v11

    const v9, 0xeeba

    const/4 v11, 0x3

    aput-char v9, v10, v11

    const/16 v9, 0x5642

    const/4 v11, 0x4

    aput-char v9, v10, v11

    const/16 v9, 0x300e

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const/16 v9, 0x2281

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/16 v9, 0x661b

    const/4 v11, 0x7

    aput-char v9, v10, v11

    const/16 v9, 0x6178

    aput-char v9, v10, v22

    const v9, 0xcf51

    aput-char v9, v10, v21

    const/16 v9, 0x418a

    aput-char v9, v10, v20

    const/16 v9, 0xfa5

    aput-char v9, v10, v17

    const/16 v9, 0xc

    const/16 v11, 0x4c76

    aput-char v11, v10, v9

    const/16 v9, 0xd

    const v11, 0xb62b

    aput-char v11, v10, v9

    const/16 v9, 0x5344

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const v9, 0xb9ea

    const/16 v11, 0xf

    aput-char v9, v10, v11

    const/16 v9, 0x30

    .line 155
    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x11

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/google/android/gms/maps/MapFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x99f

    aput-char v10, v11, v2

    const v10, 0xf972

    aput-char v10, v11, v3

    const v10, 0xf289

    const/4 v13, 0x2

    aput-char v10, v11, v13

    const/16 v10, 0x71de

    const/4 v13, 0x3

    aput-char v10, v11, v13

    const/16 v10, 0x5c7f

    const/4 v13, 0x4

    aput-char v10, v11, v13

    const/16 v10, 0x4b53

    const/4 v13, 0x5

    aput-char v10, v11, v13

    const v10, 0xd4e2

    const/4 v13, 0x6

    aput-char v10, v11, v13

    const v10, 0xe09a

    const/4 v13, 0x7

    aput-char v10, v11, v13

    const/16 v10, 0x1b77

    aput-char v10, v11, v22

    const/16 v10, 0x33d7

    aput-char v10, v11, v21

    const/16 v10, 0x7c2a

    aput-char v10, v11, v20

    const v10, 0xe714

    aput-char v10, v11, v17

    const/16 v10, 0xc

    const v13, 0xc429

    aput-char v13, v11, v10

    const/16 v10, 0xd

    const/16 v13, 0x7091

    aput-char v13, v11, v10

    const v10, 0x9195

    const/16 v13, 0xe

    aput-char v10, v11, v13

    const/16 v10, 0x59b3

    const/16 v13, 0xf

    aput-char v10, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lcom/google/android/gms/maps/MapFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v29, v9, 0x1b

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    const/16 v31, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmp-long v10, v10, v26

    rsub-int/lit8 v32, v10, 0x41

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v33, v10, 0x51

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v30, v9

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    const v10, -0x6d45cac9

    const/4 v11, 0x5

    :try_start_5
    new-array v13, v11, [Ljava/lang/Object;

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v13, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v13, v10

    aput-object v9, v13, v3

    aput-object v5, v13, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const v6, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmp-long v9, v9, v26

    rsub-int/lit8 v9, v9, 0x64

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v15, v10, 0x3

    invoke-static {v6, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v15, 0x21

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v2

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v10, v11, v15

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x777d86d1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_21

    aget-object v9, v6, v3

    check-cast v9, [I

    aget v9, v9, v2

    .line 80
    aget-object v10, v6, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-eqz v5, :cond_a

    .line 21
    sget v5, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v9, 0x5

    add-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const v5, 0x862e

    const-wide/16 v9, 0x0

    .line 509
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v15, v10, 0x3

    invoke-static {v5, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v2

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v11}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Class;

    .line 91
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, 0x862c

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    const-wide/16 v26, 0x0

    cmp-long v11, v29, v26

    const/4 v13, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v13}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 526
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_a
    :goto_6
    move-object v5, v6

    .line 48
    :goto_7
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v2

    aget-object v9, v5, v2

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v6, :cond_f

    const/4 v6, 0x2

    .line 105
    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v2

    :try_start_7
    new-array v10, v6, [Ljava/lang/Object;

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const v6, 0x862d

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x62

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v13, 0x4

    add-int/2addr v11, v13

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/maps/MapFragment;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v11, v11, v21

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v2

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v9, 0x2

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    aput-object v5, v10, v2

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x22

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v5, v6, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v9, 0x41

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x3a

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v13, 0x1f

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v3

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    .line 140
    :cond_f
    move-object v6, v8

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v9, v6

    invoke-static {v8, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v2

    :try_start_9
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    const v6, 0x862c

    const/16 v9, 0x30

    invoke-static {v12, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    const/4 v11, 0x3

    add-int/2addr v13, v11

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/maps/MapFragment;->$$b:I

    and-int/2addr v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v11, v11, v21

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v2

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    const/4 v9, 0x2

    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    aput-object v5, v10, v2

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/high16 v5, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x23

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    invoke-static {v5, v6, v9}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v9, 0x41

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x3a

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v13, 0x1f

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v3

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v9, -0x3c3be4a9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    .line 181
    :goto_c
    :try_start_b
    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const v6, 0x10000f6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int/lit8 v6, v10, 0x8

    invoke-static {v5, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v2

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v6, v10}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const-wide/16 v29, -0x1

    cmp-long v5, v9, v29

    if-eqz v5, :cond_16

    .line 1
    sget v5, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v11, 0x1f

    add-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    const-wide/16 v29, 0x760

    add-long v9, v9, v29

    .line 170
    :try_start_c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v2, [Ljava/lang/Class;

    .line 173
    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v2, [Ljava/lang/Object;

    .line 181
    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    cmp-long v5, v9, v29

    if-ltz v5, :cond_16

    .line 416
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v9, 0x14bfc00d

    const/4 v10, 0x3

    :try_start_d
    new-array v11, v10, [Ljava/lang/Object;

    .line 184
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    goto :goto_d

    :cond_12
    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x5dbf

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/lit16 v13, v13, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v15, 0x7

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v9, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v13, 0x18

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v13, v15, v25

    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5ffcaf5a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v10, 0x2

    :try_start_e
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    aput-object v5, v11, v2

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v9, 0x47581b1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    const-wide/16 v26, 0x0

    cmp-long v10, v29, v26

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v9, v13, 0x25

    invoke-static {v5, v10, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v10, 0x3d

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x51

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v15, 0x1f

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v13, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v3

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v10, 0x47581b1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move v2, v3

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :cond_16
    const/4 v5, 0x0

    .line 192
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int/lit8 v29, v9, 0x9

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const/16 v31, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmp-long v9, v9, v26

    add-int/lit8 v32, v9, 0x19

    const/16 v9, 0x30

    invoke-static {v12, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v33, v10, 0x6f

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v30, v5

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v29, 0x0

    cmpl-double v9, v9, v29

    rsub-int/lit8 v29, v9, 0x12

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    const/16 v31, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v32, v10, 0x12

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x75

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v30, v9

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 202
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_18

    .line 12
    sget v9, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_17

    .line 334
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :try_start_f
    array-length v9, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 412
    throw v2

    :cond_17
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_18
    :goto_f
    :try_start_10
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v2

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x11ce

    aput-char v10, v11, v2

    const v10, 0x805c

    aput-char v10, v11, v3

    const v10, 0xb689

    const/4 v13, 0x2

    aput-char v10, v11, v13

    const v10, 0xeeba

    const/4 v13, 0x3

    aput-char v10, v11, v13

    const/16 v10, 0x5642

    const/4 v13, 0x4

    aput-char v10, v11, v13

    const/16 v10, 0x300e

    const/4 v13, 0x5

    aput-char v10, v11, v13

    const/16 v10, 0x2281

    const/4 v13, 0x6

    aput-char v10, v11, v13

    const/16 v10, 0x661b

    const/4 v13, 0x7

    aput-char v10, v11, v13

    const/16 v10, 0x6178

    aput-char v10, v11, v22

    const v10, 0xcf51

    aput-char v10, v11, v21

    const/16 v10, 0x418a

    aput-char v10, v11, v20

    const/16 v10, 0xfa5

    aput-char v10, v11, v17

    const/16 v10, 0xc

    const/16 v13, 0x4c76

    aput-char v13, v11, v10

    const/16 v10, 0xd

    const v13, 0xb62b

    aput-char v13, v11, v10

    const/16 v10, 0x5344

    const/16 v13, 0xe

    aput-char v10, v11, v13

    const v10, 0xb9ea

    const/16 v13, 0xf

    aput-char v10, v11, v13

    .line 403
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/16 v13, 0x10

    rsub-int/lit8 v10, v10, 0x10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v15}, Lcom/google/android/gms/maps/MapFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v13, [C

    const/16 v13, 0x99f

    aput-char v13, v11, v2

    const v13, 0xf972

    aput-char v13, v11, v3

    const v13, 0xf289

    const/4 v15, 0x2

    aput-char v13, v11, v15

    const/16 v13, 0x71de

    const/4 v15, 0x3

    aput-char v13, v11, v15

    const/16 v13, 0x5c7f

    const/4 v15, 0x4

    aput-char v13, v11, v15

    const/16 v13, 0x4b53

    const/4 v15, 0x5

    aput-char v13, v11, v15

    const v13, 0xd4e2

    const/4 v15, 0x6

    aput-char v13, v11, v15

    const v13, 0xe09a

    const/4 v15, 0x7

    aput-char v13, v11, v15

    const/16 v13, 0x1b77

    aput-char v13, v11, v22

    const/16 v13, 0x33d7

    aput-char v13, v11, v21

    const/16 v13, 0x7c2a

    aput-char v13, v11, v20

    const v13, 0xe714

    aput-char v13, v11, v17

    const/16 v13, 0xc

    const v15, 0xc429

    aput-char v15, v11, v13

    const/16 v13, 0xd

    const/16 v15, 0x7091

    aput-char v15, v11, v13

    const v13, 0x9195

    const/16 v15, 0xe

    aput-char v13, v11, v15

    const/16 v13, 0x59b3

    const/16 v15, 0xf

    aput-char v13, v11, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/16 v15, 0x10

    add-int/2addr v13, v15

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lcom/google/android/gms/maps/MapFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v2

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    const v10, 0xa511e5

    :try_start_11
    new-array v11, v3, [Ljava/lang/Object;

    .line 214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int v13, v15, 0xd7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1e

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v2

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1d

    const v11, 0x14bfc00d

    const/4 v13, 0x5

    :try_start_12
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v15, v13

    const/4 v11, 0x3

    aput-object v10, v15, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v15, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v3

    aput-object v5, v15, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v11, v13, v25

    const v11, 0xd75c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v23, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x12c

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v30

    rsub-int/lit8 v2, v30, 0x11

    invoke-static {v3, v11, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v13, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v13, v3

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x32962d01

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1c

    if-eqz v5, :cond_1b

    const/4 v3, 0x0

    .line 457
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v3, v10, 0x8

    invoke-static {v5, v9, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v11}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    .line 240
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmp-long v5, v9, v26

    add-int/lit16 v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v32, -0x1

    cmp-long v10, v10, v32

    const/4 v11, 0x7

    add-int/2addr v10, v11

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v6, v11}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 246
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1b
    :goto_12
    move-object v5, v2

    const/4 v2, 0x1

    .line 362
    :goto_13
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    .line 259
    aget-object v9, v5, v2

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v3, :cond_20

    const/4 v3, 0x2

    .line 534
    aget-object v9, v5, v3

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v10, 0x3

    :try_start_14
    new-array v11, v10, [Ljava/lang/Object;

    .line 271
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v9, 0x18

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v13}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v13, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v13, v10

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/4 v3, 0x2

    :try_start_15
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v9, v3

    const/4 v2, 0x0

    aput-object v5, v9, v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v2, v10, 0x25

    invoke-static {v5, v3, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v5, 0x3d

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x51

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v11, 0x1f

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v13}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2

    :cond_20
    add-int/lit8 v2, v9, -0x1

    mul-int/2addr v2, v9

    const/4 v3, 0x2

    .line 290
    rem-int/2addr v2, v3

    div-int/2addr v9, v2

    const/4 v2, 0x0

    .line 300
    invoke-static {v8, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 319
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    aget-object v9, v5, v3

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v10, 0x3

    :try_start_16
    new-array v11, v10, [Ljava/lang/Object;

    .line 324
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v2, v3, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/lit16 v3, v3, 0xf6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x8

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v9, 0x18

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v13}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v13, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v13, v10

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1b

    const/4 v3, 0x2

    :try_start_17
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v9, v3

    const/4 v2, 0x0

    aput-object v5, v9, v2

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_17

    :cond_22
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v3, v2, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v5, 0x3d

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x51

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v11, 0x1f

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v13}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    .line 329
    :goto_18
    invoke-super/range {p0 .. p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    .line 240
    :try_start_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x19e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v9, 0x18

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x2

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    const-wide/16 v13, -0x1

    cmp-long v3, v9, v13

    if-eqz v3, :cond_23

    const/16 v3, 0x50

    goto :goto_19

    :cond_23
    const/16 v3, 0x5b

    :goto_19
    const/16 v5, 0x5b

    if-eq v3, v5, :cond_28

    .line 438
    sget v3, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v5, 0xf

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const-wide/16 v13, 0x7e2

    add-long/2addr v9, v13

    .line 345
    :try_start_19
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 351
    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    cmp-long v3, v9, v13

    if-ltz v3, :cond_28

    .line 0
    sget v3, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    .line 599
    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x19f

    const/16 v10, 0x30

    invoke-static {v12, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v11}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, 0xb2f892c

    const/4 v10, 0x2

    :try_start_1a
    new-array v11, v10, [Ljava/lang/Object;

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    goto :goto_1a

    :cond_24
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v9, v10, 0x1cf

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v10, 0x6

    shr-int/2addr v13, v10

    rsub-int/lit8 v10, v13, 0x20

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    const/4 v9, 0x2

    :try_start_1b
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    const/4 v5, 0x0

    aput-object v3, v10, v5

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v5, -0x25d22e99

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v9, 0x0

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v5

    rsub-int/lit8 v5, v11, 0x9

    invoke-static {v3, v9, v5}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v9, 0x3d

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x4c

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :goto_1c
    const/4 v5, 0x1

    goto/16 :goto_20

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :cond_28
    const/4 v3, 0x0

    .line 654
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v32, v5, 0x9

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/16 v34, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v35, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v36, v5, 0x6d

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v33, v3

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 385
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    add-int/lit8 v32, v5, 0x11

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    const/16 v34, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v35, v10, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v36, v9, 0x76

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v33, v5

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 390
    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    .line 395
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_29

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_29
    const/4 v5, 0x1

    :try_start_1c
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/16 v11, 0x10

    new-array v13, v11, [C

    const/16 v11, 0x11ce

    aput-char v11, v13, v10

    const v10, 0x805c

    aput-char v10, v13, v5

    const v5, 0xb689

    const/4 v10, 0x2

    aput-char v5, v13, v10

    const v5, 0xeeba

    const/4 v10, 0x3

    aput-char v5, v13, v10

    const/16 v5, 0x5642

    const/4 v10, 0x4

    aput-char v5, v13, v10

    const/16 v5, 0x300e

    const/4 v10, 0x5

    aput-char v5, v13, v10

    const/16 v5, 0x2281

    const/4 v10, 0x6

    aput-char v5, v13, v10

    const/16 v5, 0x661b

    const/4 v10, 0x7

    aput-char v5, v13, v10

    const/16 v5, 0x6178

    aput-char v5, v13, v22

    const v5, 0xcf51

    aput-char v5, v13, v21

    const/16 v5, 0x418a

    aput-char v5, v13, v20

    const/16 v5, 0xfa5

    aput-char v5, v13, v17

    const/16 v5, 0xc

    const/16 v10, 0x4c76

    aput-char v10, v13, v5

    const/16 v5, 0xd

    const v10, 0xb62b

    aput-char v10, v13, v5

    const/16 v5, 0x5344

    const/16 v10, 0xe

    aput-char v5, v13, v10

    const v5, 0xb9ea

    const/16 v10, 0xf

    aput-char v5, v13, v10

    const/4 v5, 0x0

    .line 1
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v11, 0x10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v15}, Lcom/google/android/gms/maps/MapFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v11, [C

    const/16 v11, 0x99f

    aput-char v11, v13, v5

    const v5, 0xf972

    const/4 v11, 0x1

    aput-char v5, v13, v11

    const v5, 0xf289

    const/4 v11, 0x2

    aput-char v5, v13, v11

    const/16 v5, 0x71de

    const/4 v11, 0x3

    aput-char v5, v13, v11

    const/16 v5, 0x5c7f

    const/4 v11, 0x4

    aput-char v5, v13, v11

    const/16 v5, 0x4b53

    const/4 v11, 0x5

    aput-char v5, v13, v11

    const v5, 0xd4e2

    const/4 v11, 0x6

    aput-char v5, v13, v11

    const v5, 0xe09a

    const/4 v11, 0x7

    aput-char v5, v13, v11

    const/16 v5, 0x1b77

    aput-char v5, v13, v22

    const/16 v5, 0x33d7

    aput-char v5, v13, v21

    const/16 v5, 0x7c2a

    aput-char v5, v13, v20

    const v5, 0xe714

    aput-char v5, v13, v17

    const/16 v5, 0xc

    const v11, 0xc429

    aput-char v11, v13, v5

    const/16 v5, 0xd

    const/16 v11, 0x7091

    aput-char v11, v13, v5

    const v5, 0x9195

    const/16 v11, 0xe

    aput-char v5, v13, v11

    const/16 v5, 0x59b3

    const/16 v11, 0xf

    aput-char v5, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    rsub-int/lit8 v5, v5, 0x10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v5, v14}, Lcom/google/android/gms/maps/MapFragment;->c([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v5

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    const v9, 0xb2f892c

    const/4 v10, 0x3

    :try_start_1d
    new-array v11, v10, [Ljava/lang/Object;

    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    const/4 v5, 0x0

    aput-object v3, v11, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x29200e0e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v9, v13, 0x20

    invoke-static {v5, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/maps/MapFragment;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v14}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v14, v13

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x29200e0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2b
    const/16 v3, 0x10

    :goto_1e
    const/16 v9, 0x10

    if-eq v3, v9, :cond_2c

    .line 412
    sget v3, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 424
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x19e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x20

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Class;

    .line 427
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 429
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    const/16 v13, 0x30

    invoke-static {v12, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x21

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v11, 0x18

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    const/16 v14, 0x21

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 372
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 438
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_2c
    :goto_1f
    move-object v3, v5

    goto/16 :goto_1c

    .line 440
    :goto_20
    aget-object v9, v3, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aget v9, v9, v5

    .line 449
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v5

    if-ne v10, v9, :cond_31

    const/4 v9, 0x4

    .line 457
    aget-object v10, v3, v9

    check-cast v10, [I

    aget v9, v10, v5

    const/4 v10, 0x2

    :try_start_1f
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0x19e

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v9, 0x2

    :try_start_20
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    const/4 v5, 0x0

    aput-object v3, v10, v5

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v5, -0x25d22e99

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    goto :goto_22

    :cond_2e
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x9

    invoke-static {v3, v5, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v9, 0x3d

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x4c

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    .line 145
    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 473
    aget-object v11, v3, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    .line 477
    aget-object v11, v3, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    move-object v5, v8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v10, v5

    const/4 v5, 0x1

    invoke-static {v8, v10, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x4

    .line 500
    aget-object v10, v3, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    const/4 v11, 0x2

    :try_start_21
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    goto :goto_23

    :cond_32
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v14, 0x21

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v14, v11

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    const/4 v9, 0x2

    :try_start_22
    new-array v10, v9, [Ljava/lang/Object;

    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    const/4 v5, 0x0

    aput-object v3, v10, v5

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v5, -0x25d22e99

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_24

    :cond_33
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v3, v13, v26

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x9

    invoke-static {v3, v5, v9}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v9, 0x3d

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x4c

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 97
    :goto_25
    sget v3, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 527
    :try_start_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x585a

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x9a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/16 v9, 0xe

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v9, 0x18

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x2

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v3, v9, v13

    if-eqz v3, :cond_38

    const-wide/16 v13, 0x763

    add-long/2addr v9, v13

    .line 543
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    .line 549
    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 556
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    cmp-long v3, v9, v13

    if-ltz v3, :cond_38

    const/16 v3, 0x30

    .line 568
    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x5859

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v12, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0xf

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v4, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v6, v7}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x627a23f5

    const/16 v5, 0x11

    const/4 v7, 0x3

    :try_start_24
    new-array v9, v7, [Ljava/lang/Object;

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v9, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x5859

    int-to-char v5, v5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x9a

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v4, 0xf

    add-int/2addr v10, v4

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v6, v10}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v11, v10

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    const/4 v5, 0x2

    :try_start_25
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_27

    :cond_35
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v3, 0x6

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0xa6b

    int-to-char v3, v3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x54c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v5, 0x1f

    rsub-int/lit8 v13, v9, 0x1f

    invoke-static {v3, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x2a

    int-to-byte v4, v4

    sget v5, Lcom/google/android/gms/maps/MapFragment;->$$e:I

    and-int/lit16 v5, v5, 0x177

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v10, 0x25

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto/16 :goto_28

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    .line 262
    :cond_38
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v32, v3, 0xa

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/16 v34, 0x1

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v35, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v36, v5, 0x6e

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v33, v3

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v32, v9, 0x11

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    const/16 v34, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v35, v9, 0x11

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v36, v10, 0x75

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v33, v5

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/maps/MapFragment;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 565
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_39

    .line 576
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_39
    const/4 v5, 0x1

    :try_start_26
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/16 v11, 0x10

    new-array v13, v11, [C

    const/16 v11, 0x11ce

    aput-char v11, v13, v10

    const v10, 0x805c

    aput-char v10, v13, v5

    const v5, 0xb689

    const/4 v10, 0x2

    aput-char v5, v13, v10

    const v5, 0xeeba

    const/4 v10, 0x3

    aput-char v5, v13, v10

    const/16 v5, 0x5642

    const/4 v10, 0x4

    aput-char v5, v13, v10

    const/16 v5, 0x300e

    const/4 v10, 0x5

    aput-char v5, v13, v10

    const/16 v5, 0x2281

    const/4 v10, 0x6

    aput-char v5, v13, v10

    const/16 v5, 0x661b

    const/4 v10, 0x7

    aput-char v5, v13, v10

    const/16 v5, 0x6178

    aput-char v5, v13, v22

    const v5, 0xcf51

    aput-char v5, v13, v21

    const/16 v5, 0x418a

    aput-char v5, v13, v20

    const/16 v5, 0xfa5

    aput-char v5, v13, v17

    const/16 v5, 0xc

    const/16 v10, 0x4c76

    aput-char v10, v13, v5

    const/16 v5, 0xd

    const v10, 0xb62b

    aput-char v10, v13, v5

    const/16 v5, 0x5344

    const/16 v10, 0xe

    aput-char v5, v13, v10

    const v5, 0xb9ea

    const/16 v10, 0xf

    aput-char v5, v13, v10

    .line 556
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v10, 0x10

    add-int/2addr v5, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v5, v14}, Lcom/google/android/gms/maps/MapFragment;->c([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v10, [C

    const/16 v10, 0x99f

    aput-char v10, v13, v5

    const v5, 0xf972

    const/4 v10, 0x1

    aput-char v5, v13, v10

    const v5, 0xf289

    const/4 v10, 0x2

    aput-char v5, v13, v10

    const/16 v5, 0x71de

    const/4 v10, 0x3

    aput-char v5, v13, v10

    const/16 v5, 0x5c7f

    const/4 v10, 0x4

    aput-char v5, v13, v10

    const/16 v5, 0x4b53

    const/4 v10, 0x5

    aput-char v5, v13, v10

    const v5, 0xd4e2

    const/4 v10, 0x6

    aput-char v5, v13, v10

    const v5, 0xe09a

    const/4 v10, 0x7

    aput-char v5, v13, v10

    const/16 v5, 0x1b77

    aput-char v5, v13, v22

    const/16 v5, 0x33d7

    aput-char v5, v13, v21

    const/16 v5, 0x7c2a

    aput-char v5, v13, v20

    const v5, 0xe714

    aput-char v5, v13, v17

    const/16 v5, 0xc

    const v10, 0xc429

    aput-char v10, v13, v5

    const/16 v5, 0xd

    const/16 v10, 0x7091

    aput-char v10, v13, v5

    const v5, 0x9195

    const/16 v10, 0xe

    aput-char v5, v13, v10

    const/16 v5, 0x59b3

    const/16 v10, 0xf

    aput-char v5, v13, v10

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v5, v14}, Lcom/google/android/gms/maps/MapFragment;->c([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    const v9, -0x627a23f5

    const/4 v10, 0x4

    :try_start_27
    new-array v11, v10, [Ljava/lang/Object;

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v11, v10

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    aput-object v3, v11, v9

    sget-object v3, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v5, 0x3a

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    and-int/lit8 v9, v5, 0x36

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v13}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v9, 0x3d

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x51

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v13, 0x1f

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v14}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v10, 0x18

    new-array v14, v10, [C

    const/16 v10, 0x2281

    aput-char v10, v14, v5

    const/16 v5, 0x661b

    const/4 v10, 0x1

    aput-char v5, v14, v10

    const/16 v5, 0x6d72

    const/4 v10, 0x2

    aput-char v5, v14, v10

    const v5, 0x93bb

    const/4 v10, 0x3

    aput-char v5, v14, v10

    const v5, 0xa059

    const/4 v10, 0x4

    aput-char v5, v14, v10

    const/16 v5, 0x1b37

    const/4 v10, 0x5

    aput-char v5, v14, v10

    const/16 v5, 0x7dd

    const/4 v10, 0x6

    aput-char v5, v14, v10

    const v5, 0xc595

    const/4 v10, 0x7

    aput-char v5, v14, v10

    const v5, 0xfa38

    aput-char v5, v14, v22

    const v5, 0xd1e8

    aput-char v5, v14, v21

    const/16 v5, 0x4726

    aput-char v5, v14, v20

    const v5, 0xcd91

    aput-char v5, v14, v17

    const/16 v5, 0xc

    const v10, 0xf289

    aput-char v10, v14, v5

    const/16 v5, 0xd

    const/16 v10, 0x71de

    aput-char v10, v14, v5

    const v5, 0xbadf

    const/16 v10, 0xe

    aput-char v5, v14, v10

    const v5, 0xfd3b

    const/16 v10, 0xf

    aput-char v5, v14, v10

    const v5, 0xc429

    const/16 v10, 0x10

    aput-char v5, v14, v10

    const/16 v5, 0x11

    const/16 v10, 0x7091

    aput-char v10, v14, v5

    const/16 v5, 0x12

    const/16 v10, 0x4726

    aput-char v10, v14, v5

    const/16 v5, 0x13

    const v10, 0xcd91

    aput-char v10, v14, v5

    const/16 v5, 0x14

    const v10, 0x9254

    aput-char v10, v14, v5

    const/16 v5, 0x15

    const/16 v10, 0x4e76

    aput-char v10, v14, v5

    const/16 v5, 0x16

    const/16 v10, 0x7e47

    aput-char v10, v14, v5

    const/16 v5, 0x17

    const/16 v10, 0x7313

    aput-char v10, v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v10, 0x18

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x17

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v5, v15}, Lcom/google/android/gms/maps/MapFragment;->c([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v13, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v13, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v5, v13, v10

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    const/4 v5, 0x0

    .line 583
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x585a

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x9a

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0xf

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v6, v12}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_28
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    .line 588
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x99

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v5, 0xf

    add-int/2addr v10, v5

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/16 v9, 0x18

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/16 v11, 0x21

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    :goto_28
    aget-object v4, v3, v11

    check-cast v4, [I

    aget v4, v4, v7

    .line 596
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-ne v5, v4, :cond_3f

    .line 568
    sget v4, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x4

    .line 240
    aget-object v4, v3, v4

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/16 v7, 0x11

    const/4 v9, 0x3

    :try_start_29
    new-array v10, v9, [Ljava/lang/Object;

    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3a

    goto :goto_29

    :cond_3a
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x585a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x9a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v4, 0xf

    sub-int/2addr v4, v9

    invoke-static {v5, v7, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/maps/MapFragment;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v6, v9}, Lcom/google/android/gms/maps/MapFragment;->a(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    const/4 v5, 0x2

    :try_start_2a
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    goto :goto_2a

    :cond_3b
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa6b

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x2a

    int-to-byte v4, v4

    sget v5, Lcom/google/android/gms/maps/MapFragment;->$$e:I

    and-int/lit16 v5, v5, 0x177

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v9, 0x25

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v9, v7

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    move-object/from16 v3, p1

    .line 556
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/zzae;->values(Landroid/os/Bundle;)V

    .line 429
    sget v2, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3c

    const/16 v2, 0x33

    const/4 v3, 0x0

    .line 334
    :try_start_2b
    div-int/2addr v2, v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_3c
    return-void

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 599
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    .line 412
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :try_start_2c
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 602
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x4eb9fe75

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    goto :goto_2b

    :cond_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xa6b

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x54c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v9, 0x0

    cmpl-float v10, v10, v9

    const/16 v9, 0x1f

    rsub-int/lit8 v13, v10, 0x1f

    invoke-static {v4, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v9, 0x41

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x3a

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v11, 0x1f

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x4eb9fe75

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :try_start_2d
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 607
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x1338103c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    goto :goto_2c

    :cond_41
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit16 v3, v3, 0xa6a

    int-to-char v3, v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x54b

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    const/16 v9, 0x1f

    add-int/2addr v7, v9

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x2a

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/4 v9, 0x6

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/maps/MapFragment;->$$d:[B

    const/16 v10, 0x3d

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/google/android/gms/maps/MapFragment;->b(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1338103c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v2, Ljava/lang/RuntimeException;

    .line 618
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 630
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 607
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 602
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2

    .line 593
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 412
    throw v3

    .line 362
    :cond_44
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 526
    throw v3

    .line 577
    :cond_45
    throw v2

    .line 520
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 526
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 509
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 500
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 416
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 509
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 214
    throw v3

    :cond_49
    throw v2

    .line 593
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 334
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 324
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 214
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 271
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 412
    throw v3

    .line 155
    :cond_4e
    throw v2

    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 556
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 577
    throw v3

    .line 403
    :cond_52
    throw v2

    .line 12
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
    .end array-data

    :array_3
    .array-data 2
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
    .end array-data

    :array_4
    .array-data 2
        0x1bs
        -0x15s
        -0x11s
        -0xds
        -0x15s
        0x1cs
        0x20s
        0x1es
        0x1ds
        -0xds
        -0x13s
        -0xds
        -0xfs
        -0x15s
        -0xfs
        0x1es
        -0x12s
        0x1es
        -0x13s
        -0x15s
        0x1fs
        -0x13s
        -0x10s
        -0xds
        0x1bs
        -0x12s
        0x1fs
        0x1fs
        -0x14s
        -0x14s
        0x20s
        -0x16s
        0x1cs
        -0x10s
        0x1bs
        0x1ds
        0x1bs
        -0x13s
        -0x16s
        0x1cs
        0x1cs
        -0x12s
        -0x13s
        0x1ds
        -0x14s
        0x20s
        -0xds
        -0x14s
        0x1bs
        -0xds
        0x1cs
        -0x13s
        -0x12s
        -0xfs
        0x1cs
        -0x11s
        -0x15s
        -0x13s
        0x20s
        -0x10s
        -0xes
        -0xes
        0x1fs
        -0xes
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
    .end array-data

    :array_6
    .array-data 2
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
    .end array-data

    :array_7
    .array-data 2
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
    .end array-data

    :array_8
    .array-data 2
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
    .end array-data

    :array_9
    .array-data 2
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
    .end array-data

    :array_a
    .array-data 2
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/zzae;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 648
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->Logger()V

    .line 648
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 648
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->valueOf()V

    .line 648
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->valueOf()V

    .line 648
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    :goto_1
    :try_start_1
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 647
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 648
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 649
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 650
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    .line 651
    invoke-static {v1, p1}, Lcom/google/android/gms/maps/zzae;->LogLevel(Lcom/google/android/gms/maps/zzae;Landroid/app/Activity;)V

    .line 652
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    .line 653
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 654
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    .line 655
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/maps/zzae;->Logger(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget p1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 657
    throw p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 648
    sget v0, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->values()V

    .line 648
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    const/16 v0, 0x47

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->values()V

    .line 648
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 648
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->LogLevel()V

    .line 648
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 647
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->LogLevel()V

    .line 648
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 648
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 647
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->SummaryContentAdapter()V

    .line 0
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x19

    .line 648
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 647
    const-class v0, Lcom/google/android/gms/maps/MapFragment;

    :try_start_0
    sget v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 648
    throw p1

    :cond_1
    const/16 v1, 0x1d

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    const/16 v5, 0x36

    :goto_1
    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_6

    .line 650
    sget v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 648
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 649
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 650
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzae;->Logger(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onStart()V
    .locals 2

    sget v0, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 647
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->Scroller$Companion()V

    .line 0
    sget v0, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 648
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x28

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    .line 647
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 648
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 648
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 648
    throw v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 647
    :try_start_0
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

    const/16 p1, 0x18

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values()V
    .locals 3

    .line 648
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "onExitAmbient must be called on the main thread."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 647
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->valueOf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->values:Lcom/google/android/gms/maps/zzae;

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->getValue()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x4f

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzae;->getValue()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .line 649
    check-cast v0, Lcom/google/android/gms/maps/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzad;->LogLevel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    sget v0, Lcom/google/android/gms/maps/MapFragment;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/maps/MapFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

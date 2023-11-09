.class public abstract Lcom/google/android/gms/internal/vision/zzhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkt;


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

.field private static Scroller:J

.field private static Scroller$Companion:[S

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static getValue:I

.field private static values:I


# instance fields
.field private Logger:I

.field private valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhh;->$$g:[B

    const/16 v0, 0xf4

    sput v0, Lcom/google/android/gms/internal/vision/zzhh;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/vision/zzhh;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/vision/zzhh;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/vision/zzhh;->$$d:[B

    const/16 v2, 0xe5

    sput v2, Lcom/google/android/gms/internal/vision/zzhh;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v2, 0xee

    sput v2, Lcom/google/android/gms/internal/vision/zzhh;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->getValue()V

    const v2, -0x2403ebc4

    sput v2, Lcom/google/android/gms/internal/vision/zzhh;->getValue:I

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter:[B

    const v2, 0x7c1d5caa

    sput v2, Lcom/google/android/gms/internal/vision/zzhh;->LogLevel:I

    const v2, -0x3c5035a6

    sput v2, Lcom/google/android/gms/internal/vision/zzhh;->values:I

    sget v2, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x3et
        0x6ct
        -0x60t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        -0x29t
        -0x2t
        -0x15t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data

    :array_3
    .array-data 1
        0x10t
        -0x17t
        0x19t
        -0x1et
        0x3et
        0x3dt
        -0x21t
        -0x1ft
        0x15t
        -0x13t
        0x26t
        -0x2bt
        -0xdt
        0xdt
        -0x11t
        -0x37t
        0x3dt
        -0x1ct
        0x13t
        0x3dt
        -0x26t
        -0x2ft
        0x7t
        -0x33t
        -0x3dt
        0x3dt
        -0x32t
        -0x3ft
        -0x37t
        0x33t
        0x56t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzhh;->valueOf:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhh;->Logger:I

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    rsub-int/lit8 p0, p0, 0x49

    add-int/lit8 p1, p1, 0x4c

    rsub-int/lit8 p2, p2, 0x2f

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xd

    add-int/lit8 p1, p1, 0x1

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

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/android/gms/internal/vision/zzhh;->$$d:[B

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x24

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x22

    :goto_1
    const/4 v10, 0x1

    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v2, Lcom/google/android/gms/internal/vision/zzhh;->$10:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/vision/zzhh;->$11:I

    rem-int/2addr v2, v1

    .line 124
    aput-object v0, p5, v8

    return-void

    :cond_1
    sget v6, Lcom/google/android/gms/internal/vision/zzhh;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/internal/vision/zzhh;->$11:I

    rem-int/2addr v6, v1

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x4f9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x5

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, ""

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x41a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v1, v16, 0x1a

    invoke-static {v12, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v12, 0xf

    int-to-byte v12, v12

    int-to-byte v15, v8

    int-to-byte v11, v15

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/google/android/gms/internal/vision/zzhh;->e(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v10

    aput-object v3, v13, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x3e9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v9, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v11, v11

    int-to-byte v15, v8

    int-to-byte v12, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lcom/google/android/gms/internal/vision/zzhh;->e(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v9, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x217

    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v12, 0x12

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhh;->e(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v0, v8

    aget-char v1, v5, v1

    xor-int/2addr v1, v8

    int-to-long v11, v1

    sget-wide v14, Lcom/google/android/gms/internal/vision/zzhh;->Scroller:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v1, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v11, v14

    sget-char v1, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v11, v14

    long-to-int v1, v11

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v10

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v9

    move v1, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static d(SIIBI[Ljava/lang/Object;)V
    .locals 19

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lcom/google/android/gms/internal/vision/zzhh;->values:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x30

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x232

    invoke-static {v0, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {v3, v10, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v7

    int-to-byte v10, v3

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzhh;->e(ISS[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 211
    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/internal/vision/zzhh;->$11:I

    rem-int/2addr v5, v4

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    const-wide/16 v11, 0x0

    if-eq v10, v6, :cond_a

    .line 194
    sget-object v3, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter:[B

    if-eqz v3, :cond_6

    .line 234
    array-length v10, v3

    new-array v15, v10, [B

    move v13, v7

    :goto_3
    if-ge v13, v10, :cond_5

    aget-byte v14, v3, v13

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v7

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x47a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v17, v17, v11

    rsub-int/lit8 v11, v17, 0x26

    invoke-static {v8, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v11, "g"

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v8, v15, v13

    add-int/lit8 v13, v13, 0x1

    const v8, -0x49be2c64

    const/16 v9, 0x30

    const-wide/16 v11, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v3, v15

    :cond_6
    if-eqz v3, :cond_9

    .line 196
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter:[B

    sget v8, Lcom/google/android/gms/internal/vision/zzhh;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x233

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/vision/zzhh;->e(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    sget v8, Lcom/google/android/gms/internal/vision/zzhh;->values:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v3, v8

    int-to-byte v3, v3

    .line 228
    sget v8, Lcom/google/android/gms/internal/vision/zzhh;->$11:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/vision/zzhh;->$10:I

    rem-int/2addr v8, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 196
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 234
    throw v0

    .line 202
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/vision/zzhh;->Scroller$Companion:[S

    sget v8, Lcom/google/android/gms/internal/vision/zzhh;->LogLevel:I

    int-to-long v8, v8

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int v8, p4, v8

    aget-short v3, v3, v8

    int-to-long v8, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    sget v8, Lcom/google/android/gms/internal/vision/zzhh;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v3, v8

    int-to-short v3, v3

    :cond_a
    :goto_6
    if-lez v3, :cond_b

    move v8, v6

    goto :goto_7

    :cond_b
    move v8, v7

    :goto_7
    if-eqz v8, :cond_16

    add-int v8, p4, v3

    sub-int/2addr v8, v4

    .line 211
    sget v9, Lcom/google/android/gms/internal/vision/zzhh;->LogLevel:I

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v5, :cond_c

    .line 194
    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/internal/vision/zzhh;->$11:I

    rem-int/2addr v5, v4

    move v5, v6

    goto :goto_8

    :cond_c
    move v5, v7

    :goto_8
    add-int/2addr v8, v5

    .line 0
    iput v8, v1, Lo/extraCallback;->values:I

    .line 222
    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->getValue:I

    const/4 v8, 0x4

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    aput-object v1, v9, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const v5, 0xde59

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x309

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhh;->e(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v5, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter:[B

    if-eqz v0, :cond_10

    .line 208
    array-length v5, v0

    new-array v8, v5, [B

    move v9, v7

    :goto_a
    const/16 v10, 0x59

    if-ge v9, v5, :cond_e

    const/16 v11, 0xf

    goto :goto_b

    :cond_e
    move v11, v10

    :goto_b
    if-eq v11, v10, :cond_f

    .line 196
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    move-object v0, v8

    :cond_10
    if-eqz v0, :cond_11

    move v0, v6

    goto :goto_c

    :cond_11
    move v0, v7

    .line 228
    :goto_c
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 196
    :goto_d
    iget v5, v1, Lo/extraCallback;->valueOf:I

    const/16 v8, 0x40

    if-ge v5, v3, :cond_12

    const/16 v5, 0x34

    goto :goto_e

    :cond_12
    move v5, v8

    :goto_e
    if-eq v5, v8, :cond_16

    .line 228
    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/internal/vision/zzhh;->$10:I

    rem-int/2addr v5, v4

    if-eqz v0, :cond_14

    .line 208
    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/internal/vision/zzhh;->$10:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_13

    .line 233
    sget-object v5, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter:[B

    iget v8, v1, Lo/extraCallback;->values:I

    ushr-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-byte v5, v5, v8

    int-to-long v8, v5

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    div-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 234
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    rem-int v5, v5, p0

    int-to-byte v5, v5

    and-int v5, v5, p3

    mul-int/2addr v8, v5

    goto :goto_f

    .line 233
    :cond_13
    sget-object v5, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter:[B

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-byte v5, v5, v8

    int-to-long v8, v5

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 234
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v5, v5, p0

    int-to-byte v5, v5

    xor-int v5, v5, p3

    add-int/2addr v8, v5

    :goto_f
    int-to-char v5, v8

    iput-char v5, v1, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_10

    .line 238
    :cond_14
    sget-object v5, Lcom/google/android/gms/internal/vision/zzhh;->Scroller$Companion:[S

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-short v5, v5, v8

    int-to-long v8, v5

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v5, v8

    int-to-short v5, v5

    .line 239
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v5, v5, p0

    int-to-short v5, v5

    xor-int v5, v5, p3

    add-int/2addr v8, v5

    int-to-char v5, v8

    iput-char v5, v1, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_10
    iget-char v5, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v5, v1, Lo/extraCallback;->LogLevel:C

    iput-char v5, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v5, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v5, v6

    iput v5, v1, Lo/extraCallback;->valueOf:I

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 246
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/vision/zzhh;->$$g:[B

    add-int/lit8 p0, p0, 0x65

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

.method static getValue()V
    .locals 2

    const v0, 0x612764e6

    .line 65353
    sput v0, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/gms/internal/vision/zzhh;->SummaryContentAdapter$SummaryContentViewHolder:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/gms/internal/vision/zzhh;->Scroller:J

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 324
    sget v0, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhh;->zza()Lcom/google/android/gms/internal/vision/zzkt;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x47

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/vision/zzkt;
    .locals 29

    .line 284
    sget v1, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v8, 0x1c

    const/16 v13, 0x16

    const-wide/16 v14, 0x0

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x10

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    .line 280
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v6, v19, v14

    rsub-int v6, v6, 0x80

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v19

    cmpl-float v19, v19, v12

    add-int/lit8 v14, v19, 0x1b

    invoke-static {v1, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    aget-byte v6, v6, v8

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    sget v14, Lcom/google/android/gms/internal/vision/zzhh;->$$b:I

    and-int/lit8 v14, v14, 0x3b

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v7}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_d

    goto :goto_2

    .line 281
    :cond_2
    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    aget-byte v6, v6, v8

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    sget v7, Lcom/google/android/gms/internal/vision/zzhh;->$$b:I

    and-int/lit8 v7, v7, 0x3b

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x2

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    const/16 v14, 0x1c

    .line 18
    :try_start_1
    div-int/2addr v14, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    if-eqz v1, :cond_d

    :goto_2
    const-wide/16 v14, 0x761

    add-long/2addr v6, v14

    .line 26
    :try_start_2
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v23, v1, v12

    new-array v1, v13, [C

    const v14, 0x92b5

    aput-char v14, v1, v4

    const/16 v14, 0x70dd

    aput-char v14, v1, v3

    const v14, 0xbbf2

    aput-char v14, v1, v2

    const/16 v14, 0xea5

    aput-char v14, v1, v5

    const v14, 0xb736

    aput-char v14, v1, v9

    const v14, 0xcce9

    aput-char v14, v1, v16

    const v14, 0xf7e9

    const/4 v15, 0x6

    aput-char v14, v1, v15

    const/16 v14, 0x26a9

    const/4 v15, 0x7

    aput-char v14, v1, v15

    const v14, 0xfde4

    aput-char v14, v1, v17

    const v14, 0xe937

    const/16 v15, 0x9

    aput-char v14, v1, v15

    const v14, 0xdeef

    const/16 v15, 0xa

    aput-char v14, v1, v15

    const/16 v14, 0xb

    const/16 v15, 0x3f5c

    aput-char v15, v1, v14

    const v14, 0x8871

    const/16 v15, 0xc

    aput-char v14, v1, v15

    const/16 v14, 0xd

    const/16 v15, 0x3753

    aput-char v15, v1, v14

    const/16 v14, 0xe

    const v15, 0xb27d

    aput-char v15, v1, v14

    const/16 v14, 0xf

    const/16 v15, 0x75e

    aput-char v15, v1, v14

    const/16 v14, 0x2c87

    aput-char v14, v1, v18

    const/16 v14, 0x11

    const v15, 0xe167

    aput-char v15, v1, v14

    const/16 v14, 0x12

    const/16 v15, 0x61f6

    aput-char v15, v1, v14

    const/16 v14, 0x13

    const/16 v15, 0x1c77

    aput-char v15, v1, v14

    const/16 v14, 0x14

    const/16 v15, 0x6e69

    aput-char v15, v1, v14

    const/16 v14, 0x15

    const/16 v15, 0x263

    aput-char v15, v1, v14

    new-array v14, v9, [C

    aput-char v4, v14, v4

    aput-char v4, v14, v3

    aput-char v4, v14, v2

    aput-char v4, v14, v5

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v15, v15

    new-array v13, v9, [C

    const/16 v24, 0x78dc

    aput-char v24, v13, v4

    const v24, 0xe2aa

    aput-char v24, v13, v3

    const/16 v24, 0x8d0

    aput-char v24, v13, v2

    const/16 v24, 0x2e9b

    aput-char v24, v13, v5

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v8, 0x82a57fa

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int v23, v13, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v13, 0x34ab

    aput-char v13, v8, v4

    const/16 v13, 0x6485

    aput-char v13, v8, v3

    const/16 v13, 0x5cf1

    aput-char v13, v8, v2

    const v13, 0x9e81

    aput-char v13, v8, v5

    const v13, 0x8b3b

    aput-char v13, v8, v9

    const v13, 0xbbec

    aput-char v13, v8, v16

    const/16 v13, 0x13d8

    const/4 v14, 0x6

    aput-char v13, v8, v14

    const/16 v13, 0x4e08

    const/4 v14, 0x7

    aput-char v13, v8, v14

    const v13, 0xba02

    aput-char v13, v8, v17

    const/16 v13, 0x122d

    const/16 v14, 0x9

    aput-char v13, v8, v14

    const v13, 0xc3f0

    const/16 v14, 0xa

    aput-char v13, v8, v14

    const/16 v13, 0xb

    const v14, 0xd758

    aput-char v14, v8, v13

    const v13, 0x851c

    const/16 v14, 0xc

    aput-char v13, v8, v14

    const/16 v13, 0xd

    const v14, 0xeb8b

    aput-char v14, v8, v13

    const/16 v13, 0xe

    const v14, 0xe979

    aput-char v14, v8, v13

    new-array v13, v9, [C

    aput-char v4, v13, v4

    aput-char v4, v13, v3

    aput-char v4, v13, v2

    aput-char v4, v13, v5

    const v14, 0x813c

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v9, [C

    const v24, 0xf9a9

    aput-char v24, v15, v4

    const/16 v24, 0x2a57

    aput-char v24, v15, v3

    const/16 v24, 0x3d08

    aput-char v24, v15, v2

    const/16 v24, 0xe81

    aput-char v24, v15, v5

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v1, v6, v13

    if-ltz v1, :cond_d

    .line 4
    sget v1, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x24

    goto :goto_3

    :cond_3
    const/16 v1, 0x53

    :goto_3
    const/16 v5, 0x24

    if-eq v1, v5, :cond_8

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v12

    rsub-int v5, v5, 0x80

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x3e

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x27

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x520f719d

    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    aput-object v6, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x20

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    aget-byte v8, v8, v3

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->$$e:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhh;->$$d:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/google/android/gms/internal/vision/zzhh;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v1

    .line 77
    :cond_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x80

    const/16 v6, 0x30

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v6, 0x1c

    add-int/2addr v7, v6

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x3e

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x27

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x520f719d

    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    aput-object v6, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x20

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    aget-byte v8, v8, v3

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v5, 0x16

    shr-int/2addr v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->$$e:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhh;->$$d:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/google/android/gms/internal/vision/zzhh;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :cond_d
    :try_start_7
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/16 v5, 0x30

    .line 18
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-short v5, v6

    const v6, -0x1853de00

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int v24, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    const/4 v7, 0x3

    add-int/lit8 v25, v6, 0x3

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x4e

    int-to-byte v6, v6

    const v7, 0x404d6905

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int v27, v8, v7

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v23, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    const v7, -0x1853de01

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v24, v8, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v25, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x62

    int-to-byte v7, v7

    const v8, 0x404d6914

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    sub-int v27, v8, v13

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v23, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    const v5, -0x520f719d

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    const/16 v1, 0x30

    invoke-static {v10, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v1, v5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v5, v5, v7

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    sget v7, Lcom/google/android/gms/internal/vision/zzhh;->$$b:I

    and-int/lit8 v7, v7, 0x3b

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    const/16 v5, 0x30

    .line 48
    invoke-static {v10, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v5, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x3e

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v8, 0x31

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v13, 0x27

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v13}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v23

    const/16 v5, 0x16

    new-array v6, v5, [C

    const v5, 0x92b5

    aput-char v5, v6, v4

    const/16 v5, 0x70dd

    aput-char v5, v6, v3

    const v5, 0xbbf2

    aput-char v5, v6, v2

    const/16 v5, 0xea5

    const/4 v7, 0x3

    aput-char v5, v6, v7

    const v5, 0xb736

    aput-char v5, v6, v9

    const v5, 0xcce9

    aput-char v5, v6, v16

    const v5, 0xf7e9

    const/4 v7, 0x6

    aput-char v5, v6, v7

    const/16 v5, 0x26a9

    const/4 v7, 0x7

    aput-char v5, v6, v7

    const v5, 0xfde4

    aput-char v5, v6, v17

    const v5, 0xe937

    const/16 v7, 0x9

    aput-char v5, v6, v7

    const v5, 0xdeef

    const/16 v7, 0xa

    aput-char v5, v6, v7

    const/16 v5, 0xb

    const/16 v7, 0x3f5c

    aput-char v7, v6, v5

    const v5, 0x8871

    const/16 v7, 0xc

    aput-char v5, v6, v7

    const/16 v5, 0xd

    const/16 v7, 0x3753

    aput-char v7, v6, v5

    const/16 v5, 0xe

    const v7, 0xb27d

    aput-char v7, v6, v5

    const/16 v5, 0xf

    const/16 v7, 0x75e

    aput-char v7, v6, v5

    const/16 v5, 0x2c87

    aput-char v5, v6, v18

    const/16 v5, 0x11

    const v7, 0xe167

    aput-char v7, v6, v5

    const/16 v5, 0x12

    const/16 v7, 0x61f6

    aput-char v7, v6, v5

    const/16 v5, 0x13

    const/16 v7, 0x1c77

    aput-char v7, v6, v5

    const/16 v5, 0x14

    const/16 v7, 0x6e69

    aput-char v7, v6, v5

    const/16 v5, 0x15

    const/16 v7, 0x263

    aput-char v7, v6, v5

    new-array v5, v9, [C

    aput-char v4, v5, v4

    aput-char v4, v5, v3

    aput-char v4, v5, v2

    const/4 v7, 0x3

    aput-char v4, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    new-array v8, v9, [C

    const/16 v13, 0x78dc

    aput-char v13, v8, v4

    const v13, 0xe2aa

    aput-char v13, v8, v3

    const/16 v13, 0x8d0

    aput-char v13, v8, v2

    const/16 v13, 0x2e9b

    const/4 v14, 0x3

    aput-char v13, v8, v14

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x82a57f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int v23, v7, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v7, 0x34ab

    aput-char v7, v6, v4

    const/16 v7, 0x6485

    aput-char v7, v6, v3

    const/16 v7, 0x5cf1

    aput-char v7, v6, v2

    const v7, 0x9e81

    const/4 v8, 0x3

    aput-char v7, v6, v8

    const v7, 0x8b3b

    aput-char v7, v6, v9

    const v7, 0xbbec

    aput-char v7, v6, v16

    const/16 v7, 0x13d8

    const/4 v8, 0x6

    aput-char v7, v6, v8

    const/16 v7, 0x4e08

    const/4 v8, 0x7

    aput-char v7, v6, v8

    const v7, 0xba02

    aput-char v7, v6, v17

    const/16 v7, 0x122d

    const/16 v8, 0x9

    aput-char v7, v6, v8

    const v7, 0xc3f0

    const/16 v8, 0xa

    aput-char v7, v6, v8

    const/16 v7, 0xb

    const v8, 0xd758

    aput-char v8, v6, v7

    const v7, 0x851c

    const/16 v8, 0xc

    aput-char v7, v6, v8

    const/16 v7, 0xd

    const v8, 0xeb8b

    aput-char v8, v6, v7

    const/16 v7, 0xe

    const v8, 0xe979

    aput-char v8, v6, v7

    new-array v7, v9, [C

    aput-char v4, v7, v4

    aput-char v4, v7, v3

    aput-char v4, v7, v2

    const/4 v8, 0x3

    aput-char v4, v7, v8

    const v8, 0x813d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v8, v13

    int-to-char v8, v8

    new-array v13, v9, [C

    const v14, 0xf9a9

    aput-char v14, v13, v4

    const/16 v14, 0x2a57

    aput-char v14, v13, v3

    const/16 v14, 0x3d08

    aput-char v14, v13, v2

    const/16 v14, 0xe81

    const/4 v15, 0x3

    aput-char v14, v13, v15

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v8, 0x1c

    aget-byte v7, v7, v8

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget v8, Lcom/google/android/gms/internal/vision/zzhh;->$$b:I

    and-int/lit8 v8, v8, 0x3b

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x2

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v14}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :goto_9
    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_13

    const/4 v5, 0x3

    .line 91
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v5, v6, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_a
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    aput-object v6, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x20

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    aget-byte v8, v8, v3

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v1, v7, v13

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v7, v7, 0x2e

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->$$e:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhh;->$$d:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/google/android/gms/internal/vision/zzhh;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    .line 36
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    aget-object v7, v1, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-array v5, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 140
    aput v3, v5, v7

    mul-int/2addr v6, v7

    .line 152
    rem-int/2addr v6, v2

    sub-int/2addr v6, v3

    .line 160
    aget v5, v5, v6

    invoke-static {v11, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    .line 194
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v5, v6, v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_c
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    aput-object v6, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v12

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x7e

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x20

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    aget-byte v8, v8, v3

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_d
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->$$e:I

    const/4 v7, 0x3

    and-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhh;->$$d:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/google/android/gms/internal/vision/zzhh;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 281
    :goto_e
    :try_start_e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x45

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v8, 0x43

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v13, 0x4c

    aget-byte v8, v8, v13

    add-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v5, v7, v13

    if-eqz v5, :cond_1b

    const-wide/16 v13, 0x7ad

    add-long/2addr v7, v13

    const-wide/16 v13, 0x0

    .line 223
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v23, v5, 0x1

    const/16 v5, 0x16

    new-array v13, v5, [C

    const v5, 0x92b5

    aput-char v5, v13, v4

    const/16 v5, 0x70dd

    aput-char v5, v13, v3

    const v5, 0xbbf2

    aput-char v5, v13, v2

    const/16 v5, 0xea5

    const/4 v14, 0x3

    aput-char v5, v13, v14

    const v5, 0xb736

    aput-char v5, v13, v9

    const v5, 0xcce9

    aput-char v5, v13, v16

    const v5, 0xf7e9

    const/4 v14, 0x6

    aput-char v5, v13, v14

    const/16 v5, 0x26a9

    const/4 v14, 0x7

    aput-char v5, v13, v14

    const v5, 0xfde4

    aput-char v5, v13, v17

    const v5, 0xe937

    const/16 v14, 0x9

    aput-char v5, v13, v14

    const v5, 0xdeef

    const/16 v14, 0xa

    aput-char v5, v13, v14

    const/16 v5, 0xb

    const/16 v14, 0x3f5c

    aput-char v14, v13, v5

    const v5, 0x8871

    const/16 v14, 0xc

    aput-char v5, v13, v14

    const/16 v5, 0xd

    const/16 v14, 0x3753

    aput-char v14, v13, v5

    const/16 v5, 0xe

    const v14, 0xb27d

    aput-char v14, v13, v5

    const/16 v5, 0xf

    const/16 v14, 0x75e

    aput-char v14, v13, v5

    const/16 v5, 0x2c87

    aput-char v5, v13, v18

    const/16 v5, 0x11

    const v14, 0xe167

    aput-char v14, v13, v5

    const/16 v5, 0x12

    const/16 v14, 0x61f6

    aput-char v14, v13, v5

    const/16 v5, 0x13

    const/16 v14, 0x1c77

    aput-char v14, v13, v5

    const/16 v5, 0x14

    const/16 v14, 0x6e69

    aput-char v14, v13, v5

    const/16 v5, 0x15

    const/16 v14, 0x263

    aput-char v14, v13, v5

    new-array v5, v9, [C

    aput-char v4, v5, v4

    aput-char v4, v5, v3

    aput-char v4, v5, v2

    const/4 v14, 0x3

    aput-char v4, v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    new-array v15, v9, [C

    const/16 v24, 0x78dc

    aput-char v24, v15, v4

    const v24, 0xe2aa

    aput-char v24, v15, v3

    const/16 v24, 0x8d0

    aput-char v24, v15, v2

    const/16 v24, 0x2e9b

    const/16 v25, 0x3

    aput-char v24, v15, v25

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v12, 0x82a57f9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    sub-int v23, v12, v13

    const/16 v12, 0xf

    new-array v12, v12, [C

    const/16 v13, 0x34ab

    aput-char v13, v12, v4

    const/16 v13, 0x6485

    aput-char v13, v12, v3

    const/16 v13, 0x5cf1

    aput-char v13, v12, v2

    const v13, 0x9e81

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const v13, 0x8b3b

    aput-char v13, v12, v9

    const v13, 0xbbec

    aput-char v13, v12, v16

    const/16 v13, 0x13d8

    const/4 v14, 0x6

    aput-char v13, v12, v14

    const/16 v13, 0x4e08

    const/4 v14, 0x7

    aput-char v13, v12, v14

    const v13, 0xba02

    aput-char v13, v12, v17

    const/16 v13, 0x122d

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const v13, 0xc3f0

    const/16 v14, 0xa

    aput-char v13, v12, v14

    const/16 v13, 0xb

    const v14, 0xd758

    aput-char v14, v12, v13

    const v13, 0x851c

    const/16 v14, 0xc

    aput-char v13, v12, v14

    const/16 v13, 0xd

    const v14, 0xeb8b

    aput-char v14, v12, v13

    const/16 v13, 0xe

    const v14, 0xe979

    aput-char v14, v12, v13

    new-array v13, v9, [C

    aput-char v4, v13, v4

    aput-char v4, v13, v3

    aput-char v4, v13, v2

    const/4 v14, 0x3

    aput-char v4, v13, v14

    const v14, 0x813c

    const/16 v15, 0x30

    invoke-static {v10, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v24

    sub-int v14, v14, v24

    int-to-char v14, v14

    new-array v15, v9, [C

    const v24, 0xf9a9

    aput-char v24, v15, v4

    const/16 v24, 0x2a57

    aput-char v24, v15, v3

    const/16 v24, 0x3d08

    aput-char v24, v15, v2

    const/16 v24, 0xe81

    const/16 v25, 0x3

    aput-char v24, v15, v25

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 233
    invoke-virtual {v5, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    cmp-long v2, v7, v12

    if-ltz v2, :cond_16

    const/16 v2, 0x5c

    goto :goto_f

    :cond_16
    move v2, v9

    :goto_f
    if-eq v2, v9, :cond_1b

    .line 319
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v6, 0x1c

    aget-byte v5, v5, v6

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    sget v6, Lcom/google/android/gms/internal/vision/zzhh;->$$b:I

    and-int/lit8 v6, v6, 0x3b

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0xfb33365

    const/4 v6, 0x2

    :try_start_f
    new-array v7, v6, [Ljava/lang/Object;

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x67

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    const/4 v12, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v8, 0x27

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v12, v8, 0x27

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v3

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v6, 0x2

    :try_start_10
    new-array v7, v6, [Ljava/lang/Object;

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v2, v7, v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    const/16 v2, 0x30

    invoke-static {v10, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v5, v2, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lcom/google/android/gms/internal/vision/zzhh;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v3

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 45
    sget v5, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/vision/zzhh;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 255
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    .line 287
    :cond_1b
    :try_start_11
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const v5, -0xfb33365

    const/4 v7, 0x3

    :try_start_12
    new-array v8, v7, [Ljava/lang/Object;

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v8, v7

    aput-object v2, v8, v3

    aput-object v11, v8, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto/16 :goto_13

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x65

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v7, 0xc

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v12, 0x27

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    aget-byte v12, v12, v3

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v13}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0xd9d

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0xc

    add-int/2addr v14, v15

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0xa

    add-int/2addr v14, v15

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 267
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v5, v7, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x66

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v8, v12, v8

    const/4 v12, 0x3

    add-int/2addr v8, v12

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v8, 0x1c

    aget-byte v7, v7, v8

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget v8, Lcom/google/android/gms/internal/vision/zzhh;->$$b:I

    and-int/lit8 v8, v8, 0x3b

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v23, v5, 0x10

    const/16 v5, 0x16

    new-array v7, v5, [C

    const v5, 0x92b5

    aput-char v5, v7, v4

    const/16 v5, 0x70dd

    aput-char v5, v7, v3

    const v5, 0xbbf2

    const/4 v8, 0x2

    aput-char v5, v7, v8

    const/16 v5, 0xea5

    const/4 v8, 0x3

    aput-char v5, v7, v8

    const v5, 0xb736

    aput-char v5, v7, v9

    const v5, 0xcce9

    aput-char v5, v7, v16

    const v5, 0xf7e9

    const/4 v8, 0x6

    aput-char v5, v7, v8

    const/16 v5, 0x26a9

    const/4 v8, 0x7

    aput-char v5, v7, v8

    const v5, 0xfde4

    aput-char v5, v7, v17

    const v5, 0xe937

    const/16 v8, 0x9

    aput-char v5, v7, v8

    const v5, 0xdeef

    const/16 v8, 0xa

    aput-char v5, v7, v8

    const/16 v5, 0xb

    const/16 v8, 0x3f5c

    aput-char v8, v7, v5

    const v5, 0x8871

    const/16 v8, 0xc

    aput-char v5, v7, v8

    const/16 v5, 0xd

    const/16 v8, 0x3753

    aput-char v8, v7, v5

    const/16 v5, 0xe

    const v8, 0xb27d

    aput-char v8, v7, v5

    const/16 v5, 0xf

    const/16 v8, 0x75e

    aput-char v8, v7, v5

    const/16 v5, 0x2c87

    aput-char v5, v7, v18

    const/16 v5, 0x11

    const v8, 0xe167

    aput-char v8, v7, v5

    const/16 v5, 0x12

    const/16 v8, 0x61f6

    aput-char v8, v7, v5

    const/16 v5, 0x13

    const/16 v8, 0x1c77

    aput-char v8, v7, v5

    const/16 v5, 0x14

    const/16 v8, 0x6e69

    aput-char v8, v7, v5

    const/16 v5, 0x15

    const/16 v8, 0x263

    aput-char v8, v7, v5

    new-array v5, v9, [C

    aput-char v4, v5, v4

    aput-char v4, v5, v3

    const/4 v8, 0x2

    aput-char v4, v5, v8

    const/4 v8, 0x3

    aput-char v4, v5, v8

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    new-array v12, v9, [C

    const/16 v13, 0x78dc

    aput-char v13, v12, v4

    const v13, 0xe2aa

    aput-char v13, v12, v3

    const/16 v13, 0x8d0

    const/4 v14, 0x2

    aput-char v13, v12, v14

    const/16 v13, 0x2e9b

    const/4 v14, 0x3

    aput-char v13, v12, v14

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v7, 0x82a57f9

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v23, v7, v8

    const/16 v7, 0xf

    new-array v7, v7, [C

    const/16 v8, 0x34ab

    aput-char v8, v7, v4

    const/16 v8, 0x6485

    aput-char v8, v7, v3

    const/16 v8, 0x5cf1

    const/4 v12, 0x2

    aput-char v8, v7, v12

    const v8, 0x9e81

    const/4 v12, 0x3

    aput-char v8, v7, v12

    const v8, 0x8b3b

    aput-char v8, v7, v9

    const v8, 0xbbec

    aput-char v8, v7, v16

    const/16 v8, 0x13d8

    const/4 v12, 0x6

    aput-char v8, v7, v12

    const/16 v8, 0x4e08

    const/4 v12, 0x7

    aput-char v8, v7, v12

    const v8, 0xba02

    aput-char v8, v7, v17

    const/16 v8, 0x122d

    const/16 v12, 0x9

    aput-char v8, v7, v12

    const v8, 0xc3f0

    const/16 v12, 0xa

    aput-char v8, v7, v12

    const/16 v8, 0xb

    const v12, 0xd758

    aput-char v12, v7, v8

    const v8, 0x851c

    const/16 v12, 0xc

    aput-char v8, v7, v12

    const/16 v8, 0xd

    const v12, 0xeb8b

    aput-char v12, v7, v8

    const/16 v8, 0xe

    const v12, 0xe979

    aput-char v12, v7, v8

    new-array v8, v9, [C

    aput-char v4, v8, v4

    aput-char v4, v8, v3

    const/4 v12, 0x2

    aput-char v4, v8, v12

    const/4 v12, 0x3

    aput-char v4, v8, v12

    const v12, 0x813d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [C

    const v14, 0xf9a9

    aput-char v14, v13, v4

    const/16 v14, 0x2a57

    aput-char v14, v13, v3

    const/16 v14, 0x3d08

    const/4 v15, 0x2

    aput-char v14, v13, v15

    const/16 v14, 0xe81

    const/4 v15, 0x3

    aput-char v14, v13, v15

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzhh;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    .line 280
    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v12, 0x16

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x66

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x2d

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v12, 0x43

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x4c

    aget-byte v8, v8, v13

    add-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v8, v13}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    :goto_14
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v4

    .line 284
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_22

    const/4 v5, 0x2

    .line 287
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v4

    :try_start_14
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v12, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v8, 0x27

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v12, v8, 0x27

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v3

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v6, 0x2

    :try_start_15
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v2, v7, v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x24

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v2, v5, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/google/android/gms/internal/vision/zzhh;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v3

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    .line 296
    :cond_22
    move-object v5, v11

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    .line 301
    invoke-static {v11, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v4

    :try_start_16
    new-array v7, v5, [Ljava/lang/Object;

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v12, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzhh;->$$a:[B

    const/16 v8, 0x27

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v12, v8, 0x27

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/google/android/gms/internal/vision/zzhh;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v3

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    const/4 v6, 0x2

    :try_start_17
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v2, v7, v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    add-int/lit8 v2, v2, 0x23

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0x30

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2, v5, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/google/android/gms/internal/vision/zzhh;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v3

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 323
    :goto_19
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v6, "7;16;9;12;"

    const-string v7, "clone() should be implemented by subclasses."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v1, v1, v7

    check-cast v1, [I

    aget v1, v1, v4

    mul-int v7, v1, v1

    const v8, 0x11c40163

    mul-int/2addr v8, v1

    neg-int v8, v8

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    const v7, -0x4a21cf79

    mul-int/2addr v1, v7

    neg-int v1, v1

    xor-int v7, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v3

    add-int/2addr v7, v1

    const v1, 0x4078da79

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v3

    add-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x17

    xor-int/lit16 v7, v1, -0x3ff

    and-int/lit16 v1, v1, -0x3ff

    shl-int/2addr v1, v3

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x200

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v3

    shl-int/2addr v7, v3

    add-int/2addr v1, v7

    and-int v7, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    shr-int/lit8 v1, v8, 0x1d

    or-int/lit8 v8, v1, -0xf

    shl-int/2addr v8, v3

    xor-int/lit8 v1, v1, -0xf

    sub-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x8

    or-int/lit8 v1, v8, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v8, v3

    sub-int/2addr v1, v8

    xor-int/2addr v1, v7

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    sub-int/2addr v1, v3

    shr-int/lit8 v7, v1, 0x1a

    add-int/lit8 v7, v7, -0x7e

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x40

    or-int/lit8 v8, v7, 0x1

    shl-int/2addr v8, v3

    xor-int/2addr v7, v3

    sub-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v3

    neg-int v7, v8

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x27e

    const v7, 0x30fcb0

    div-int/2addr v7, v1

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v4

    mul-int v2, v1, v1

    const v4, 0x604e20b2

    mul-int/2addr v4, v1

    neg-int v4, v4

    or-int v8, v2, v4

    shl-int/2addr v8, v3

    xor-int/2addr v2, v4

    sub-int/2addr v8, v2

    const v2, -0x33e18b5a    # -4.15382E7f

    mul-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    const v1, -0x2657e391

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    shr-int/lit8 v1, v2, 0x17

    or-int/lit16 v4, v1, -0x3ff

    shl-int/2addr v4, v3

    xor-int/lit16 v1, v1, -0x3ff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x200

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shr-int/lit8 v1, v2, 0x13

    and-int/lit16 v2, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x2000

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x12

    and-int/lit16 v4, v1, -0x7fff

    or-int/lit16 v1, v1, -0x7fff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x4000

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a1

    const v2, -0x196d2c

    div-int/2addr v2, v1

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 319
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    .line 323
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 281
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 287
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    .line 69
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 214
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 8
    throw v2

    .line 77
    :cond_2c
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 45
    throw v1

    .line 8
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

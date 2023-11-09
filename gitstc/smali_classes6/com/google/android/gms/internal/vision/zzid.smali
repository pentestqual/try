.class Lcom/google/android/gms/internal/vision/zzid;
.super Lcom/google/android/gms/internal/vision/zzia;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$j:[B

.field public static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:I

.field private static valueOf:J

.field private static values:C


# instance fields
.field protected final LogLevel:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzid;->$$j:[B

    const/16 v0, 0xed

    sput v0, Lcom/google/android/gms/internal/vision/zzid;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/vision/zzid;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/vision/zzid;->$$d:[B

    const/16 v2, 0x98

    sput v2, Lcom/google/android/gms/internal/vision/zzid;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    const/16 v2, 0x4f

    sput v2, Lcom/google/android/gms/internal/vision/zzid;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, -0x59a44f60

    sput v0, Lcom/google/android/gms/internal/vision/zzid;->getValue:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/gms/internal/vision/zzid;->values:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/gms/internal/vision/zzid;->valueOf:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x41t
        -0x1ft
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x45t
        -0x7ct
        -0x1et
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

.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzia;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzid;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    rsub-int/lit8 p1, p1, 0x15

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

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

    add-int/lit8 p1, p1, 0x1

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
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

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

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 18

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
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v6, Lcom/google/android/gms/internal/vision/zzid;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/internal/vision/zzid;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x22

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x58

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 0
    :cond_1
    :try_start_1
    sget v6, Lcom/google/android/gms/internal/vision/zzid;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/internal/vision/zzid;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x4f9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x7

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v13, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v12

    add-int/lit8 v12, v16, 0x1a

    invoke-static {v13, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v1, v11}, Lcom/google/android/gms/internal/vision/zzid;->f(BBB[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/gms/internal/vision/zzid;->f(BBB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x217

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    sget-object v14, Lcom/google/android/gms/internal/vision/zzid;->$$j:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzid;->f(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v9, v7, v1

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v1

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v14, Lcom/google/android/gms/internal/vision/zzid;->valueOf:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v1, Lcom/google/android/gms/internal/vision/zzid;->getValue:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v10, v14

    sget-char v1, Lcom/google/android/gms/internal/vision/zzid;->values:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v10, v14

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

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

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

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
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x73

    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->$$j:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzid;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :try_start_0
    sget v5, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    :try_start_1
    sput v6, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 234
    iget-object v0, v1, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result v1

    invoke-static {v3, v0, v1, p0}, Lcom/google/android/gms/internal/vision/zzjf;->values(I[BII)I

    move-result p0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result v1

    invoke-static {v3, v0, v1, p0}, Lcom/google/android/gms/internal/vision/zzjf;->values(I[BII)I

    move-result p0

    .line 0
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 234
    throw p0
.end method


# virtual methods
.method LogLevel(I)B
    .locals 2

    sget v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    aget-byte p1, v0, p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    aget-byte p1, v0, p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(II)Lcom/google/android/gms/internal/vision/zzht;
    .locals 2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzid;->LogLevel(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x15

    if-nez p1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eq v1, p2, :cond_3

    .line 12
    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 11
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/vision/zzht;->Logger:Lcom/google/android/gms/internal/vision/zzht;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x48

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/16 p2, 0x17

    :goto_1
    if-eq p2, v1, :cond_2

    return-object p1

    :cond_2
    const/16 p2, 0x1c

    .line 12
    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 12
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/vision/zzhw;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzhw;-><init>([BII)V

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method final LogLevel(Lcom/google/android/gms/internal/vision/zzhq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/vision/zzhq;->values([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x4a

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/vision/zzhq;->values([BII)V

    :goto_1
    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move v2, v0

    :cond_2
    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_5
    array-length p1, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel()Z
    .locals 27

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result v0

    .line 121
    sget v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    const/16 v3, 0x3d

    const/16 v5, 0x1c

    const/4 v12, 0x5

    const/16 v13, 0x8

    const/16 v16, 0xa

    const/4 v6, 0x4

    const/16 v17, 0x10

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eq v1, v3, :cond_1

    .line 99
    :try_start_0
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x66

    const/16 v20, 0x30

    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    add-int/lit8 v7, v20, -0x2d

    invoke-static {v1, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v7, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    int-to-byte v8, v9

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v4}, Lcom/google/android/gms/internal/vision/zzid;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_9

    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    int-to-byte v7, v9

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/google/android/gms/internal/vision/zzid;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    const/16 v7, 0x2f

    .line 36
    :try_start_1
    div-int/2addr v7, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v1, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const-wide/16 v7, 0x749

    add-long/2addr v3, v7

    .line 43
    :try_start_2
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v21

    const/16 v1, 0x16

    new-array v1, v1, [C

    const/16 v7, 0x45b3

    aput-char v7, v1, v9

    const v7, 0x9ae4

    aput-char v7, v1, v15

    const v7, 0xcd07

    aput-char v7, v1, v2

    const v7, 0xe1e8

    aput-char v7, v1, v14

    const/16 v7, 0x18a9

    aput-char v7, v1, v6

    const/16 v7, 0x77b5

    aput-char v7, v1, v12

    const v7, 0xe341

    const/4 v8, 0x6

    aput-char v7, v1, v8

    const/4 v7, 0x7

    const/16 v8, 0x234c

    aput-char v8, v1, v7

    const v7, 0xc056

    aput-char v7, v1, v13

    const/16 v7, 0x9

    const v8, 0xebfa

    aput-char v8, v1, v7

    const v7, 0xa7c3

    aput-char v7, v1, v16

    const/16 v7, 0x2f14

    const/16 v8, 0xb

    aput-char v7, v1, v8

    const/16 v7, 0xc

    const/16 v8, 0x6563

    aput-char v8, v1, v7

    const v7, 0xca3a

    const/16 v8, 0xd

    aput-char v7, v1, v8

    const/16 v7, 0xe

    const/16 v8, 0x58a0

    aput-char v8, v1, v7

    const/16 v7, 0xf

    const/16 v8, 0x3420

    aput-char v8, v1, v7

    const v7, 0xf17f

    aput-char v7, v1, v17

    const/16 v7, 0x11

    const v8, 0xa986

    aput-char v8, v1, v7

    const/16 v7, 0x12

    const/16 v8, 0x4832

    aput-char v8, v1, v7

    const/16 v7, 0x13

    const/16 v8, 0x14d6

    aput-char v8, v1, v7

    const/16 v7, 0x14

    const/16 v8, 0x3561

    aput-char v8, v1, v7

    const v7, 0xff2a

    const/16 v8, 0x15

    aput-char v7, v1, v8

    new-array v7, v6, [C

    aput-char v9, v7, v9

    aput-char v9, v7, v15

    aput-char v9, v7, v2

    aput-char v9, v7, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v8, v22, v18

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v5, v6, [C

    const v22, 0xd885

    aput-char v22, v5, v9

    const v22, 0xbece

    aput-char v22, v5, v15

    const/16 v22, 0x7083

    aput-char v22, v5, v2

    const v22, 0xc4ce

    aput-char v22, v5, v14

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/vision/zzid;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v5, -0x1d49f64a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int v21, v5, v7

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v7, 0xdb0b

    aput-char v7, v5, v9

    const/16 v7, 0x6ce6

    aput-char v7, v5, v15

    const/16 v7, 0x6a21

    aput-char v7, v5, v2

    const/16 v7, 0x463e

    aput-char v7, v5, v14

    const v7, 0x8a16

    aput-char v7, v5, v6

    const/16 v7, 0x583e

    aput-char v7, v5, v12

    const v7, 0xed6e

    const/4 v8, 0x6

    aput-char v7, v5, v8

    const/4 v7, 0x7

    const/16 v8, 0x75f9

    aput-char v8, v5, v7

    const/16 v7, 0x2363

    aput-char v7, v5, v13

    const/16 v7, 0x9

    const v8, 0xc6d9

    aput-char v8, v5, v7

    const/16 v7, 0x773f

    aput-char v7, v5, v16

    const/16 v7, 0x1f93

    const/16 v8, 0xb

    aput-char v7, v5, v8

    const/16 v7, 0xc

    const/16 v8, 0x3687

    aput-char v8, v5, v7

    const/16 v7, 0xcc5

    const/16 v8, 0xd

    aput-char v7, v5, v8

    const/16 v7, 0xe

    const/16 v8, 0x739b

    aput-char v8, v5, v7

    new-array v7, v6, [C

    aput-char v9, v7, v9

    aput-char v9, v7, v15

    aput-char v9, v7, v2

    aput-char v9, v7, v14

    const v8, 0x80b8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v11, v22, v18

    sub-int/2addr v8, v11

    int-to-char v8, v8

    new-array v11, v6, [C

    const v22, 0xb76b

    aput-char v22, v11, v9

    const v22, 0xb609

    aput-char v22, v11, v15

    const v22, 0xb7e2

    aput-char v22, v11, v2

    const/16 v22, 0x7c80

    aput-char v22, v11, v14

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/vision/zzid;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 50
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v3, v7

    if-ltz v1, :cond_4

    move v1, v9

    goto :goto_3

    :cond_4
    move v1, v15

    :goto_3
    if-eq v1, v15, :cond_9

    .line 115
    sget v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v10, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v14

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    sget-object v4, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    const/16 v5, 0x15

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x5

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzid;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, 0xaa2260d

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v14, v7

    invoke-static {v4, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/internal/vision/zzid;->$$b:I

    and-int/lit8 v6, v6, 0x3e

    int-to-byte v6, v6

    int-to-byte v7, v3

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/google/android/gms/internal/vision/zzid;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v15

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    aput-object v1, v4, v9

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/vision/zzid;->$$d:[B

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzid;->e(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 66
    :cond_9
    :goto_6
    :try_start_5
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v15

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v5, 0x15

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v3, 0xaa2260d

    :try_start_6
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v1, v4, v15

    const/4 v1, 0x0

    aput-object v1, v4, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/internal/vision/zzid;->$$b:I

    and-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/android/gms/internal/vision/zzid;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0xd9c

    int-to-char v11, v11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x69

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xd

    add-int/2addr v7, v8

    invoke-static {v11, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v5, v9

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x75

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0xb

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v5, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    sget-object v5, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    const/16 v7, 0x15

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x5

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/gms/internal/vision/zzid;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v21, v3, 0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    const/16 v5, 0x45b3

    aput-char v5, v3, v9

    const v5, 0x9ae4

    aput-char v5, v3, v15

    const v5, 0xcd07

    aput-char v5, v3, v2

    const v5, 0xe1e8

    aput-char v5, v3, v14

    const/16 v5, 0x18a9

    aput-char v5, v3, v6

    const/16 v5, 0x77b5

    const/4 v7, 0x5

    aput-char v5, v3, v7

    const v5, 0xe341

    const/4 v7, 0x6

    aput-char v5, v3, v7

    const/4 v5, 0x7

    const/16 v7, 0x234c

    aput-char v7, v3, v5

    const v5, 0xc056

    aput-char v5, v3, v13

    const/16 v5, 0x9

    const v7, 0xebfa

    aput-char v7, v3, v5

    const v5, 0xa7c3

    aput-char v5, v3, v16

    const/16 v5, 0x2f14

    const/16 v7, 0xb

    aput-char v5, v3, v7

    const/16 v5, 0xc

    const/16 v7, 0x6563

    aput-char v7, v3, v5

    const v5, 0xca3a

    const/16 v7, 0xd

    aput-char v5, v3, v7

    const/16 v5, 0xe

    const/16 v7, 0x58a0

    aput-char v7, v3, v5

    const/16 v5, 0xf

    const/16 v7, 0x3420

    aput-char v7, v3, v5

    const v5, 0xf17f

    aput-char v5, v3, v17

    const/16 v5, 0x11

    const v7, 0xa986

    aput-char v7, v3, v5

    const/16 v5, 0x12

    const/16 v7, 0x4832

    aput-char v7, v3, v5

    const/16 v5, 0x13

    const/16 v7, 0x14d6

    aput-char v7, v3, v5

    const/16 v5, 0x14

    const/16 v7, 0x3561

    aput-char v7, v3, v5

    const v5, 0xff2a

    const/16 v7, 0x15

    aput-char v5, v3, v7

    new-array v5, v6, [C

    aput-char v9, v5, v9

    aput-char v9, v5, v15

    aput-char v9, v5, v2

    aput-char v9, v5, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v6, [C

    const v11, 0xd885

    aput-char v11, v8, v9

    const v11, 0xbece

    aput-char v11, v8, v15

    const/16 v11, 0x7083

    aput-char v11, v8, v2

    const v11, 0xc4ce

    aput-char v11, v8, v14

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/vision/zzid;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v5, -0x1d49f649

    .line 72
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int v21, v7, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v7, 0xdb0b

    aput-char v7, v5, v9

    const/16 v7, 0x6ce6

    aput-char v7, v5, v15

    const/16 v7, 0x6a21

    aput-char v7, v5, v2

    const/16 v7, 0x463e

    aput-char v7, v5, v14

    const v7, 0x8a16

    aput-char v7, v5, v6

    const/16 v7, 0x583e

    const/4 v8, 0x5

    aput-char v7, v5, v8

    const v7, 0xed6e

    const/4 v8, 0x6

    aput-char v7, v5, v8

    const/4 v7, 0x7

    const/16 v8, 0x75f9

    aput-char v8, v5, v7

    const/16 v7, 0x2363

    aput-char v7, v5, v13

    const/16 v7, 0x9

    const v8, 0xc6d9

    aput-char v8, v5, v7

    const/16 v7, 0x773f

    aput-char v7, v5, v16

    const/16 v7, 0x1f93

    const/16 v8, 0xb

    aput-char v7, v5, v8

    const/16 v7, 0xc

    const/16 v8, 0x3687

    aput-char v8, v5, v7

    const/16 v7, 0xcc5

    const/16 v8, 0xd

    aput-char v7, v5, v8

    const/16 v7, 0xe

    const/16 v8, 0x739b

    aput-char v8, v5, v7

    new-array v7, v6, [C

    aput-char v9, v7, v9

    aput-char v9, v7, v15

    aput-char v9, v7, v2

    aput-char v9, v7, v14

    const v8, 0x80b7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    new-array v6, v6, [C

    const v11, 0xb76b

    aput-char v11, v6, v9

    const v11, 0xb609

    aput-char v11, v6, v15

    const v11, 0xb7e2

    aput-char v11, v6, v2

    const/16 v11, 0x7c80

    aput-char v11, v6, v14

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/vision/zzid;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 80
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v14, v7

    invoke-static {v5, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzid;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v6, v4, v8}, Lcom/google/android/gms/internal/vision/zzid;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    :goto_9
    aget-object v3, v1, v15

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v4, v1, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v3, :cond_c

    move v3, v9

    goto :goto_a

    :cond_c
    move v3, v15

    :goto_a
    if-eq v3, v15, :cond_11

    .line 190
    sget v3, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v2

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v9

    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v2

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/vision/zzid;->$$b:I

    and-int/lit8 v5, v5, 0x3e

    int-to-byte v5, v5

    int-to-byte v6, v9

    int-to-byte v7, v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/vision/zzid;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v15

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    aput-object v1, v4, v9

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/vision/zzid;->$$d:[B

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzid;->e(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v15

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_d
    move-object/from16 v1, p0

    goto/16 :goto_10

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 134
    :cond_11
    new-array v3, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 138
    aput v15, v3, v5

    mul-int/2addr v4, v5

    .line 146
    rem-int/2addr v4, v2

    sub-int/2addr v4, v15

    .line 155
    aget v3, v3, v4

    const/4 v4, 0x0

    .line 175
    invoke-static {v4, v3, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 184
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v9

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/2addr v6, v2

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/vision/zzid;->$$b:I

    and-int/lit8 v5, v5, 0x3e

    int-to-byte v5, v5

    int-to-byte v6, v9

    int-to-byte v7, v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/vision/zzid;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v15

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    aput-object v1, v4, v9

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/vision/zzid;->$$d:[B

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzid;->e(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 18
    sget v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    goto/16 :goto_d

    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/vision/zzmd;->values([BII)Z

    move-result v0

    return v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 104
    throw v2

    :catch_1
    move-object/from16 v1, p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method final LogLevel(Lcom/google/android/gms/internal/vision/zzht;II)Z
    .locals 6

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result p2

    const/16 v0, 0x39

    if-gt p3, p2, :cond_0

    const/16 p2, 0x26

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_6

    sget p2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result p2

    const/16 v0, 0x13

    if-gt p3, p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/16 p2, 0x2c

    :goto_1
    if-ne p2, v0, :cond_5

    .line 221
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/zzid;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 222
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    .line 224
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result v2

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result v3

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int v4, v2, p3

    if-ge v3, v4, :cond_3

    .line 216
    sget v4, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    .line 229
    aget-byte v4, p2, v3

    aget-byte v5, v1, p1

    if-eq v4, v5, :cond_2

    .line 0
    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 220
    throw p1

    :catch_1
    move-exception p1

    .line 233
    throw p1

    :cond_4
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzht;->LogLevel(II)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/vision/zzht;->LogLevel(II)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 217
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Logger()I
    .locals 3

    .line 8
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    array-length v0, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xb

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    .line 8
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected final Logger(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 17
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->Scroller()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 0
    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected Scroller()I
    .locals 3

    .line 65353
    sget v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_11

    .line 202
    :try_start_0
    instance-of v2, p1, Lcom/google/android/gms/internal/vision/zzht;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    .line 214
    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 206
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 214
    throw p1

    :cond_1
    return v1

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result v2

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result v4

    if-eq v2, v4, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    :goto_1
    if-eqz v2, :cond_10

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eq v2, v0, :cond_d

    .line 208
    instance-of v2, p1, Lcom/google/android/gms/internal/vision/zzid;

    if-eqz v2, :cond_c

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->values()I

    move-result v2

    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->values()I

    move-result v4

    if-eqz v2, :cond_a

    .line 202
    sget v5, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_8

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    if-eqz v4, :cond_a

    :cond_8
    const/16 v0, 0x47

    if-eq v2, v4, :cond_9

    const/16 v2, 0x4f

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    if-eq v2, v0, :cond_a

    return v1

    .line 214
    :cond_a
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzht;->Logger()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzia;->LogLevel(Lcom/google/android/gms/internal/vision/zzht;II)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    sget v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    :try_start_5
    array-length v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return p1

    :catchall_2
    move-exception p1

    .line 214
    throw p1

    :cond_b
    return p1

    .line 215
    :cond_c
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 202
    :cond_d
    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    :try_start_6
    array-length p1, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return v0

    :catchall_3
    move-exception p1

    throw p1

    :cond_f
    return v0

    :cond_10
    :try_start_7
    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    :try_start_8
    sput v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return v1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 206
    :cond_11
    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method protected getValue([BIII)V
    .locals 0

    .line 13
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :try_start_2
    sget p1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x1c

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x62

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x41

    :try_start_3
    div-int/2addr p1, p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(I)B
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->LogLevel:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget-byte p1, v0, p1

    .line 0
    sget v0, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/vision/zzid;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method protected final valueOf(III)I
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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const p2, 0x1fd01940

    const p3, -0x1fd01940

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzid;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

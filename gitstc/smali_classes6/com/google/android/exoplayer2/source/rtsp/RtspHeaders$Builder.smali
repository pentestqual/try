.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Logger:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static valueOf:J

.field private static values:I


# instance fields
.field private final getValue:Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$11:I

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->values:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->LogLevel:C

    const-wide v0, 0x23d131e80f45011bL    # 3.696432798731942E-136

    sput-wide v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->valueOf:J

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->getValue:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableListMultimap$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->getValue:Lcom/google/common/collect/ImmutableListMultimap$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableListMultimap$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>(Lcom/google/common/collect/ImmutableListMultimap$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 91
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>()V

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v1, v0

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    new-array v3, v0, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v4, v0, 0x10

    const/16 v0, 0xa

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a(C[C[CI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "CSeq"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    if-eqz p2, :cond_0

    const-string p1, "Session"

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    .line 94
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 96
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :array_0
    .array-data 2
        0x5677s
        0x4174s
        -0x988s
        -0x6a1cs
    .end array-data

    :array_1
    .array-data 2
        -0x31a1s
        -0x2bfes
        -0x1320s
        -0x7978s
    .end array-data

    :array_2
    .array-data 2
        -0x2730s
        0x129as
        -0x3065s
        -0x6c0cs
        0x67f2s
        0x4174s
        0xa12s
        -0x1b4es
        -0x4a6ds
        0x1856s
    .end array-data
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    .line 113
    new-instance v4, Lo/extraCallbackWithResult;

    invoke-direct {v4}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v5, v1

    new-array v6, v5, [C

    .line 116
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 117
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v6, v9

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v6, v9

    const/4 v0, 0x2

    .line 120
    aget-char v1, v8, v0

    move/from16 v5, p3

    int-to-char v5, v5

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v8, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v5, v1, [C

    .line 124
    iput v9, v4, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    sget v7, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$11:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$10:I

    rem-int/2addr v7, v0

    .line 124
    :goto_0
    iget v7, v4, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v10, 0x4f

    if-ge v7, v1, :cond_0

    move v7, v10

    goto :goto_1

    :cond_0
    const/16 v7, 0x15

    :goto_1
    if-eq v7, v10, :cond_2

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x35

    .line 0
    :try_start_0
    div-int/2addr v0, v9

    aput-object v1, p5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 124
    throw v0

    :cond_1
    aput-object v1, p5, v9

    return-void

    :cond_2
    const/4 v7, 0x1

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v9

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0x4f9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v9

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x3

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v0, v16, v0

    rsub-int v0, v0, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v12, v16, 0x1a

    invoke-static {v13, v0, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v12, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$$b:I

    and-int/2addr v12, v15

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->b(IIB[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    iget v11, v4, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v10

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    aput-object v4, v14, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    int-to-byte v12, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->b(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-virtual {v11, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    aget-char v9, v6, v0

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v8, v10

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v12, v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v11, 0x0

    const/4 v14, 0x2

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v15, v11, 0x3

    invoke-static {v9, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->b(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v7

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v9, v8, v0

    .line 136
    iget-char v9, v4, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v6, v0

    .line 139
    iget v9, v4, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v4, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v6, v0

    xor-int/2addr v0, v10

    int-to-long v12, v0

    sget-wide v15, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->valueOf:J

    const-wide v17, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v15, v15, v17

    xor-long/2addr v12, v15

    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->values:I

    int-to-long v14, v0

    xor-long v14, v14, v17

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v12, v14

    sget-char v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->LogLevel:C

    int-to-long v14, v0

    xor-long v14, v14, v17

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    aput-char v0, v5, v9

    .line 124
    iget v0, v4, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v7

    iput v0, v4, Lo/extraCallbackWithResult;->valueOf:I

    move v9, v11

    const/4 v0, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 2

    .line 75
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->getValue:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    .locals 2

    .line 119
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->getValue:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->getValue:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public Logger(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    move v2, v0

    .line 132
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v3, :cond_3

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ":\\s?"

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 134
    array-length v4, v3

    if-ne v4, v1, :cond_2

    .line 132
    sget v4, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    rem-int/2addr v4, v1

    const/16 v5, 0x3f

    if-eqz v4, :cond_0

    const/16 v4, 0x4a

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    .line 135
    aget-object v4, v3, v0

    aget-object v3, v3, v6

    goto :goto_2

    :cond_1
    aget-object v4, v3, v0

    aget-object v3, v3, v6

    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 0
    sget v3, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    rem-int/2addr v3, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_3
    sget p1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    rem-int/2addr p1, v1

    return-object p0

    :catch_0
    move-exception p1

    .line 134
    throw p1
.end method

.method public Logger(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;"
        }
    .end annotation

    .line 150
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 151
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x33

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 150
    sget v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public valueOf()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;
    .locals 3

    .line 162
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$1;)V

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

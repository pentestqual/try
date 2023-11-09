.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
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

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller:[I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static getValue:I

.field private static values:[B


# instance fields
.field private valueOf:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    const/16 v0, 0x52

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    const/16 v2, 0x22

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v3, 0xcd

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$e:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v2, 0x7e

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    invoke-static {}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Logger()V

    const v0, 0x189c2f38

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getValue:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->values:[B

    const v0, -0x65e63135

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->LogLevel:I

    const v0, -0x3c5035d9

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Logger:I

    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
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
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
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

    nop

    :array_2
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
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

    nop

    :array_3
    .array-data 1
        -0x37t
        0x1ft
        0x64t
        0x14t
        0x6dt
        0x31t
        0x30t
        0x5et
        0x6ct
        0x18t
        0x60t
        0x29t
        0x58t
        0x7at
        0x0t
        0x6et
        -0x37t
        -0x67t
        -0x6bt
        -0x54t
        -0x1t
        -0x6bt
        -0x4at
        -0x4ft
        -0x35t
        -0x7bt
        -0x71t
        -0x6bt
        -0x7et
        -0x7ft
        -0x67t
        -0x61t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static Logger()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller:[I

    return-void

    :array_0
    .array-data 4
        -0x143a2b4b
        0x45125104
        -0xa4c27f7
        -0x5c8a05f5
        0x437c04d7
        -0x147c9304
        0x7113a538
        0x2cc05f14
        0x466bea66
        0x6eccbc18
        0x2a3a151a
        -0x561d9cde
        -0x4e2d3828
        0x2869772c
        -0x709279ee
        0x654e4cf0
        0x386d2061
        0x6407870b    # 1.0000165E22f
    .end array-data
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

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

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

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

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    rsub-int/lit8 p1, p1, 0x1a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

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
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const/4 v10, 0x0

    const v11, -0x24959e21

    const/16 v13, 0x10

    if-eqz v9, :cond_1

    goto/16 :goto_3

    .line 0
    :cond_1
    array-length v9, v6

    new-array v14, v9, [I

    move v15, v8

    :goto_1
    if-ge v15, v9, :cond_4

    .line 122
    aget v16, v6, v15

    :try_start_0
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const v7, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v13

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v18, v18, v10

    rsub-int/lit8 v10, v18, 0x4

    invoke-static {v7, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v2

    sget-object v12, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    int-to-byte v2, v12

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v2, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    const v11, -0x24959e21

    const/16 v13, 0x10

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v14

    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller:[I

    const-string v9, ""

    if-eqz v6, :cond_9

    .line 138
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v8

    :goto_4
    const/16 v14, 0x1e

    if-ge v13, v11, :cond_5

    const/16 v15, 0x62

    goto :goto_5

    :cond_5
    move v15, v14

    :goto_5
    if-eq v15, v14, :cond_8

    aget v14, v6, v13

    const/4 v15, 0x1

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v8

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object/from16 v21, v6

    move/from16 v22, v11

    const v8, -0x24959e21

    goto :goto_6

    :cond_6
    const v7, 0x862c

    const/16 v14, 0x30

    invoke-static {v9, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    sub-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x63

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v20, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v14, 0x4

    int-to-byte v15, v14

    sget-object v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    int-to-byte v8, v14

    move-object/from16 v21, v6

    move/from16 v22, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v8

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v21

    move/from16 v11, v22

    const/4 v8, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move v7, v8

    move-object v6, v12

    goto :goto_7

    :cond_9
    move-object/from16 v21, v6

    move v7, v8

    .line 172
    :goto_7
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    const/16 v7, 0x1c

    if-ge v2, v6, :cond_a

    move v2, v7

    goto :goto_9

    :cond_a
    const/16 v2, 0x4e

    :goto_9
    if-eq v2, v7, :cond_c

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 122
    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    aput-object v0, p2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 122
    throw v0

    :cond_b
    const/4 v1, 0x0

    .line 0
    aput-object v0, p2, v1

    return-void

    :cond_c
    move/from16 v2, p1

    .line 138
    sget v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 124
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v10, 0x2

    aput-char v6, v3, v10

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v11, 0x3

    aput-char v6, v3, v11

    const/4 v6, 0x0

    .line 131
    aget-char v12, v3, v6

    shl-int/lit8 v6, v12, 0x10

    aget-char v12, v3, v8

    add-int/2addr v6, v12

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v10

    shl-int/2addr v6, v7

    aget-char v8, v3, v11

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v7, :cond_d

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    const/4 v7, 0x1

    :goto_b
    const/4 v8, 0x1

    if-eq v7, v8, :cond_13

    .line 0
    sget v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const-wide/16 v10, 0x0

    const v8, -0x52364815

    if-nez v7, :cond_10

    .line 140
    :try_start_3
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    aget v12, v5, v6

    xor-int/2addr v7, v12

    :try_start_4
    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v12, 0x4

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    const/4 v12, 0x2

    aput-object v1, v13, v12

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v1, v13, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    const v7, 0xa260

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v10

    add-int/lit16 v10, v10, 0x3e3

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/4 v14, 0x3

    add-int/2addr v12, v14

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v12, v11

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x52364815

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :try_start_6
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x48

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 122
    throw v1

    .line 140
    :cond_10
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v6

    xor-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_7
    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v12, v8

    const/4 v8, 0x2

    aput-object v1, v12, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    const/4 v7, 0x0

    aput-object v1, v12, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    const/4 v11, 0x4

    goto :goto_d

    :cond_11
    const v7, 0xa261

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v8, v10, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    const/4 v10, 0x0

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x52364815

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    :goto_e
    const/16 v7, 0x10

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v11, 0x4

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v5, v7

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v3, v8

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v10, 0x3

    aput-char v6, v3, v10

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v10, 0x0

    aget-char v12, v3, v10

    aput-char v12, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v10, 0x1

    add-int/2addr v6, v10

    aget-char v12, v3, v10

    aput-char v12, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v8

    aget-char v10, v3, v8

    aput-char v10, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v10, 0x3

    add-int/2addr v6, v10

    aget-char v12, v3, v10

    aput-char v12, v4, v6

    :try_start_8
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v8, 0x0

    aput-object v1, v6, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    goto :goto_f

    :cond_14
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x3af5

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x2a6

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    const/16 v19, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    aget-byte v13, v13, v14

    const/4 v15, 0x1

    add-int/2addr v13, v15

    int-to-byte v13, v13

    sget-object v17, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    aget-byte v7, v17, v14

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v7, v8, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v14

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v11, v13

    invoke-virtual {v12, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 120
    sget v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static d(SIIBI[Ljava/lang/Object;)V
    .locals 18

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :try_start_0
    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x2

    :try_start_1
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

    const/16 v9, 0xa

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v3, v12, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x12

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v9

    sget-object v13, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    aget-byte v13, v13, v7

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    if-eqz v13, :cond_a

    .line 234
    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    rem-int/2addr v3, v4

    .line 194
    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->values:[B

    if-eqz v3, :cond_6

    .line 191
    array-length v13, v3

    new-array v14, v13, [B

    move v15, v7

    :goto_3
    if-ge v15, v13, :cond_5

    .line 196
    aget-byte v16, v3, v15

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x557752df

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x2ae7

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x47a

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int/lit8 v4, v17, 0x25

    invoke-static {v8, v10, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v8, "g"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v7

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    const v8, -0x49be2c64

    const/16 v9, 0xa

    const-wide/16 v10, 0x0

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
    move-object v3, v14

    :cond_6
    if-eqz v3, :cond_9

    .line 231
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 196
    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->values:[B

    sget v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->LogLevel:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x233

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0xa

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Logger:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v3, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 202
    :cond_9
    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->LogLevel:I

    int-to-long v3, v3

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Logger:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v3, v0

    :cond_a
    :goto_6
    if-lez v3, :cond_14

    add-int v0, p4, v3

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    .line 211
    :try_start_4
    sget v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->LogLevel:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    if-eqz v5, :cond_b

    move v4, v7

    goto :goto_7

    :cond_b
    move v4, v6

    :goto_7
    if-eq v4, v6, :cond_c

    .line 191
    sget v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 231
    sget v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move v4, v6

    goto :goto_8

    :cond_c
    move v4, v7

    :goto_8
    add-int/2addr v0, v4

    .line 228
    iput v0, v1, Lo/extraCallback;->values:I

    .line 222
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getValue:I

    const/4 v4, 0x4

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v5, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const v0, 0xde58

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/2addr v10, v0

    int-to-char v0, v10

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v0, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    aget-byte v11, v11, v7

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v4, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v8

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->values:[B

    if-eqz v0, :cond_10

    .line 194
    array-length v4, v0

    new-array v5, v4, [B

    move v8, v7

    :goto_a
    const/16 v9, 0x3e

    if-ge v8, v4, :cond_e

    move v10, v9

    goto :goto_b

    :cond_e
    const/16 v10, 0x16

    :goto_b
    if-eq v10, v9, :cond_f

    move-object v0, v5

    goto :goto_c

    .line 191
    :cond_f
    sget v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 211
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-eqz v0, :cond_11

    move v0, v6

    goto :goto_d

    :cond_11
    move v0, v7

    .line 228
    :goto_d
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 191
    :goto_e
    iget v4, v1, Lo/extraCallback;->valueOf:I

    if-ge v4, v3, :cond_14

    if-eqz v0, :cond_12

    .line 233
    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->values:[B

    iget v5, v1, Lo/extraCallback;->values:I

    add-int/lit8 v8, v5, -0x1

    iput v8, v1, Lo/extraCallback;->values:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 234
    iget-char v5, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v5, v4

    int-to-char v4, v5

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_f

    .line 238
    :cond_12
    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    iget v5, v1, Lo/extraCallback;->values:I

    add-int/lit8 v8, v5, -0x1

    iput v8, v1, Lo/extraCallback;->values:I

    aget-short v4, v4, v5

    int-to-long v4, v4

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v4, v8

    long-to-int v4, v4

    int-to-short v4, v4

    .line 239
    iget-char v5, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v5, v4

    int-to-char v4, v5

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_f
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    iput-char v4, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v6

    iput v4, v1, Lo/extraCallback;->valueOf:I

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 191
    throw v1

    .line 246
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_3
    move-exception v0

    .line 190
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 231
    throw v0
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

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

.method private final values()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->valueOf:Landroid/os/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 1271
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1224
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 1265
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    rem-int/2addr v0, v1

    const/16 v4, 0x9

    const/4 v6, 0x4

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x8

    const-string v15, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    rsub-int v2, v2, 0xf6

    invoke-static {v15, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v3, v16, 0x9

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v16, 0x15

    aget-byte v3, v3, v16

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    .line 1244
    :try_start_1
    array-length v4, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1224
    throw v1

    .line 1271
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v11

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xf7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v4, 0x15

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    :goto_0
    const-wide/16 v4, 0x7e0

    add-long/2addr v2, v4

    const/16 v0, 0xc

    new-array v0, v0, [I

    const v4, -0x447ce18c

    aput v4, v0, v7

    const v4, -0x7fa2f2ba

    aput v4, v0, v9

    const v4, -0x75414ae

    aput v4, v0, v1

    const v4, -0x792eb895

    aput v4, v0, v13

    const v4, 0x7e811b39

    aput v4, v0, v6

    const v4, -0x661e3f01

    const/4 v5, 0x5

    aput v4, v0, v5

    const v4, 0x75ed5ff4

    const/4 v5, 0x6

    aput v4, v0, v5

    const/4 v4, 0x7

    const v5, 0x560e9322

    aput v5, v0, v4

    const v4, 0x6d814d0

    aput v4, v0, v14

    const v4, -0x1f9fcc56

    const/16 v5, 0x9

    aput v4, v0, v5

    const/16 v4, 0xa

    const v5, 0x30cb29b8

    aput v5, v0, v4

    const v4, -0x12596b98

    const/16 v5, 0xb

    aput v4, v0, v5

    const/4 v4, 0x0

    .line 1253
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x16

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 1259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v14, [I

    const v5, -0x9adf35f

    aput v5, v4, v7

    const v5, -0x6427bee2

    aput v5, v4, v9

    const v5, -0x101c3b72

    aput v5, v4, v1

    const v5, -0x43438e3c

    aput v5, v4, v13

    const v5, 0x52228516

    aput v5, v4, v6

    const v5, -0x68128af4

    const/16 v18, 0x5

    aput v5, v4, v18

    const v5, -0x6383a409

    const/16 v17, 0x6

    aput v5, v4, v17

    const/4 v5, 0x7

    const v19, 0xed841cc

    aput v19, v4, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 1260
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    .line 1265
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x5a

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    :goto_1
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    .line 1424
    :cond_2
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    or-int/lit8 v3, v2, 0x11

    int-to-byte v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v2, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x638a5f53

    :try_start_3
    new-array v4, v13, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 1271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x14

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v0, v4, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v15, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

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

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1265
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    rem-int/2addr v2, v1

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    :goto_5
    :try_start_5
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v7

    .line 1334
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-short v3, v3

    const v4, 0x24cc1afc

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int v23, v4, v5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v24, v4, -0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v14

    int-to-byte v4, v4

    const v5, -0x59b6049c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v6, v11, v20

    sub-int v26, v5, v6

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v22, v3

    move/from16 v25, v4

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    int-to-short v4, v4

    const v5, 0x24cc1afb

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int v23, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v24, v5, -0x73

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    const v6, -0x59b6048c

    invoke-static {v15, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int v26, v11, v6

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v25, v5

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v3, 0x2a4777aa

    :try_start_6
    new-array v4, v9, [Ljava/lang/Object;

    .line 1311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6bd627e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v14

    rsub-int v5, v5, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6bd627e1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v4, 0x638a5f53

    const/4 v5, 0x5

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    .line 1317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v6, v5

    aput-object v3, v6, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    aput-object v0, v6, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x32962d01

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x5d8e

    int-to-char v2, v2

    invoke-static {v15, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v14

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v7

    or-int/lit8 v4, v3, 0x11

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v3, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v1

    const v4, 0xd75d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v22

    add-int v4, v22, v4

    int-to-char v4, v4

    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x12c

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v12, v22, v20

    add-int/lit8 v12, v12, 0x11

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v5, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v4, v5, v11

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v0, :cond_b

    .line 1424
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    .line 1281
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v7

    or-int/lit8 v4, v3, 0x11

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v3, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    :try_start_8
    new-array v0, v0, [I

    const v4, -0x447ce18c

    aput v4, v0, v7

    const v4, -0x7fa2f2ba

    aput v4, v0, v9

    const v4, -0x75414ae

    aput v4, v0, v1

    const v4, -0x792eb895

    aput v4, v0, v13

    const v4, 0x7e811b39

    const/4 v5, 0x4

    aput v4, v0, v5

    const v4, -0x661e3f01

    const/4 v5, 0x5

    aput v4, v0, v5

    const v4, 0x75ed5ff4

    const/4 v5, 0x6

    aput v4, v0, v5

    const/4 v4, 0x7

    const v5, 0x560e9322

    aput v5, v0, v4

    const v4, 0x6d814d0

    aput v4, v0, v14

    const v4, -0x1f9fcc56

    const/16 v5, 0x9

    aput v4, v0, v5

    const/16 v4, 0xa

    const v5, 0x30cb29b8

    aput v5, v0, v4

    const v4, -0x12596b98

    const/16 v5, 0xb

    aput v4, v0, v5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x16

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v14, [I

    const v5, -0x9adf35f

    aput v5, v4, v7

    const v5, -0x6427bee2

    aput v5, v4, v9

    const v5, -0x101c3b72

    aput v5, v4, v1

    const v5, -0x43438e3c

    aput v5, v4, v13

    const v5, 0x52228516

    const/4 v6, 0x4

    aput v5, v4, v6

    const v5, -0x68128af4

    const/4 v6, 0x5

    aput v5, v4, v6

    const v5, -0x6383a409

    const/4 v6, 0x6

    aput v5, v4, v6

    const/4 v5, 0x7

    const v6, 0xed841cc

    aput v6, v4, v5

    .line 1325
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1334
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v14

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v14

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 1343
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v2

    .line 1244
    :goto_9
    aget-object v2, v0, v9

    check-cast v2, [I

    aget v2, v2, v7

    .line 1352
    aget-object v3, v0, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v2, :cond_c

    move v2, v9

    goto :goto_a

    :cond_c
    move v2, v7

    :goto_a
    if-eqz v2, :cond_16

    .line 1287
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_11

    .line 1361
    aget-object v2, v0, v13

    check-cast v2, [I

    aget v2, v2, v9

    const/16 v3, 0x1c

    :try_start_9
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v14, v5

    invoke-static {v2, v3, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x14

    int-to-byte v5, v5

    int-to-byte v6, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v0, v3, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    add-int/2addr v0, v9

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v7

    :try_start_b
    new-array v3, v13, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const/16 v6, 0x9

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x14

    int-to-byte v5, v5

    int-to-byte v6, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v0, v3, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 1371
    :cond_16
    new-array v2, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 1379
    aput v9, v2, v4

    mul-int/2addr v3, v4

    .line 1381
    rem-int/2addr v3, v1

    sub-int/2addr v3, v9

    .line 1382
    aget v2, v2, v3

    .line 1390
    invoke-static {v8, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1415
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v7

    :try_start_d
    new-array v3, v13, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    const/16 v6, 0x9

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x14

    int-to-byte v5, v5

    int-to-byte v6, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    .line 1424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v0, v3, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_b
    move-exception v0

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1424
    throw v1

    .line 1343
    :cond_1d
    throw v0

    .line 1279
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 2
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_3

    .line 2
    :try_start_0
    sget p1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->valueOf:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_1

    move p3, v0

    :cond_1
    if-eqz p3, :cond_3

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :try_start_2
    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    throw p1

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/16 v2, 0xc

    new-array v2, v2, [I

    .line 60
    fill-array-data v2, :array_0

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1402c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v9, 0x4

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v5, v11

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x8

    new-array v2, v13, [I

    fill-array-data v2, :array_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x12

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x7

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, -0x41

    int-to-short v2, v2

    const v3, 0x24cc1afd

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v22, 0x0

    cmp-long v5, v16, v22

    add-int v17, v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, -0x93

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140a08

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xf

    const/16 v13, 0x10

    invoke-virtual {v5, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    const v9, -0x59b6049e

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f1411dd

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x6

    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int v20, v11, v9

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(SIIBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x11

    add-int/2addr v2, v3

    int-to-short v2, v2

    const v5, 0x24cc1afb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    sub-int v17, v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/lit8 v18, v5, -0x72

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-byte v5, v11

    const v11, -0x59b6048e

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v4, 0x7f141b23

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xc

    const/16 v3, 0xd

    invoke-virtual {v4, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v20, v3, v11

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v19, v5

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(SIIBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x585a

    int-to-char v3, v3

    const v4, -0xffff66

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v3, v4, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v13, 0x18

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x3

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v16, 0x7

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/16 v18, 0x1f

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 1105
    sget v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    if-eq v4, v10, :cond_1

    const-wide/16 v28, 0x7e8    # 1.0E-320

    and-long v2, v2, v28

    .line 871
    :try_start_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v4, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x7e8    # 1.0E-320

    add-long/2addr v2, v4

    .line 836
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v13, v5, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v4, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 657
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v22

    rsub-int v2, v2, 0x585b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x9a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v4

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v13, 0x15

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v13, v5, 0x2

    int-to-byte v13, v13

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x7b40608c

    const/4 v4, 0x3

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x11

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v4, 0x2

    aput-object v13, v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v29, v6

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x585a

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    cmp-long v4, v29, v22

    add-int/lit16 v4, v4, 0x99

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    cmp-long v13, v29, v22

    add-int/lit8 v13, v13, 0xe

    invoke-static {v2, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v13, 0x15

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v13, v4, 0x2

    int-to-byte v13, v13

    move-object/from16 v29, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v10, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v10, v13

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0xa6a

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int/lit8 v4, v6, 0x1f

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$e:I

    const/4 v4, 0x3

    and-int/2addr v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v4, v4, v18

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v6, v29

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :cond_6
    move-object/from16 v29, v6

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    .line 645
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 58
    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    move-object v13, v2

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_7
    if-eqz v1, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    .line 756
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    const/4 v2, 0x1

    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 577
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_35

    const v3, -0x7b40608c

    .line 81
    invoke-static {v1, v2, v4, v3}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel(Landroid/content/Context;III)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x585a

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x9a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v4

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x585b

    int-to-char v3, v3

    invoke-static/range {v29 .. v29}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x9a

    const/16 v5, 0x30

    move-object/from16 v6, v29

    const/4 v10, 0x0

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    add-int/lit8 v10, v5, -0x3

    int-to-byte v10, v10

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    move-object/from16 v29, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v29

    .line 1221
    :goto_6
    aget-object v2, v1, v13

    check-cast v2, [I

    aget v2, v2, v4

    .line 106
    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v2, :cond_e

    const/4 v2, 0x4

    .line 107
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v2, v3, v4

    const/4 v3, 0x3

    :try_start_6
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x11

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v3, 0x2

    aput-object v25, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x1

    aput-object v3, v5, v25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x719969e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v31, v11

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x585a

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v4, v10, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v3

    rsub-int/lit8 v3, v10, 0xf

    invoke-static {v2, v4, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v4, v3

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v10, 0x15

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x2

    int-to-byte v10, v10

    move-object/from16 v31, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v10, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x2

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xa6b

    int-to-char v1, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x54c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x1f

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$e:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v3, v3, v18

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v5, v10

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v32, v9

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :cond_e
    move-object/from16 v31, v11

    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    .line 126
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x4eb9fe75

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object/from16 v32, v9

    goto :goto_9

    :cond_f
    const/16 v4, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xa6a

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x54b

    const/16 v13, 0x30

    invoke-static {v6, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v25, 0x20

    add-int/lit8 v13, v13, 0x20

    invoke-static {v4, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v10

    sget-object v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v13, 0x1e

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v29, 0x21

    aget-byte v13, v13, v29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_34

    int-to-byte v13, v13

    move-object/from16 v32, v9

    const/4 v9, 0x1

    :try_start_9
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v10

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x4eb9fe75

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_33

    .line 129
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    .line 138
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1338103c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0xa6b

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x54b

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1338103c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_32

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-array v2, v3, [I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    .line 163
    aput v5, v2, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 176
    rem-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 186
    aget v2, v2, v3

    invoke-static {v8, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 221
    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v4, 0x3

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x2

    aput-object v8, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x719969e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v22

    rsub-int v2, v2, 0x585b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x9a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v2, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v4

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v8, 0x15

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_31

    const/4 v3, 0x2

    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v2, 0x18

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0xa6b

    int-to-char v1, v1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x54b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$e:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v3, v3, v18

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v8, 0x0

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_30

    .line 241
    :goto_d
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    const/16 v3, 0x21

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x862d

    const/4 v3, 0x0

    .line 221
    :try_start_d
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v3, v4, v22

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0x33

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x14

    int-to-byte v4, v4

    const/4 v5, 0x0

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_17

    const-wide/16 v2, 0x7cc

    add-long/2addr v4, v2

    .line 249
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    .line 252
    invoke-virtual {v2, v14, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Long;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    cmp-long v2, v4, v2

    if-ltz v2, :cond_17

    const v2, 0x862d

    .line 1175
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    const/4 v4, 0x3

    add-int/2addr v5, v4

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v4, 0x15

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v9}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0xcd1f224

    const/4 v5, 0x2

    :try_start_e
    new-array v9, v5, [Ljava/lang/Object;

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x13c70ddd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    const v3, 0x862d

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v5

    rsub-int/lit8 v5, v10, 0x63

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v4, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v10, v4, 0x5

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v4, 0x2

    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-char v2, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v3, v4, 0x6

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x1e

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v9, 0x21

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v9, p0

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    .line 221
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 241
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    const/4 v2, 0x1

    :goto_10
    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    .line 290
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 295
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v13, v4

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    check-cast v2, Landroid/content/Context;

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 290
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    .line 295
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v13, v4

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_1a
    :goto_12
    if-eqz v2, :cond_1b

    .line 1221
    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_1b
    const/4 v3, 0x1

    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2f

    const/4 v5, 0x0

    move-object/from16 v9, p0

    :try_start_11
    aput-object v9, v4, v5

    .line 658
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v11, v5

    move-object/from16 v13, v31

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2e

    const/16 v4, 0x20

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const v4, -0xcd1f224

    const/4 v10, 0x5

    :try_start_12
    new-array v11, v10, [Ljava/lang/Object;

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v11, v10

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x3

    aput-object v10, v11, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v11, v10

    aput-object v5, v11, v4

    const/4 v3, 0x0

    aput-object v2, v11, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x777d86d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object/from16 v31, v1

    move-object/from16 v33, v13

    goto :goto_13

    :cond_1c
    const v3, 0x862e

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v22

    rsub-int/lit8 v4, v4, 0x64

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v5, v10, 0x6

    const/4 v10, 0x3

    add-int/2addr v5, v10

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v10, v10, v16

    neg-int v10, v10

    int-to-byte v10, v10

    move-object/from16 v31, v1

    move-object/from16 v33, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v10, v1

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v10, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v10, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v10, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v1, v10, v5

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x777d86d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2d

    const/4 v3, 0x1

    .line 325
    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    .line 326
    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eqz v2, :cond_1d

    .line 112
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x862d

    .line 342
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x63

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v4, 0x15

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    :try_start_13
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    .line 355
    invoke-virtual {v2, v14, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x862e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v22

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v10, 0x18

    shr-int/2addr v5, v10

    const/4 v11, 0x3

    add-int/2addr v5, v11

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x14

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 307
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1d
    :goto_14
    move-object v2, v1

    :goto_15
    const/4 v1, 0x1

    .line 654
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v3, :cond_1e

    const/16 v1, 0x21

    goto :goto_16

    :cond_1e
    const/16 v1, 0x1a

    :goto_16
    const/16 v3, 0x21

    if-eq v1, v3, :cond_23

    .line 396
    new-array v1, v4, [I

    add-int/lit8 v3, v4, -0x1

    const/4 v5, 0x1

    .line 400
    aput v5, v1, v3

    mul-int/2addr v4, v3

    const/4 v3, 0x2

    .line 409
    rem-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 413
    aget v1, v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    aget-object v1, v2, v3

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    :try_start_14
    new-array v10, v3, [Ljava/lang/Object;

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x13c70ddd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_17

    :cond_1f
    const v1, 0x862e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v22

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x62

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x5

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0x8

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v11, v5

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x13c70ddd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/4 v3, 0x2

    :try_start_15
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x23

    const/high16 v5, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v2, v3, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v3, 0x1e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v5, 0x21

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v10, v5

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :cond_23
    const/4 v1, 0x2

    .line 379
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    :try_start_16
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v5, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x13c70ddd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    goto :goto_19

    :cond_24
    const v1, 0x862d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v34, 0x0

    cmpl-double v4, v10, v34

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x63

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v3

    const/4 v3, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v1, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x13c70ddd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2c

    const/4 v3, 0x2

    :try_start_17
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v2, -0x3c3be4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v2, v5, -0x1

    invoke-static {v1, v3, v2}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v3, 0x1e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v5, 0x21

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v10, v5

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2b

    .line 852
    :goto_1b
    :try_start_18
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v13, v4, 0x8

    invoke-static {v1, v3, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v4, 0x15

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_2a

    const-wide/16 v10, 0x7dd

    add-long/2addr v4, v10

    .line 477
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 483
    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    cmp-long v1, v4, v10

    if-ltz v1, :cond_2a

    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v1, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x8

    rsub-int/lit8 v13, v4, 0x8

    invoke-static {v3, v1, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v3, v8, 0x11

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v8, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x178dbc74

    const/16 v4, 0xb

    const/4 v5, 0x3

    :try_start_19
    new-array v10, v5, [Ljava/lang/Object;

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xf6

    const/4 v5, 0x0

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v5, 0x8

    rsub-int/lit8 v13, v11, 0x8

    invoke-static {v3, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x14

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v13, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v13, v11

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v4, 0x2

    :try_start_1a
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_1d

    :cond_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v3

    rsub-int/lit8 v3, v10, 0x25

    invoke-static {v1, v4, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v8

    or-int/lit8 v4, v3, 0xe

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-object/from16 v26, v7

    :goto_1e
    const/4 v3, 0x1

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    .line 1175
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v3, 0x0

    :goto_1f
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2c

    goto :goto_21

    .line 519
    :cond_2c
    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2d

    .line 513
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 514
    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v13, v3

    check-cast v13, [Ljava/lang/Object;

    .line 519
    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    .line 513
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 514
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v13, v3

    check-cast v13, [Ljava/lang/Object;

    .line 519
    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_20
    check-cast v1, Landroid/content/Context;

    :goto_21
    if-eqz v1, :cond_2e

    .line 856
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2e
    const/4 v3, 0x1

    :try_start_1b
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    .line 675
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v11, v5

    move-object/from16 v13, v33

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2a

    const v4, 0x58805763

    const/4 v5, 0x1

    :try_start_1c
    new-array v10, v5, [Ljava/lang/Object;

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6bd627e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v22

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xd7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33

    cmp-long v11, v33, v22

    add-int/lit8 v11, v11, 0x1e

    invoke-static {v4, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v5, v11, v25

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_29

    const v5, 0x178dbc74

    const/4 v10, 0x5

    :try_start_1d
    new-array v11, v10, [Ljava/lang/Object;

    .line 546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v11, v10

    const/4 v5, 0x3

    aput-object v4, v11, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v11, v5

    aput-object v1, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    move-object/from16 v26, v7

    move-object/from16 v33, v13

    goto/16 :goto_23

    :cond_30
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v4, 0x8

    add-int/2addr v10, v4

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    or-int/lit8 v4, v8, 0x11

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v8, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v25, Landroid/content/Context;

    aput-object v25, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v4, v10, v26

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x2

    aput-object v4, v10, v26

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v33, v19, v4

    const v4, 0xd75d

    add-int v4, v33, v4

    int-to-char v4, v4

    move-object/from16 v26, v7

    move-object/from16 v33, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v24, 0x10

    shr-int/lit8 v13, v13, 0x10

    const/16 v27, 0x11

    rsub-int/lit8 v13, v13, 0x11

    invoke-static {v4, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v4, v10, v7

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_28

    if-eqz v1, :cond_31

    .line 1105
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/2addr v5, v4

    invoke-static {v1, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v4, v8, 0x11

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v8, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1e
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    .line 560
    invoke-virtual {v1, v14, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 577
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v5

    const/16 v5, 0x8

    rsub-int/lit8 v13, v10, 0x8

    invoke-static {v4, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v7, 0x15

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 519
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 587
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_31
    :goto_24
    move-object v1, v3

    goto/16 :goto_1e

    .line 662
    :goto_25
    aget-object v4, v1, v3

    check-cast v4, [I

    const/16 v25, 0x0

    aget v3, v4, v25

    .line 593
    aget-object v4, v1, v25

    check-cast v4, [I

    aget v4, v4, v25

    if-ne v4, v3, :cond_32

    move/from16 v3, v25

    goto :goto_26

    :cond_32
    const/4 v3, 0x1

    :goto_26
    if-nez v3, :cond_74

    const/4 v3, 0x2

    .line 598
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v25

    const/16 v5, 0xb

    const/4 v7, 0x3

    :try_start_1f
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v25

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_27

    :cond_33
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v4, v5, 0xf6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0x8

    add-int/2addr v5, v7

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x14

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v11, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v11, v7

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_27

    const/4 v4, 0x2

    :try_start_20
    new-array v5, v4, [Ljava/lang/Object;

    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    goto :goto_28

    :cond_34
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v22

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v8

    or-int/lit8 v4, v3, 0xe

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v10, v7

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_26

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "22;26;13;1;15;"

    const-string v5, "window_flags"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v7, 0x1d84901

    mul-int/2addr v7, v2

    neg-int v7, v7

    or-int v10, v5, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    const v5, 0x767195a7

    mul-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v10, v2

    and-int/2addr v2, v10

    shl-int/2addr v2, v11

    add-int/2addr v5, v2

    const v2, -0x70a20c70

    or-int v7, v5, v2

    shl-int/2addr v7, v11

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x10

    const v5, -0x1ffff

    xor-int v10, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v11

    add-int/2addr v10, v2

    const/high16 v2, 0x10000

    div-int/2addr v10, v2

    xor-int/lit8 v2, v10, 0x1

    and-int/lit8 v5, v10, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v2, v5

    and-int v5, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    shr-int/lit8 v2, v7, 0x14

    or-int/lit16 v7, v2, -0x1fff

    shl-int/2addr v7, v11

    xor-int/lit16 v2, v2, -0x1fff

    sub-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x1000

    xor-int/lit8 v2, v7, 0x1

    and-int/2addr v7, v11

    shl-int/2addr v7, v11

    add-int/2addr v2, v7

    xor-int/2addr v2, v5

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x6

    sub-int/2addr v2, v11

    shr-int/lit8 v5, v2, 0x1d

    and-int/lit8 v7, v5, -0xf

    or-int/lit8 v5, v5, -0xf

    add-int/2addr v7, v5

    const/16 v5, 0x8

    div-int/2addr v7, v5

    and-int/lit8 v5, v7, 0x1

    or-int/2addr v7, v11

    add-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v11

    add-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x178

    const/16 v5, 0x66d0

    div-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v5, v31, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v7, 0x28300dc3

    mul-int/2addr v7, v5

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const v10, -0x48c32b1f

    mul-int/2addr v5, v10

    neg-int v5, v5

    and-int v10, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    const v4, 0x6ec17e44

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x18

    and-int/lit16 v7, v4, -0x1ff

    or-int/lit16 v4, v4, -0x1ff

    add-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x100

    or-int/lit8 v4, v7, 0x1

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v7, v10

    sub-int/2addr v4, v7

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    shr-int/lit8 v4, v5, 0x13

    or-int/lit16 v5, v4, -0x3fff

    shl-int/2addr v5, v10

    xor-int/lit16 v4, v4, -0x3fff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x2000

    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v5, v10

    sub-int/2addr v4, v5

    xor-int/2addr v4, v7

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x6

    and-int/lit8 v4, v4, 0x6

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x14

    xor-int/lit16 v7, v4, -0x1fff

    and-int/lit16 v4, v4, -0x1fff

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x1000

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v7, v10

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v10

    neg-int v4, v4

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f1

    const v5, 0xb3cb2

    div-int/2addr v5, v4

    const/4 v4, 0x2

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v7, 0x7633e9fa

    mul-int/2addr v7, v1

    neg-int v7, v7

    and-int v10, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v10, v4

    const v4, 0x38ad1b0c

    mul-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v10, v1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v10

    sub-int/2addr v4, v1

    const v1, -0x7f294f0a

    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    shr-int/lit8 v1, v4, 0x13

    add-int/lit16 v1, v1, -0x3ffe

    sub-int/2addr v1, v7

    div-int/lit16 v1, v1, 0x2000

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v7

    or-int v10, v4, v1

    shl-int/2addr v10, v7

    xor-int/2addr v1, v4

    sub-int/2addr v10, v1

    shr-int/lit8 v1, v4, 0x1b

    and-int/lit8 v4, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr v4, v1

    const/16 v1, 0x20

    div-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x1

    const/4 v7, 0x1

    or-int/2addr v4, v7

    add-int/2addr v1, v4

    xor-int/2addr v1, v10

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x8

    shl-int/2addr v4, v7

    const/16 v10, 0x8

    xor-int/2addr v1, v10

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0xf

    const v10, -0x3ffff

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    shl-int/2addr v1, v7

    add-int/2addr v11, v1

    const/high16 v1, 0x20000

    div-int/2addr v11, v1

    xor-int/lit8 v1, v11, 0x1

    and-int/2addr v11, v7

    shl-int/2addr v11, v7

    add-int/2addr v1, v11

    or-int/lit8 v11, v1, 0x1

    shl-int/2addr v11, v7

    xor-int/2addr v1, v7

    sub-int/2addr v11, v1

    neg-int v1, v11

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x651

    const v4, -0x202c98

    div-int/2addr v4, v1

    add-int/2addr v5, v4

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_35

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 656
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "window_flags"

    .line 657
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v4, v2

    goto :goto_29

    :cond_35
    const/4 v4, 0x0

    .line 658
    :goto_29
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v13, 0x15bb0dc1

    move-object/from16 v1, p1

    if-nez v1, :cond_5b

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "result_receiver"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->valueOf:Landroid/os/ResultReceiver;

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_36

    const/4 v2, 0x1

    goto :goto_2a

    :cond_36
    const/4 v2, 0x0

    :goto_2a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_37

    goto :goto_2b

    .line 661
    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->values()V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->finish()V

    :goto_2b
    const-string v2, "confirmation_intent"

    .line 663
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 664
    :try_start_21
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2
    :try_end_21
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_21 .. :try_end_21} :catch_6

    .line 1175
    :try_start_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x19f

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v3, 0x20

    add-int/2addr v7, v3

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v7, v7, v16

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v34, -0x1

    cmp-long v1, v10, v34

    if-eqz v1, :cond_3c

    const-wide/16 v34, 0x7b0

    add-long v10, v10, v34

    .line 688
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 697
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v34
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_22 .. :try_end_22} :catch_6

    cmp-long v1, v10, v34

    if-ltz v1, :cond_3c

    .line 704
    :try_start_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x19f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v3, v10, v22

    const/16 v7, 0x21

    add-int/2addr v3, v7

    invoke-static {v1, v5, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v3, v8, 0x11

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v8, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_23
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_23 .. :try_end_23} :catch_6

    const v3, -0x17bf563e

    const/4 v5, 0x2

    :try_start_24
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    move-object/from16 v34, v4

    goto :goto_2c

    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v22

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x19f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/16 v5, 0x20

    add-int/2addr v11, v5

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x3

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v34, v4

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    const/4 v4, 0x2

    :try_start_25
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    goto :goto_2d

    :cond_39
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v3, 0x8

    rsub-int/lit8 v13, v7, 0x8

    invoke-static {v1, v4, v13}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v7, 0x21

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v7, v7, v18

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v10, v7

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    goto/16 :goto_33

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :cond_3c
    move-object/from16 v34, v4

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3d

    .line 17
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;
    :try_end_26
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_26 .. :try_end_26} :catch_6

    move-object/from16 v7, v26

    .line 727
    :try_start_27
    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v13, v3

    check-cast v13, [Ljava/lang/Object;

    .line 734
    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_2e

    :catch_2
    move-object/from16 v20, v6

    move-object v10, v7

    goto/16 :goto_3d

    :cond_3d
    move-object/from16 v7, v26

    :goto_2e
    if-eqz v1, :cond_3e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v3, 0x0

    :goto_2f
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3f

    goto :goto_30

    .line 742
    :cond_3f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_27
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_27 .. :try_end_27} :catch_2

    :goto_30
    :try_start_28
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    .line 1109
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    move-object/from16 v13, v33

    :try_start_29
    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    const v4, -0x17bf563e

    const/4 v5, 0x3

    :try_start_2a
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    const/4 v5, 0x2

    :try_start_2b
    aput-object v4, v10, v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :try_start_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    const/4 v3, 0x0

    aput-object v1, v10, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x29200e0e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    move-object/from16 v26, v7

    move-object/from16 v33, v13

    const/4 v7, 0x3

    goto :goto_31

    :cond_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v4, v11, v4

    add-int/lit16 v4, v4, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v35

    cmp-long v5, v35, v22

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x5

    int-to-byte v11, v11

    move-object/from16 v26, v7

    or-int/lit8 v7, v11, 0x8

    int-to-byte v7, v7

    move-object/from16 v33, v13

    :try_start_2d
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v7, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v11, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    const/4 v13, 0x2

    :try_start_2e
    aput-object v4, v11, v13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :try_start_2f
    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x29200e0e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    if-eqz v1, :cond_41

    .line 604
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    const/4 v4, 0x1

    rsub-int/lit8 v10, v1, 0x1

    int-to-char v1, v10

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x19f

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v4, 0x20

    add-int/2addr v10, v4

    invoke-static {v1, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v4, v8, 0x11

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v8, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_30 .. :try_end_30} :catch_6

    :try_start_31
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Class;

    .line 766
    invoke-virtual {v1, v14, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    .line 771
    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_31 .. :try_end_31} :catch_6

    :try_start_32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v5, v10, 0x19f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v11, 0x20

    rsub-int/lit8 v13, v10, 0x20

    invoke-static {v4, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x3

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    .line 773
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 775
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_41
    :goto_32
    move-object v1, v3

    :goto_33
    const/4 v3, 0x1

    .line 271
    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_46

    const/4 v4, 0x4

    .line 818
    aget-object v5, v1, v4

    check-cast v5, [I

    aget v4, v5, v3
    :try_end_32
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_32 .. :try_end_32} :catch_6

    const/4 v5, 0x2

    :try_start_33
    new-array v7, v5, [Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 790
    :try_start_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x15bb0dc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_42

    goto :goto_34

    :cond_42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v22

    rsub-int v4, v4, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v10, 0x18

    shr-int/2addr v5, v10

    const/16 v11, 0x20

    add-int/2addr v5, v11

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v10, v10, v16

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    const/4 v10, 0x2

    :try_start_35
    new-array v11, v10, [Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :try_start_36
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    const/4 v4, 0x2

    :try_start_37
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :try_start_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    const/4 v7, 0x2

    goto :goto_35

    :cond_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v22

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {v1, v3, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v7, 0x21

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v7, v7, v18

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    const/4 v7, 0x2

    :try_start_39
    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 519
    :try_start_3a
    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v10, 0x204645ad

    mul-int/2addr v10, v1

    neg-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    const v4, 0x201d364b

    mul-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v4, v1

    const v1, 0x47761010    # 62992.062f

    or-int v11, v4, v1

    shl-int/2addr v11, v10

    xor-int/2addr v1, v4

    sub-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x1d

    add-int/lit8 v1, v1, -0xe

    sub-int/2addr v1, v10

    const/16 v4, 0x8

    div-int/2addr v1, v4

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v10

    shl-int/2addr v1, v10

    add-int/2addr v4, v1

    not-int v1, v4

    sub-int v1, v11, v1

    sub-int/2addr v1, v10

    shr-int/lit8 v4, v11, 0x14

    or-int/lit16 v11, v4, -0x1fff

    shl-int/2addr v11, v10

    xor-int/lit16 v4, v4, -0x1fff

    sub-int/2addr v11, v4

    div-int/lit16 v11, v11, 0x1000

    xor-int/lit8 v4, v11, 0x1

    and-int/2addr v11, v10

    shl-int/2addr v11, v10

    add-int/2addr v4, v11

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v10

    shr-int/lit8 v4, v1, 0x16

    add-int/lit16 v4, v4, -0x7fe

    sub-int/2addr v4, v10

    div-int/lit16 v4, v4, 0x400

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v10

    or-int/lit8 v11, v4, 0x1

    shl-int/2addr v11, v10

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    neg-int v4, v11

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x6d8

    const/4 v4, 0x0

    div-int v10, v4, v1
    :try_end_3a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3a .. :try_end_3a} :catch_4

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v34

    const/4 v13, 0x3

    move-object/from16 v20, v6

    move v6, v10

    move v13, v7

    move-object/from16 v10, v26

    move v7, v11

    :try_start_3b
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void

    :catch_4
    move-object/from16 v20, v6

    move v13, v7

    move-object/from16 v10, v26

    goto/16 :goto_3e

    :catchall_c
    move-exception v0

    move-object/from16 v20, v6

    move v13, v7

    goto :goto_36

    :catchall_d
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v10, v26

    const/4 v13, 0x2

    goto :goto_37

    :catchall_e
    move-exception v0

    move v13, v4

    move-object/from16 v20, v6

    :goto_36
    move-object/from16 v10, v26

    :goto_37
    move-object v1, v0

    .line 790
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v20, v6

    move v13, v10

    goto :goto_38

    :catchall_10
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v10, v26

    const/4 v13, 0x2

    goto :goto_39

    :catchall_11
    move-exception v0

    move v13, v5

    move-object/from16 v20, v6

    :goto_38
    move-object/from16 v10, v26

    :goto_39
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :cond_46
    move-object/from16 v20, v6

    move-object/from16 v10, v26

    const/4 v13, 0x2

    .line 1153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v1, v13

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 808
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_12
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v10, v26

    goto :goto_3a

    :catchall_13
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v10, v26

    goto :goto_3b

    :catchall_14
    move-exception v0

    move-object/from16 v20, v6

    move-object v10, v7

    move-object/from16 v33, v13

    move v13, v5

    goto :goto_3b

    :catchall_15
    move-exception v0

    move-object/from16 v20, v6

    move-object v10, v7

    move-object/from16 v33, v13

    :goto_3a
    const/4 v13, 0x2

    :goto_3b
    move-object v1, v0

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_16
    move-exception v0

    move-object/from16 v20, v6

    move-object v10, v7

    move-object/from16 v33, v13

    goto :goto_3c

    :catchall_17
    move-exception v0

    move-object/from16 v20, v6

    move-object v10, v7

    :goto_3c
    const/4 v13, 0x2

    move-object v1, v0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 1175
    throw v2

    .line 221
    :cond_48
    throw v1

    :catch_5
    move-object/from16 v20, v6

    move-object/from16 v10, v26

    const/4 v13, 0x2

    .line 332
    new-instance v1, Ljava/lang/RuntimeException;

    .line 675
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_3b
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3b .. :try_end_3b} :catch_7

    :catch_6
    move-object/from16 v20, v6

    move-object/from16 v10, v26

    :goto_3d
    const/4 v13, 0x2

    :catch_7
    :goto_3e
    const/16 v1, 0x30

    .line 711
    :try_start_3c
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x20

    rsub-int/lit8 v3, v3, 0x20

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v3, 0x18

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_4d

    const-wide/16 v1, 0x776

    add-long/2addr v3, v1

    .line 889
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    .line 849
    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 852
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_9

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4d

    .line 1127
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x19f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v5, 0x20

    add-int/2addr v4, v5

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v3, v8, 0x11

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v8, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x17bf563e

    :try_start_3d
    new-array v4, v13, [Ljava/lang/Object;

    .line 856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x15bb0dc1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    goto :goto_3f

    :cond_49
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v3, v5, 0x19f

    invoke-static/range {v20 .. v20}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v6, v6, v16

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    :try_start_3e
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v2, -0x25d22e99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_40

    :cond_4a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, v20

    const/4 v4, 0x0

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v22

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v1, v2, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x18

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v5, v5, v18

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_40
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    const/4 v7, 0x1

    const/16 v25, 0x0

    goto/16 :goto_44

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :cond_4d
    move-object/from16 v2, v20

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4e

    .line 778
    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    rem-int/2addr v1, v13

    .line 261
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 871
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_4e
    if-eqz v1, :cond_4f

    .line 519
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4f
    const/4 v3, 0x1

    :try_start_3f
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    .line 510
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, v5

    move-object/from16 v3, v33

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1d

    const v4, -0x17bf563e

    const/4 v5, 0x3

    :try_start_40
    new-array v6, v5, [Ljava/lang/Object;

    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x29200e0e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_50

    goto :goto_41

    :cond_50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v5, v7, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v4

    const/16 v4, 0x20

    add-int/2addr v7, v4

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x5

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v13

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x29200e0e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    goto :goto_42

    :cond_51
    const/4 v1, 0x0

    :goto_42
    const/4 v4, 0x1

    if-eq v1, v4, :cond_52

    move v7, v4

    const/16 v25, 0x0

    goto/16 :goto_43

    .line 43
    :cond_52
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v22

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x19f

    const/16 v6, 0x30

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v6, 0x21

    add-int/2addr v2, v6

    invoke-static {v1, v5, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v2, v8, 0x11

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v8, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    :try_start_41
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    .line 899
    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_8

    .line 904
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x19f

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/16 v4, 0x20

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/16 v25, 0x0

    aget-object v4, v8, v25

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_43
    move-object v1, v3

    .line 914
    :goto_44
    aget-object v2, v1, v7

    check-cast v2, [I

    aget v2, v2, v25

    .line 928
    aget-object v3, v1, v25

    check-cast v3, [I

    aget v3, v3, v25

    if-ne v3, v2, :cond_53

    move/from16 v2, v25

    goto :goto_45

    :cond_53
    const/4 v2, 0x1

    :goto_45
    if-nez v2, :cond_58

    const/4 v2, 0x4

    .line 935
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v25

    :try_start_42
    new-array v3, v13, [Ljava/lang/Object;

    .line 939
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v25

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x15bb0dc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    goto :goto_46

    :cond_54
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x19f

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const/16 v6, 0x20

    add-int/2addr v4, v6

    invoke-static {v2, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v6, v6, v16

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_46
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    :try_start_43
    new-array v3, v13, [Ljava/lang/Object;

    .line 946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_55

    goto :goto_47

    :cond_55
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x9

    invoke-static {v1, v2, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x18

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v5, v5, v18

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_47
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->values()V

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->finish()V

    return-void

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 946
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 939
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    .line 956
    :cond_58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 964
    aget-object v4, v1, v13

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 969
    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 986
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    :catch_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 905
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 889
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 112
    throw v2

    .line 946
    :cond_5a
    throw v1

    .line 799
    :catch_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 844
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5b
    move-object v2, v6

    move-object/from16 v4, v26

    move-object/from16 v3, v33

    const/4 v13, 0x2

    const/4 v5, 0x0

    .line 1105
    :try_start_44
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x19f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/16 v5, 0x20

    add-int/2addr v11, v5

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v5, -0x1

    cmp-long v5, v10, v5

    if-eqz v5, :cond_60

    const-wide/16 v5, 0x747

    add-long/2addr v10, v5

    .line 1042
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1051
    invoke-virtual {v5, v14, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1053
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_b

    cmp-long v5, v10, v5

    if-ltz v5, :cond_60

    const/4 v3, 0x0

    .line 1062
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v5, -0xfffe61

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x20

    rsub-int/lit8 v13, v6, 0x20

    invoke-static {v4, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v5, v8, 0x11

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v8, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x17bf563e

    const/4 v6, 0x2

    :try_start_45
    new-array v7, v6, [Ljava/lang/Object;

    .line 1066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x15bb0dc1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5c

    goto :goto_48

    :cond_5c
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v22

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v5, v6, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v10, v8

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x15bb0dc1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_48
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    const/4 v5, 0x2

    :try_start_46
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    sget-object v4, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v5, -0x25d22e99

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5d

    goto :goto_49

    :cond_5d
    const/high16 v4, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v4, v2, v5}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v5, v5, v18

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_49
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    goto/16 :goto_4c

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    .line 1089
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_62

    .line 74
    sget v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_61

    .line 1101
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 1105
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object v5, v4

    goto :goto_4a

    :cond_61
    const/4 v5, 0x0

    .line 1101
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    .line 1105
    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    :cond_62
    :goto_4a
    if-eqz v5, :cond_63

    .line 610
    sget v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 1120
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_63
    const/4 v4, 0x1

    :try_start_47
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    .line 775
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_25

    const v4, -0x17bf563e

    const/4 v6, 0x3

    :try_start_48
    new-array v7, v6, [Ljava/lang/Object;

    .line 1123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v5, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x29200e0e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_64

    goto :goto_4b

    :cond_64
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x19f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/16 v3, 0x20

    rsub-int/lit8 v13, v10, 0x20

    invoke-static {v4, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v10, v4, 0x5

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v11, v10

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x29200e0e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    if-eqz v5, :cond_65

    const/4 v4, 0x0

    .line 456
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v4, v5, 0x6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/16 v7, 0x20

    rsub-int/lit8 v13, v6, 0x20

    invoke-static {v4, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v5, v8, 0x11

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v8, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    :try_start_49
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Class;

    .line 1144
    invoke-virtual {v4, v14, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_a

    .line 1149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0x20

    rsub-int/lit8 v13, v5, 0x20

    invoke-static {v2, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4c

    .line 1153
    :catch_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_65
    :goto_4c
    const/4 v2, 0x1

    .line 231
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    .line 1161
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_6f

    .line 112
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_6a

    const/4 v2, 0x3

    .line 1175
    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    :try_start_4a
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x15bb0dc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    goto :goto_4d

    :cond_66
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x1a0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v5, 0x20

    add-int/2addr v7, v5

    invoke-static {v2, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v7, v7, v16

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    const/4 v4, 0x2

    :try_start_4b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_67

    goto :goto_4e

    :cond_67
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v3, v4, v6}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v6, 0x21

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v6, v6, v18

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    goto/16 :goto_51

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :cond_6a
    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    const/4 v5, 0x2

    :try_start_4c
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x15bb0dc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    goto :goto_4f

    :cond_6b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/16 v7, 0x20

    rsub-int/lit8 v13, v4, 0x20

    invoke-static {v2, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v7, v7, v16

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    const/4 v4, 0x2

    :try_start_4d
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    goto :goto_50

    :cond_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v4, 0x8

    rsub-int/lit8 v13, v6, 0x8

    invoke-static {v2, v3, v13}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v6, 0x21

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v6, v6, v18

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_50
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    :goto_51
    const-string v3, "25|2|11|"

    const-string v4, "result_receiver"

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x29e2165d

    mul-int/2addr v5, v2

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0x1681659b

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, 0x47761010    # 62992.062f

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x17

    add-int/lit16 v2, v2, -0x3fe

    sub-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x200

    and-int/lit8 v6, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    or-int v2, v5, v6

    shl-int/2addr v2, v4

    xor-int/2addr v6, v5

    sub-int/2addr v2, v6

    shr-int/lit8 v5, v5, 0xf

    const v6, -0x3ffff

    or-int v7, v5, v6

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const/high16 v5, 0x20000

    div-int/2addr v7, v5

    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v6, v7, 0x1

    sub-int/2addr v5, v6

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x18

    or-int/lit16 v6, v2, -0x1ff

    shl-int/2addr v6, v4

    xor-int/lit16 v2, v2, -0x1ff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x100

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v4

    add-int/2addr v2, v6

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x31

    const/16 v4, 0xab8

    div-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->valueOf:Landroid/os/ResultReceiver;

    return-void

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 1175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    .line 905
    :cond_6f
    new-instance v1, Ljava/util/ArrayList;

    .line 1178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1187
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1218
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    .line 1123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    .line 871
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 889
    throw v2

    .line 112
    :cond_71
    throw v1

    .line 1019
    :catch_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    .line 604
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    .line 598
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    .line 610
    :cond_74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    .line 546
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    .line 537
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 298
    throw v2

    .line 8
    :cond_77
    throw v1

    .line 1105
    :catch_c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    .line 379
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    .line 316
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_2e
    move-exception v0

    goto :goto_52

    :catchall_2f
    move-exception v0

    move-object/from16 v9, p0

    :goto_52
    move-object v1, v0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 1120
    throw v2

    .line 241
    :cond_7b
    throw v1

    :catch_d
    move-object/from16 v9, p0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    .line 231
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_30
    move-exception v0

    move-object/from16 v9, p0

    move-object v1, v0

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_31
    move-exception v0

    move-object/from16 v9, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_32
    move-exception v0

    move-object/from16 v9, p0

    move-object v1, v0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_33
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_53

    :catchall_34
    move-exception v0

    move-object v9, v8

    :goto_53
    move-object v1, v0

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catch_e
    move-object v9, v8

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_35
    move-exception v0

    move-object v9, v8

    move-object v1, v0

    .line 304
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 610
    throw v2

    .line 74
    :cond_80
    throw v1

    :catch_f
    move-object v9, v8

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :array_0
    .array-data 4
        -0x447ce18c
        -0x7fa2f2ba
        -0x75414ae
        -0x792eb895
        0x7e811b39
        -0x661e3f01
        0x75ed5ff4
        0x560e9322
        0x6d814d0
        -0x1f9fcc56
        0x30cb29b8
        -0x12596b98
    .end array-data

    :array_1
    .array-data 4
        -0x9adf35f
        -0x6427bee2
        -0x101c3b72
        -0x43438e3c
        0x52228516
        -0x68128af4
        -0x6383a409
        0xed841cc
    .end array-data

    :array_2
    .array-data 4
        -0x447ce18c
        -0x7fa2f2ba
        -0x75414ae
        -0x792eb895
        -0x956226a
        -0x6aa72f42
        0x6a3407a0
        -0x2614cdb9
        0x76d7a541
        -0x3aabbe99
        -0x253515ec
        0x79e4358c
        -0x7c63a2e9
        0x4ef24afe    # 2.03250048E9f
    .end array-data

    :array_3
    .array-data 4
        -0x7f268935
        0x5aa0aa59
        0x31faf1fc
        -0x76ae13c6
        -0xfb23906
        0xd3466e
        -0x3c07a728
        -0x58090c1d
        -0x220e4c4
        0x60380243
    .end array-data

    :array_4
    .array-data 4
        -0x270176e0
        0x4e482749    # 8.3950445E8f
        0x6db9df5a
        0x478e92f2
        -0x37ebda88
        0x203e5251
        0x614d22a8
        -0x35d55827
        0x2f3b27d5
        -0x23c3fca0
        -0x2a9b55b6
        -0x2e05b8db
        -0x23fe1de2
        0x3a3ce773
        -0x1e1d873c
        -0x4014f2d2
        -0x1a21c471
        0x156eabcd
        -0x146ecee0
        -0x6c74f88e
        -0x3600a0c1
        0x510eedd4
        -0x68931208
        0x6d14eb56
        0xcfb84e3
        0x7dec7c6b
        -0x28ff6b34
        -0x3f0c7a96
        0x37657bef
        -0xd4ebc7c
        -0x47b2e9e4
        -0x83c0943
    .end array-data
.end method

.method onPause()V
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method onResume()V
    .locals 2

    .line 65353
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "result_receiver"

    if-eq v0, v1, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->valueOf:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->valueOf:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

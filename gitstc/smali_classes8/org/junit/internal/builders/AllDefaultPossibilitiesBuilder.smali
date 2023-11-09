.class public Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;
.super Lorg/junit/runners/model/RunnerBuilder;
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

.field private static LogLevel:[C

.field private static Logger:I

.field private static Scroller:Z

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:Z

.field private static valueOf:I


# instance fields
.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$g:[B

    const/16 v0, 0x8

    sput v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$h:I

    const/4 v1, 0x0

    sput v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$10:I

    const/4 v2, 0x1

    sput v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$d:[B

    sput v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$e:I

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$b:I

    .line 65354
    sput v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    invoke-static {}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const v0, -0x67d7eb89

    sput v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->valueOf:I

    sget v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x24

    :try_start_0
    div-int/2addr v0, v1
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
        0x5ft
        0x51t
        0x6at
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
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
        0x7at
        -0x45t
        -0x38t
        0x69t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
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

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    .line 13
    iput-boolean p1, p0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->values:Z

    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->LogLevel:[C

    const v0, -0x8919f75

    sput v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->Logger:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->Scroller:Z

    sput-boolean v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->getValue:Z

    return-void

    :array_0
    .array-data 2
        0x612as
        0x6139s
        0x612fs
        0x613ds
        0x6138s
        0x6122s
        0x60f9s
        0x613cs
        0x60dcs
        0x6132s
        0x613fs
        0x612es
        0x6126s
        0x60ccs
        0x6127s
        0x612cs
        0x6124s
        0x613bs
        0x60dds
    .end array-data
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x10

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$a:[B

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

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

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

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
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v6, v0, :cond_4

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v11, v3, Lo/onNavigationEvent;->getValue:I

    add-int v11, p2, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v4, v6

    sget v12, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->valueOf:I

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x2a

    int-to-byte v15, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v7}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->e(BBI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v5

    or-int/lit8 v12, v11, 0x29

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->e(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    if-lez v1, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    if-eq v6, v10, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    iput v1, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v3, Lo/onNavigationEvent;->values:I

    iget v7, v3, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    const/16 v1, 0x38

    if-eqz p1, :cond_7

    const/16 v6, 0x44

    goto :goto_5

    :cond_7
    move v6, v1

    :goto_5
    if-eq v6, v1, :cond_c

    .line 115
    sget v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$10:I

    rem-int/2addr v1, v9

    .line 138
    new-array v1, v0, [C

    .line 140
    :try_start_2
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :goto_6
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x53

    if-ge v6, v0, :cond_8

    move v6, v7

    goto :goto_7

    :cond_8
    const/16 v6, 0x3a

    :goto_7
    if-eq v6, v7, :cond_9

    move-object v4, v1

    goto/16 :goto_9

    .line 142
    :cond_9
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v7, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v5

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v12, -0x44ca5b58

    goto :goto_8

    :cond_a
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x185

    const/16 v12, 0x30

    invoke-static {v2, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v5

    or-int/lit8 v12, v11, 0x29

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->e(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 148
    throw v1

    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$10:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_d

    .line 136
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p5, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 140
    throw v0

    .line 115
    :cond_d
    aput-object v0, p5, v5

    return-void
.end method

.method private static d([CI[I[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->LogLevel:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 0
    array-length v7, v4

    new-array v9, v7, [C

    move v10, v6

    :goto_1
    if-ge v10, v7, :cond_3

    .line 151
    aget-char v11, v4, v10

    :try_start_0
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x5493

    int-to-char v11, v11

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x216

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v6

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v13}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v4, v9

    .line 152
    :cond_4
    sget v7, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->Logger:I

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const v7, 0x1000ee1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit8 v12, v12, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x25

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "A"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v8, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->Scroller:Z

    const/16 v9, 0x48

    const/16 v12, 0x1a

    if-eqz v8, :cond_6

    move v8, v12

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    const/4 v13, 0x0

    const v14, 0x4ecf1781

    const/4 v15, 0x2

    if-eq v8, v9, :cond_d

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_c

    .line 160
    sget v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$10:I

    rem-int/2addr v1, v15

    if-eqz v1, :cond_9

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    add-int/2addr v8, v6

    iget v9, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v8, v9

    aget-byte v8, v2, v8

    div-int v8, v8, p1

    aget-char v8, v4, v8

    ushr-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    :try_start_2
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v16, v16, v13

    add-int/lit8 v13, v16, 0x1a

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v13, v9, 0x2

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x2

    int-to-byte v12, v12

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v10}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->e(BBI[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v10, 0x0

    const/16 v12, 0x1a

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 162
    :cond_9
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-byte v8, v2, v8

    add-int v8, v8, p1

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    :try_start_3
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    const/16 v11, 0x1a

    goto :goto_7

    :cond_a
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x186

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v11, 0x1a

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->e(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v12, v11

    const-wide/16 v10, 0x0

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 165
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    .line 168
    :cond_d
    sget-boolean v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->getValue:Z

    const/16 v8, 0x5c

    if-eqz v2, :cond_e

    const/16 v2, 0x2f

    goto :goto_9

    :cond_e
    move v2, v8

    :goto_9
    if-eq v2, v8, :cond_12

    .line 0
    sget v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$10:I

    rem-int/2addr v1, v15

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_11

    .line 160
    sget v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$11:I

    rem-int/2addr v2, v15

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-char v8, v0, v8

    sub-int v8, v8, p1

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v2

    :try_start_4
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v3, v2, v6

    .line 174
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    move-object v9, v8

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit8 v11, v11, 0x19

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->e(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 179
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 165
    aput-object v0, p4, v6

    return-void

    .line 185
    :cond_12
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_13

    .line 190
    :try_start_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p1

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$g:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x43

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

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
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

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
.method protected LogLevel()Lorg/junit/internal/builders/IgnoredBuilder;
    .locals 3

    .line 47
    new-instance v0, Lorg/junit/internal/builders/IgnoredBuilder;

    invoke-direct {v0}, Lorg/junit/internal/builders/IgnoredBuilder;-><init>()V

    .line 0
    sget v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected Logger()Lorg/junit/internal/builders/JUnit4Builder;
    .locals 3

    .line 35
    new-instance v0, Lorg/junit/internal/builders/JUnit4Builder;

    invoke-direct {v0}, Lorg/junit/internal/builders/JUnit4Builder;-><init>()V

    .line 0
    :try_start_0
    sget v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    sget v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/junit/runners/model/RunnerBuilder;

    .line 18
    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->LogLevel()Lorg/junit/internal/builders/IgnoredBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->valueOf()Lorg/junit/internal/builders/AnnotatedBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->getValue()Lorg/junit/runners/model/RunnerBuilder;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->values()Lorg/junit/internal/builders/JUnit3Builder;

    move-result-object v5

    aput-object v5, v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->Logger()Lorg/junit/internal/builders/JUnit4Builder;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    rem-int/2addr v2, v1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runners/model/RunnerBuilder;

    .line 26
    invoke-virtual {v2, p1}, Lorg/junit/runners/model/RunnerBuilder;->Logger(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object v2

    const/16 v5, 0x11

    if-eqz v2, :cond_1

    const/16 v6, 0x3c

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eq v6, v5, :cond_0

    sget p1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_3

    const/16 p1, 0x3b

    .line 0
    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getValue()Lorg/junit/runners/model/RunnerBuilder;
    .locals 36

    move-object/from16 v1, p0

    const-string v0, ""

    .line 54
    iget-boolean v2, v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->values:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 55
    new-instance v0, Lorg/junit/internal/builders/SuiteMethodBuilder;

    invoke-direct {v0}, Lorg/junit/internal/builders/SuiteMethodBuilder;-><init>()V

    .line 223
    sget v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x53

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_0
    const/16 v4, 0x53

    if-eq v2, v4, :cond_1

    return-object v0

    .line 134
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 223
    throw v2

    :cond_2
    const v2, 0xaade

    const/16 v5, 0x30

    const/4 v6, 0x0

    .line 54
    :try_start_1
    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    sget-object v9, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$a:[B

    const/16 v10, 0x16

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/16 v9, -0x71

    const/16 v14, -0x7b

    const/16 v16, 0xb

    const/16 v17, 0x6

    const/16 v18, 0xa

    const/16 v19, 0xe

    const/16 v20, 0x9

    const/16 v21, 0x5

    const/16 v22, 0x7

    const/16 v23, 0xc

    const/16 v24, -0x74

    const/4 v3, 0x4

    const/4 v15, 0x3

    if-eqz v2, :cond_8

    .line 101
    sget v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v4

    const-wide/16 v28, 0x782

    add-long v12, v12, v28

    .line 82
    :try_start_2
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v7, v10, [B

    const/16 v28, -0x6f

    aput-byte v28, v7, v6

    const/16 v28, -0x70

    aput-byte v28, v7, v11

    aput-byte v14, v7, v4

    aput-byte v9, v7, v15

    const/16 v28, -0x72

    aput-byte v28, v7, v3

    const/16 v28, -0x73

    aput-byte v28, v7, v21

    aput-byte v24, v7, v17

    const/16 v28, -0x75

    aput-byte v28, v7, v22

    const/16 v28, -0x78

    const/16 v27, 0x8

    aput-byte v28, v7, v27

    const/16 v28, -0x76

    aput-byte v28, v7, v20

    const/16 v28, -0x77

    aput-byte v28, v7, v18

    const/16 v28, -0x79

    aput-byte v28, v7, v16

    const/16 v28, -0x78

    aput-byte v28, v7, v23

    const/16 v26, 0xd

    aput-byte v14, v7, v26

    const/16 v28, -0x79

    aput-byte v28, v7, v19

    const/16 v28, 0xf

    const/16 v29, -0x7d

    aput-byte v29, v7, v28

    const/16 v28, -0x7a

    const/16 v25, 0x10

    aput-byte v28, v7, v25

    const/16 v28, 0x11

    aput-byte v14, v7, v28

    const/16 v28, 0x12

    const/16 v29, -0x7c

    aput-byte v29, v7, v28

    const/16 v28, 0x13

    const/16 v29, -0x7d

    aput-byte v29, v7, v28

    const/16 v28, 0x14

    const/16 v29, -0x7e

    aput-byte v29, v7, v28

    const/16 v28, 0x15

    const/16 v29, -0x7f

    aput-byte v29, v7, v28

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v2, v10, v7, v14}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    aput-byte v24, v10, v6

    const/16 v14, -0x73

    aput-byte v14, v10, v11

    const/16 v14, -0x7a

    aput-byte v14, v10, v4

    const/16 v14, -0x75

    aput-byte v14, v10, v15

    aput-byte v9, v10, v3

    const/16 v14, -0x7f

    aput-byte v14, v10, v21

    aput-byte v24, v10, v17

    const/16 v14, -0x6d

    aput-byte v14, v10, v22

    const/16 v14, -0x7d

    const/16 v27, 0x8

    aput-byte v14, v10, v27

    aput-byte v24, v10, v20

    const/16 v14, -0x78

    aput-byte v14, v10, v18

    const/16 v14, -0x6e

    aput-byte v14, v10, v16

    const/16 v14, -0x7f

    aput-byte v14, v10, v23

    const/16 v14, 0xd

    aput-byte v9, v10, v14

    aput-byte v24, v10, v19

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v7, v9, v10, v14}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 84
    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v12, v9

    if-ltz v2, :cond_3

    const/16 v2, 0x53

    goto :goto_1

    :cond_3
    const/16 v2, 0x5d

    :goto_1
    const/16 v7, 0x5d

    if-eq v2, v7, :cond_8

    .line 223
    sget v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v4

    const v2, 0xaadc

    const/16 v7, 0x30

    .line 67
    invoke-static {v0, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$b:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7a2473eb

    new-array v8, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_3
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    aput-object v8, v12, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const v7, 0xaadd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0xaa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v15

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$b:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    aput-object v2, v8, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->b(III[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :try_start_5
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 138
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v9, 0x10

    rsub-int/lit8 v30, v7, 0x10

    const/16 v31, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v33, v10, 0x7

    new-array v10, v9, [C

    const v9, 0xffff

    aput-char v9, v10, v6

    aput-char v18, v10, v11

    const v9, 0xffcc

    aput-char v9, v10, v4

    const v9, 0xffff

    aput-char v9, v10, v15

    const/16 v9, 0x14

    aput-char v9, v10, v3

    const v9, 0xffff

    aput-char v9, v10, v21

    const/16 v9, 0x8

    aput-char v9, v10, v17

    aput-char v16, v10, v22

    aput-char v15, v10, v9

    const/16 v9, 0x12

    aput-char v9, v10, v20

    const/16 v9, 0x11

    aput-char v9, v10, v18

    const/16 v9, 0x17

    aput-char v9, v10, v16

    const v9, 0xfff1

    aput-char v9, v10, v23

    const v9, 0xffcc

    const/16 v12, 0xd

    aput-char v9, v10, v12

    aput-char v21, v10, v19

    const/16 v9, 0xf

    aput-char v23, v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v32, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v30, v9, 0x11

    const/16 v31, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xc5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    add-int/lit8 v33, v10, 0x3

    const/16 v10, 0x10

    new-array v12, v10, [C

    const v10, 0xffff

    aput-char v10, v12, v6

    const v10, 0xfffe

    aput-char v10, v12, v11

    aput-char v15, v12, v4

    const v10, 0xffff

    aput-char v10, v12, v15

    const v10, 0xfffe

    aput-char v10, v12, v3

    aput-char v20, v12, v21

    const v10, 0xffdd

    aput-char v10, v12, v17

    aput-char v4, v12, v22

    const/16 v10, 0xd

    const/16 v13, 0x8

    aput-char v10, v12, v13

    const v10, 0xfffb

    aput-char v10, v12, v20

    const v10, 0xffe2

    aput-char v10, v12, v18

    const/16 v10, 0x13

    aput-char v10, v12, v16

    aput-char v19, v12, v23

    const/16 v10, 0xd

    aput-char v15, v12, v10

    aput-char v19, v12, v19

    const/16 v10, 0xf

    const/16 v13, 0x8

    aput-char v13, v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v32, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v7, 0x7a2473eb

    :try_start_6
    new-array v9, v15, [Ljava/lang/Object;

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const v2, 0xaadc

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v30, 0x0

    cmp-long v7, v12, v30

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xaa

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$b:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xc

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v7, 0xaade

    const/16 v9, 0x30

    invoke-static {v0, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$b:I

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xc

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v9, 0x16

    new-array v10, v9, [B

    const/16 v9, -0x6f

    aput-byte v9, v10, v6

    const/16 v9, -0x70

    aput-byte v9, v10, v11

    const/16 v9, -0x7b

    aput-byte v9, v10, v4

    const/16 v9, -0x71

    aput-byte v9, v10, v15

    const/16 v9, -0x72

    aput-byte v9, v10, v3

    const/16 v9, -0x73

    aput-byte v9, v10, v21

    aput-byte v24, v10, v17

    const/16 v9, -0x75

    aput-byte v9, v10, v22

    const/16 v9, -0x78

    const/16 v12, 0x8

    aput-byte v9, v10, v12

    const/16 v9, -0x76

    aput-byte v9, v10, v20

    const/16 v9, -0x77

    aput-byte v9, v10, v18

    const/16 v9, -0x79

    aput-byte v9, v10, v16

    const/16 v9, -0x78

    aput-byte v9, v10, v23

    const/16 v9, -0x7b

    const/16 v12, 0xd

    aput-byte v9, v10, v12

    const/16 v9, -0x79

    aput-byte v9, v10, v19

    const/16 v9, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v10, v9

    const/16 v9, -0x7a

    const/16 v12, 0x10

    aput-byte v9, v10, v12

    const/16 v9, 0x11

    const/16 v12, -0x7b

    aput-byte v12, v10, v9

    const/16 v9, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v10, v9

    const/16 v9, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v10, v9

    const/16 v9, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v10, v9

    const/16 v9, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v7, v12, v10, v9}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    .line 120
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    aput-byte v24, v10, v6

    const/16 v12, -0x73

    aput-byte v12, v10, v11

    const/16 v12, -0x7a

    aput-byte v12, v10, v4

    const/16 v12, -0x75

    aput-byte v12, v10, v15

    const/16 v12, -0x71

    aput-byte v12, v10, v3

    const/16 v12, -0x7f

    aput-byte v12, v10, v21

    aput-byte v24, v10, v17

    const/16 v12, -0x6d

    aput-byte v12, v10, v22

    const/16 v12, -0x7d

    const/16 v13, 0x8

    aput-byte v12, v10, v13

    aput-byte v24, v10, v20

    const/16 v12, -0x78

    aput-byte v12, v10, v18

    const/16 v12, -0x6e

    aput-byte v12, v10, v16

    const/16 v12, -0x7f

    aput-byte v12, v10, v23

    const/16 v12, -0x71

    const/16 v13, 0xd

    aput-byte v12, v10, v13

    aput-byte v24, v10, v19

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v9, v13, v10, v12}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 128
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 134
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v9, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v15

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$a:[B

    const/16 v12, 0x16

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :goto_5
    aget-object v7, v2, v11

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v7, :cond_e

    .line 148
    aget-object v7, v2, v20

    check-cast v7, [I

    aget v7, v7, v6

    new-array v8, v4, [Ljava/lang/Object;

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_8
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    aput-object v8, v12, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const v7, 0xaadd

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v0, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v7, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v7, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->$$b:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v15

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_9
    new-array v3, v4, [Ljava/lang/Object;

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    aput-object v2, v3, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/16 v7, 0x16

    add-int/2addr v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v7, v2

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->b(III[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    new-instance v0, Lorg/junit/internal/builders/NullBuilder;

    invoke-direct {v0}, Lorg/junit/internal/builders/NullBuilder;-><init>()V

    return-object v0

    :catchall_3
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 167
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    aget-object v4, v2, v15

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    aget-object v3, v2, v21

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    aget-object v3, v2, v17

    check-cast v3, Ljava/lang/String;

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v2, v22

    check-cast v3, Ljava/lang/String;

    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 223
    throw v2

    .line 241
    :cond_10
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method protected valueOf()Lorg/junit/internal/builders/AnnotatedBuilder;
    .locals 3

    .line 43
    new-instance v0, Lorg/junit/internal/builders/AnnotatedBuilder;

    invoke-direct {v0, p0}, Lorg/junit/internal/builders/AnnotatedBuilder;-><init>(Lorg/junit/runners/model/RunnerBuilder;)V

    sget v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected values()Lorg/junit/internal/builders/JUnit3Builder;
    .locals 4

    .line 39
    new-instance v0, Lorg/junit/internal/builders/JUnit3Builder;

    invoke-direct {v0}, Lorg/junit/internal/builders/JUnit3Builder;-><init>()V

    .line 0
    sget v1, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->SummaryContentAdapter:I

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

    return-object v0

    :cond_1
    const/16 v1, 0x30

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

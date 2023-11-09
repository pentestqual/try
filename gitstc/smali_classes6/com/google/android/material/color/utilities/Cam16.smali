.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
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

.field static final CAM16RGB_TO_XYZ:[[D

.field private static LogLevel:Z

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:[S

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:I

.field static final XYZ_TO_CAM16RGB:[[D

.field private static getValue:[C

.field private static valueOf:I

.field private static values:Z


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->$$g:[B

    const/16 v0, 0xb2

    sput v0, Lcom/google/android/material/color/utilities/Cam16;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/color/utilities/Cam16;->$$d:[B

    const/16 v2, 0x14

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/color/utilities/Cam16;->$$a:[B

    const/16 v2, 0x2a

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->$$b:I

    sput v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/google/android/material/color/utilities/Cam16;->values()V

    invoke-static {}, Lcom/google/android/material/color/utilities/Cam16;->getValue()V

    const/4 v2, 0x3

    new-array v3, v2, [[D

    new-array v4, v2, [D

    fill-array-data v4, :array_3

    aput-object v4, v3, v0

    new-array v4, v2, [D

    .line 44
    fill-array-data v4, :array_4

    aput-object v4, v3, v1

    new-array v4, v2, [D

    fill-array-data v4, :array_5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sput-object v3, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    new-array v3, v2, [[D

    new-array v4, v2, [D

    fill-array-data v4, :array_6

    aput-object v4, v3, v0

    new-array v0, v2, [D

    .line 51
    fill-array-data v0, :array_7

    aput-object v0, v3, v1

    new-array v0, v2, [D

    fill-array-data v0, :array_8

    aput-object v0, v3, v5

    sput-object v3, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v5

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
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
        0x4bt
        0x41t
        -0x1ft
        -0x17t
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

    :array_3
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    :array_4
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_5
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_6
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_7
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_8
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    .line 71
    iput-object v1, v0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    move-wide v1, p1

    .line 175
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    move-wide v1, p3

    .line 176
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    move-wide v1, p5

    .line 177
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    move-wide v1, p7

    .line 178
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    move-wide v1, p9

    .line 179
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    move-wide v1, p11

    .line 180
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    move-wide/from16 v1, p13

    .line 181
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    move-wide/from16 v1, p15

    .line 182
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    move-wide/from16 v1, p17

    .line 183
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->$$a:[B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->$$d:[B

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
    move v6, p2

    move p2, p1

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/material/color/utilities/Cam16;->getValue:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    goto/16 :goto_4

    .line 168
    :cond_1
    sget v7, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    rem-int/2addr v7, v11

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 151
    array-length v7, v4

    new-array v12, v7, [C

    move v13, v5

    goto :goto_2

    .line 188
    :cond_3
    array-length v7, v4

    new-array v12, v7, [C

    move v13, v6

    :goto_2
    if-ge v13, v7, :cond_6

    .line 168
    sget v14, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    rem-int/2addr v14, v11

    .line 174
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x5493

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x217

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    add-int/lit8 v8, v17, 0x3

    invoke-static {v11, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v10}, Lcom/google/android/material/color/utilities/Cam16;->e(IBS[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 193
    throw v0

    :cond_6
    move-object v4, v12

    .line 152
    :goto_4
    sget v7, Lcom/google/android/material/color/utilities/Cam16;->Logger:I

    :try_start_2
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

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xee1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x24

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x26

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v8, Lcom/google/android/material/color/utilities/Cam16;->values:Z

    const/16 v9, 0x20

    if-eqz v8, :cond_8

    const/16 v8, 0x43

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    const-wide/16 v10, 0x0

    const v12, 0x4ecf1781

    if-eq v8, v9, :cond_c

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_7
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_b

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x185

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v13, v13, v10

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v13, v9, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/material/color/utilities/Cam16;->e(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v5

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    .line 168
    :cond_c
    sget-boolean v2, Lcom/google/android/material/color/utilities/Cam16;->LogLevel:Z

    if-eqz v2, :cond_10

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 151
    :goto_9
    :try_start_4
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ge v2, v8, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v10, 0x2

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_d
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v2, v13, v10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v2, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x3

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v11}, Lcom/google/android/material/color/utilities/Cam16;->e(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v5

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    :try_start_6
    sget v2, Lcom/google/android/material/color/utilities/Cam16;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v8, v2, 0x80

    :try_start_7
    sput v8, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-wide/16 v10, 0x0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 179
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 188
    aput-object v0, p4, v6

    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 185
    :cond_10
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 151
    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_11

    move v2, v5

    goto :goto_c

    :cond_11
    move v2, v6

    :goto_c
    if-eqz v2, :cond_12

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_b

    .line 193
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x233

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x22

    int-to-byte v10, v10

    int-to-byte v11, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/color/utilities/Cam16;->e(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v2, v8, :cond_1

    .line 239
    sget v4, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v10, 0x57

    if-eqz v4, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x4f

    :goto_2
    if-eq v11, v10, :cond_3

    :goto_3
    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto/16 :goto_7

    .line 228
    :cond_3
    sget v2, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const-string v10, ""

    if-eqz v2, :cond_7

    .line 239
    array-length v11, v2

    new-array v14, v11, [B

    move v15, v6

    :goto_4
    if-ge v15, v11, :cond_6

    .line 234
    :try_start_1
    sget v16, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    add-int/lit8 v12, v16, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    rem-int/lit8 v12, v12, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    aget-byte v12, v2, v15

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ae8

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x47b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v8, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v7, -0x49be2c64

    const/4 v8, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v14

    :cond_7
    if-eqz v2, :cond_a

    .line 196
    sget-object v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v7, Lcom/google/android/material/color/utilities/Cam16;->valueOf:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    const v10, -0xfffdcd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x22

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/google/android/material/color/utilities/Cam16;->e(IBS[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 202
    :cond_a
    sget-object v2, Lcom/google/android/material/color/utilities/Cam16;->Scroller$Companion:[S

    sget v7, Lcom/google/android/material/color/utilities/Cam16;->valueOf:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int v7, p1, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_7
    if-lez v2, :cond_16

    add-int v7, p1, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lcom/google/android/material/color/utilities/Cam16;->valueOf:I

    int-to-long v12, v8

    xor-long/2addr v12, v10

    long-to-int v8, v12

    add-int/2addr v7, v8

    if-eqz v4, :cond_b

    .line 0
    sget v4, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_8

    :cond_b
    move v4, v6

    :goto_8
    add-int/2addr v7, v4

    .line 246
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/android/material/color/utilities/Cam16;->Scroller:I

    const/4 v7, 0x4

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const v4, 0xde58

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v4, v12

    const v12, -0xfffcf7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/material/color/utilities/Cam16;->e(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    if-eqz v4, :cond_10

    .line 196
    sget v7, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    rem-int/2addr v7, v3

    .line 239
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_a
    const/16 v10, 0x34

    if-ge v9, v7, :cond_d

    move v11, v10

    goto :goto_b

    :cond_d
    const/16 v11, 0x47

    :goto_b
    if-eq v11, v10, :cond_e

    move-object v4, v8

    goto :goto_c

    .line 246
    :cond_e
    sget v10, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_f

    .line 227
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    mul-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    shr-int/lit8 v9, v9, 0x0

    goto :goto_a

    :cond_f
    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    aget-byte v10, v4, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-eqz v4, :cond_11

    move v3, v5

    goto :goto_d

    :cond_11
    move v3, v6

    .line 228
    :goto_d
    iput v5, v0, Lo/extraCallback;->valueOf:I

    :goto_e
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_16

    if-eqz v3, :cond_14

    .line 227
    :try_start_5
    sget v4, Lcom/google/android/material/color/utilities/Cam16;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/color/utilities/Cam16;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_12

    move v4, v5

    goto :goto_f

    :cond_12
    move v4, v6

    :goto_f
    if-eqz v4, :cond_13

    .line 233
    sget-object v4, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    or-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    ushr-int v4, v4, p3

    int-to-byte v4, v4

    or-int v4, v4, p0

    rem-int/2addr v7, v4

    goto :goto_10

    .line 233
    :cond_13
    sget-object v4, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    :goto_10
    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    :catch_0
    move-exception v0

    .line 231
    throw v0

    .line 238
    :cond_14
    sget-object v4, Lcom/google/android/material/color/utilities/Cam16;->Scroller$Companion:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto/16 :goto_e

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
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    aput-object v0, p5, v6

    return-void

    :catch_1
    move-exception v0

    .line 194
    throw v0

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

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->$$g:[B

    add-int/lit8 p1, p1, 0x43

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 2

    .line 192
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 18

    move/from16 v0, p0

    sget v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    .line 210
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v1

    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    .line 211
    invoke-static {v3}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v3

    and-int/lit16 v0, v0, 0xff

    .line 212
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v5

    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double/2addr v7, v1

    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    const-wide v9, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double/2addr v9, v5

    add-double v11, v7, v9

    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v7, v1

    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v9, v5

    add-double v13, v7, v9

    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double/2addr v1, v7

    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    const-wide v3, 0x3fee693974c0c730L    # 0.95034478

    mul-double/2addr v5, v3

    add-double v15, v1, v5

    move-object/from16 v17, p1

    .line 217
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    sget v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static fromJch(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 8

    :try_start_0
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    sget-object v7, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    :try_start_1
    sget p1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 24

    .line 316
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double v4, v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v0, p0, v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 318
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v8

    .line 319
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v12

    .line 320
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v10

    mul-double v16, p2, v10

    move-wide/from16 v10, v16

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, p2, v0

    .line 323
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v14

    mul-double/2addr v0, v14

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v14

    add-double/2addr v14, v2

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    .line 325
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v14, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v14, v14, p0

    const-wide v20, 0x3f7cac083126e979L    # 0.007

    mul-double v20, v20, p0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v20, v20, v22

    div-double v14, v14, v20

    const-wide v20, 0x4045ee08fb823ee0L    # 43.859649122807014

    const-wide v22, 0x3f9758e219652bd4L    # 0.0228

    mul-double v16, v16, v22

    .line 327
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v16

    mul-double v20, v20, v16

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 330
    new-instance v0, Lcom/google/android/material/color/utilities/Cam16;

    move-object v1, v0

    mul-double/2addr v4, v6

    add-double/2addr v8, v2

    mul-double/2addr v4, v8

    mul-double v8, v4, v12

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double v12, v18, v2

    mul-double v16, v16, v20

    mul-double v18, v22, v20

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    move-wide/from16 v6, p0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    sget v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method public static fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 8

    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 344
    sget-object v7, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/color/utilities/Cam16;->fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x31

    if-nez p1, :cond_0

    const/16 p1, 0x41

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x4e

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 344
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 11

    .line 360
    :try_start_0
    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v0, v2

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    .line 362
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v2

    div-double v6, v0, v2

    move-wide v0, p2

    move-wide v2, p4

    .line 363
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    .line 368
    sget v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    :cond_1
    move-wide v8, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sub-double v2, p0, v2

    const-wide v4, 0x3f7cac083126e979L    # 0.007

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    div-double v4, p0, v0

    move-object/from16 v10, p6

    :try_start_1
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    sget v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 368
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 40

    .line 223
    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v1, 0x0

    .line 224
    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    aget-object v2, v0, v1

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    aget-object v2, v0, v1

    const/4 v8, 0x2

    aget-wide v9, v2, v8

    .line 225
    aget-object v2, v0, v5

    aget-wide v11, v2, v1

    aget-object v2, v0, v5

    aget-wide v13, v2, v5

    aget-object v2, v0, v5

    aget-wide v15, v2, v8

    .line 226
    aget-object v2, v0, v8

    aget-wide v17, v2, v1

    aget-object v2, v0, v8

    aget-wide v19, v2, v5

    aget-object v0, v0, v8

    aget-wide v21, v0, v8

    .line 229
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v23, v0, v1

    mul-double v2, p0, v3

    mul-double v6, v6, p2

    add-double/2addr v2, v6

    mul-double v9, v9, p4

    add-double/2addr v2, v9

    mul-double v23, v23, v2

    .line 230
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v2, v0, v5

    mul-double v11, v11, p0

    mul-double v13, v13, p2

    add-double/2addr v11, v13

    mul-double v15, v15, p4

    add-double/2addr v11, v15

    mul-double/2addr v2, v11

    .line 231
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v6, v0, v8

    mul-double v17, v17, p0

    mul-double v19, v19, p2

    add-double v17, v17, v19

    mul-double v21, v21, p4

    add-double v17, v17, v21

    mul-double v6, v6, v17

    .line 234
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    .line 235
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v15

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    move-wide/from16 v17, v2

    div-double v1, v15, v11

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 236
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    mul-double/2addr v3, v15

    div-double/2addr v3, v11

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 237
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    mul-double/2addr v13, v15

    mul-double/2addr v13, v9

    const-wide v19, 0x403b2147ae147ae1L    # 27.13

    add-double v9, v9, v19

    div-double/2addr v13, v9

    .line 238
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    mul-double/2addr v9, v15

    mul-double/2addr v9, v1

    add-double v1, v1, v19

    div-double/2addr v9, v1

    .line 239
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    mul-double/2addr v1, v15

    mul-double/2addr v1, v3

    add-double v3, v3, v19

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    mul-double v6, v13, v3

    const-wide/high16 v15, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v15, v9

    add-double/2addr v6, v15

    add-double/2addr v6, v1

    div-double/2addr v6, v3

    add-double v3, v13, v9

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v17, v1, v15

    sub-double v3, v3, v17

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    div-double v3, v3, v17

    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    mul-double v9, v9, v17

    mul-double v19, v13, v17

    add-double v19, v19, v9

    const-wide/high16 v21, 0x4035000000000000L    # 21.0

    mul-double v21, v21, v1

    add-double v19, v19, v21

    div-double v19, v19, v17

    const-wide/high16 v21, 0x4044000000000000L    # 40.0

    mul-double v13, v13, v21

    add-double/2addr v13, v9

    add-double/2addr v13, v1

    div-double v13, v13, v17

    .line 251
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmpg-double v9, v1, v9

    const-wide v17, 0x4076800000000000L    # 360.0

    if-gez v9, :cond_0

    sget v9, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/2addr v9, v8

    add-double v1, v1, v17

    goto :goto_0

    :cond_0
    cmpl-double v9, v1, v17

    if-ltz v9, :cond_1

    sub-double v1, v1, v17

    .line 273
    sget v9, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/2addr v9, v8

    :cond_1
    :goto_0
    move-wide/from16 v22, v1

    .line 0
    sget v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v8

    .line 257
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 260
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v8

    mul-double/2addr v13, v8

    .line 266
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v8

    div-double/2addr v13, v8

    .line 267
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v24

    mul-double v8, v8, v24

    .line 265
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v26, v8, v11

    .line 270
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v8

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    div-double v8, v13, v8

    div-double v10, v26, v11

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    .line 272
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v28

    .line 273
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v30

    const-wide v32, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v12, v22, v32

    if-gez v12, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    move-wide/from16 v17, v22

    goto :goto_2

    :cond_3
    add-double v17, v22, v17

    .line 277
    :goto_2
    :try_start_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    add-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 278
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v17

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v32

    const-wide v34, 0x400e666666666666L    # 3.8

    add-double v15, v15, v34

    const-wide/high16 v34, 0x3fd0000000000000L    # 0.25

    mul-double v15, v15, v34

    const-wide v34, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v15, v15, v34

    mul-double v15, v15, v17

    mul-double v15, v15, v32

    .line 279
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    mul-double/2addr v15, v3

    const-wide v3, 0x3fd3851eb851eb85L    # 0.305

    add-double v19, v19, v3

    div-double v3, v15, v19

    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 281
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double v5, v12, v5

    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v5, v3

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    .line 284
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v10

    mul-double/2addr v10, v3

    .line 286
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v12

    mul-double/2addr v5, v12

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v12

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    add-double/2addr v12, v14

    div-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v12, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v12, v12, v26

    const-wide v14, 0x3f7cac083126e979L    # 0.007

    mul-double v14, v14, v26

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    div-double v34, v12, v14

    const-wide v12, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v12, v10

    .line 290
    invoke-static {v12, v13}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v12

    const-wide v14, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double/2addr v12, v14

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 294
    new-instance v2, Lcom/google/android/material/color/utilities/Cam16;

    mul-double v8, v8, v24

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    add-double v28, v28, v16

    mul-double v8, v8, v28

    mul-double v28, v8, v30

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    mul-double v32, v5, v7

    mul-double v36, v12, v14

    mul-double v38, v12, v0

    move-object/from16 v21, v2

    move-wide/from16 v24, v3

    move-wide/from16 v30, v10

    invoke-direct/range {v21 .. v39}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 273
    throw v0
.end method

.method static getValue()V
    .locals 5

    .line 65354
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const v2, -0x8919fae

    const/16 v3, 0x13

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->getValue:[C

    :goto_1
    sput v2, Lcom/google/android/material/color/utilities/Cam16;->Logger:I

    sput-boolean v4, Lcom/google/android/material/color/utilities/Cam16;->values:Z

    sput-boolean v4, Lcom/google/android/material/color/utilities/Cam16;->LogLevel:Z

    goto :goto_2

    :cond_1
    new-array v0, v3, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->getValue:[C

    goto :goto_1

    :goto_2
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :array_0
    .array-data 2
        0x60ccs
        0x60f5s
        0x60d8s
        0x6080s
        0x60ces
        0x60c0s
        0x60cbs
        0x60e7s
        0x60dds
        0x60c7s
        0x60c6s
        0x60c9s
        0x60c1s
        0x60cds
        0x60f6s
        0x60eas
        0x60cas
        0x6097s
        0x60c3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x60ccs
        0x60f5s
        0x60d8s
        0x6080s
        0x60ces
        0x60c0s
        0x60cbs
        0x60e7s
        0x60dds
        0x60c7s
        0x60c6s
        0x60c9s
        0x60c1s
        0x60cds
        0x60f6s
        0x60eas
        0x60cas
        0x6097s
        0x60c3s
    .end array-data
.end method

.method static values()V
    .locals 1

    const v0, -0x52ec7357

    .line 65353
    sput v0, Lcom/google/android/material/color/utilities/Cam16;->Scroller:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const v0, -0x4375d784

    sput v0, Lcom/google/android/material/color/utilities/Cam16;->valueOf:I

    const v0, -0x3c50359c

    sput v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x4et
        0x75t
        -0x67t
        0x48t
        0x52t
        -0x59t
        0x75t
        -0x66t
        0x4at
        -0x7dt
        0x57t
        0x56t
        -0x40t
        0x49t
        0xat
        -0x4dt
        -0x80t
        -0x7dt
        -0x72t
        0x7ft
        -0x79t
        0x7et
        -0x75t
        0x69t
        -0x63t
        0x6ct
        -0x67t
        -0x66t
        0x15t
        -0x7et
        0x67t
        0x16t
        0x63t
        -0x6et
        -0x7at
        0x6ct
        -0x62t
    .end array-data
.end method


# virtual methods
.method distance(Lcom/google/android/material/color/utilities/Cam16;)D
    .locals 8

    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    sget p1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-wide v0
.end method

.method public getAstar()D
    .locals 3

    .line 140
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    goto :goto_1

    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getBstar()D
    .locals 3

    .line 145
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getChroma()D
    .locals 6

    .line 94
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    const/16 v0, 0x45

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x4a

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-wide v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-wide v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getHue()D
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 0
    sget v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getJ()D
    .locals 4

    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    if-eqz v2, :cond_0

    const/16 v2, 0x35

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0xa

    .line 99
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getJstar()D
    .locals 5

    .line 135
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 135
    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x4c

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_3

    .line 0
    :try_start_2
    array-length v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-wide v2

    :catchall_1
    move-exception v0

    .line 135
    throw v0

    :cond_3
    return-wide v2

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getM()D
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x20

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    .line 120
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    :try_start_3
    sget v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getQ()D
    .locals 4

    .line 110
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    sget v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x9

    if-nez v2, :cond_0

    const/16 v2, 0x46

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    .line 0
    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 110
    throw v0

    :cond_1
    return-wide v0
.end method

.method public getS()D
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 0
    sget v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    .line 130
    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public toInt()I
    .locals 3

    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 376
    :try_start_0
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I
    .locals 8

    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 386
    iget-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    move-result-object p1

    const/4 v0, 0x0

    .line 387
    aget-wide v2, p1, v0

    const/4 v0, 0x1

    aget-wide v4, p1, v0

    aget-wide v6, p1, v1

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    move-result p1

    sget v0, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    return p1
.end method

.method xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D
    .locals 44

    const-string v0, ""

    .line 410
    sget v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v3

    const/4 v1, 0x0

    int-to-double v5, v1

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_1

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v3

    int-to-double v5, v1

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    .line 503
    sget v3, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    int-to-double v3, v1

    :goto_1
    const-wide v5, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v5, v7

    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    const-wide v5, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 413
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    add-double/2addr v7, v5

    .line 417
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v9

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move-wide/from16 v17, v3

    int-to-double v2, v15

    add-double/2addr v2, v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v13

    div-double/2addr v2, v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v13

    div-double/2addr v2, v13

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v13

    mul-double/2addr v9, v2

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v2

    div-double/2addr v9, v2

    .line 424
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 626
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v19, 0xaadd

    sub-int v4, v19, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v20

    shr-int/lit8 v1, v20, 0x18

    add-int/lit16 v1, v1, 0xa9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v20

    const/4 v15, 0x3

    move-wide/from16 v23, v2

    add-int/lit8 v2, v20, 0x3

    invoke-static {v4, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/material/color/utilities/Cam16;->$$a:[B

    const/16 v3, 0xd

    aget-byte v2, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v3, v2

    sget-object v22, Lcom/google/android/material/color/utilities/Cam16;->$$a:[B

    const/16 v25, 0x9

    aget-byte v15, v22, v25

    neg-int v15, v15

    int-to-byte v15, v15

    move-wide/from16 v26, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v13}, Lcom/google/android/material/color/utilities/Cam16;->a(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    const/4 v14, 0x5

    const-wide/16 v28, 0x0

    const v30, 0x4d2bad7c    # 1.80017088E8f

    const/16 v31, 0x8

    const/16 v15, 0x10

    if-eqz v1, :cond_4

    :cond_3
    move-wide/from16 v34, v7

    move-wide/from16 v32, v11

    goto/16 :goto_5

    :cond_4
    const-wide/16 v32, 0x760

    add-long v3, v3, v32

    .line 459
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    const v32, -0x7f25e22a

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->red(I)I

    move-result v21

    add-int v34, v21, v32

    const v21, -0x6ebc469d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v35

    cmp-long v32, v35, v28

    sub-int v35, v21, v32

    move/from16 v13, v33

    invoke-static {v0, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v32

    add-int/lit8 v13, v32, 0x5

    int-to-short v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v32

    shr-int/lit8 v32, v32, 0x16

    rsub-int/lit8 v36, v32, -0x33

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    move/from16 v32, v1

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v13

    move-object/from16 v37, v2

    invoke-static/range {v32 .. v37}, Lcom/google/android/material/color/utilities/Cam16;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v2, v13, v28

    rsub-int/lit8 v2, v2, 0x44

    int-to-byte v2, v2

    const v13, -0x7f25e214

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v15

    sub-int v33, v13, v14

    const v13, -0x6ebc4699

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v34

    const-wide/16 v36, -0x1

    cmp-long v14, v34, v36

    sub-int v34, v13, v14

    const/4 v13, 0x0

    invoke-static {v0, v0, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x7c

    int-to-short v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v15

    add-int/lit8 v36, v14, -0x33

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v32, v2

    move/from16 v35, v13

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lcom/google/android/material/color/utilities/Cam16;->d(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 436
    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    .line 631
    sget v1, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 451
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int v2, v2, v19

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v13, 0x3

    add-int/2addr v3, v13

    invoke-static {v2, v4, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v13, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v15}, Lcom/google/android/material/color/utilities/Cam16;->a(IBI[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v13, -0x2206157

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v1, 0x1

    aput-object v15, v14, v1

    const/4 v1, 0x4

    :try_start_1
    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x3

    aput-object v1, v15, v13

    const v1, 0x18cfa10f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v15, v13

    const v1, -0x18cfa10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v15, v13

    const/4 v1, 0x0

    aput-object v14, v15, v1

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    move-wide/from16 v34, v7

    move-wide/from16 v32, v11

    goto :goto_3

    :cond_5
    const v13, -0xff5523

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    move-wide/from16 v32, v11

    cmpl-float v11, v21, v14

    rsub-int v11, v11, 0xa9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/4 v1, 0x4

    add-int/2addr v12, v1

    invoke-static {v13, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/material/color/utilities/Cam16;->$$a:[B

    const/16 v12, 0xd

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    move-wide/from16 v34, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v7}, Lcom/google/android/material/color/utilities/Cam16;->a(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v12, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v12, v11

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x2

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v8, v7

    const/4 v1, 0x0

    aput-object v2, v8, v1

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v2, v11

    invoke-static {v1, v7, v2}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v2, v4, -0x1

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v11}, Lcom/google/android/material/color/utilities/Cam16;->b(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    sget v2, Lcom/google/android/material/color/utilities/Cam16;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Cam16;->SummaryHeaderAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 451
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

    :goto_5
    const/4 v1, 0x1

    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    .line 599
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/16 v4, -0x73

    aput-byte v4, v7, v1

    const/16 v1, -0x74

    const/4 v4, 0x1

    aput-byte v1, v7, v4

    const/16 v1, -0x75

    const/4 v4, 0x2

    aput-byte v1, v7, v4

    const/16 v1, -0x76

    const/4 v4, 0x3

    aput-byte v1, v7, v4

    const/16 v1, -0x77

    const/4 v4, 0x4

    aput-byte v1, v7, v4

    const/16 v1, -0x78

    const/4 v4, 0x5

    aput-byte v1, v7, v4

    const/4 v1, 0x6

    const/16 v4, -0x7c

    aput-byte v4, v7, v1

    const/16 v1, -0x79

    const/4 v4, 0x7

    aput-byte v1, v7, v4

    const/16 v1, -0x7a

    aput-byte v1, v7, v31

    const/16 v1, -0x7e

    aput-byte v1, v7, v25

    const/16 v1, 0xa

    const/16 v4, -0x7b

    aput-byte v4, v7, v1

    const/16 v1, 0xb

    const/16 v4, -0x7c

    aput-byte v4, v7, v1

    const/16 v1, -0x7e

    const/16 v4, 0xc

    aput-byte v1, v7, v4

    const/16 v1, -0x7d

    const/16 v8, 0xd

    aput-byte v1, v7, v8

    const/16 v1, 0xe

    const/16 v8, -0x7e

    aput-byte v8, v7, v1

    const/16 v1, 0xf

    const/16 v8, -0x7f

    aput-byte v8, v7, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1, v3, v7, v8}, Lcom/google/android/material/color/utilities/Cam16;->c([C[II[B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v28

    rsub-int v3, v3, 0x80

    const/16 v7, 0x10

    new-array v8, v7, [B

    const/16 v7, -0x74

    const/4 v11, 0x0

    aput-byte v7, v8, v11

    const/16 v7, -0x71

    const/4 v11, 0x1

    aput-byte v7, v8, v11

    const/16 v7, -0x6d

    const/4 v11, 0x2

    aput-byte v7, v8, v11

    const/16 v7, -0x6e

    const/4 v11, 0x3

    aput-byte v7, v8, v11

    const/16 v7, -0x6f

    const/4 v11, 0x4

    aput-byte v7, v8, v11

    const/16 v7, -0x76

    const/4 v11, 0x5

    aput-byte v7, v8, v11

    const/4 v7, 0x6

    const/16 v11, -0x7e

    aput-byte v11, v8, v7

    const/16 v7, -0x70

    const/4 v11, 0x7

    aput-byte v7, v8, v11

    const/16 v7, -0x77

    aput-byte v7, v8, v31

    const/16 v7, -0x75

    aput-byte v7, v8, v25

    const/16 v7, 0xa

    const/16 v11, -0x72

    aput-byte v11, v8, v7

    const/16 v7, 0xb

    const/16 v11, -0x75

    aput-byte v11, v8, v7

    const/16 v7, -0x7a

    aput-byte v7, v8, v4

    const/16 v4, -0x74

    const/16 v7, 0xd

    aput-byte v4, v8, v7

    const/16 v4, 0xe

    const/16 v7, -0x71

    aput-byte v7, v8, v4

    const/16 v4, 0xf

    const/16 v7, -0x72

    aput-byte v7, v8, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v3, v8, v7}, Lcom/google/android/material/color/utilities/Cam16;->c([C[II[B[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v2, -0x2206157

    const/4 v3, 0x3

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x22d72a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const v1, 0xaadc

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v3

    const/4 v3, 0x3

    add-int/2addr v7, v3

    invoke-static {v1, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v7, v3

    int-to-byte v8, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/google/android/material/color/utilities/Cam16;->a(IBI[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x22d72a24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v2, 0x0

    .line 476
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v3, v19, v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v4, v7, 0xa8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v7, v4

    int-to-byte v8, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lcom/google/android/material/color/utilities/Cam16;->a(IBI[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1000020

    .line 478
    :try_start_5
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const v4, -0x7f25e25a

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int v39, v8, v4

    const v4, -0x6ebc469e

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int v40, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/4 v4, 0x5

    rsub-int/lit8 v14, v2, 0x5

    int-to-short v2, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v42, v4, -0x33

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v38, v3

    move/from16 v41, v2

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, Lcom/google/android/material/color/utilities/Cam16;->d(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x43

    int-to-byte v4, v4

    const v7, -0x7f25e215

    const/16 v8, 0x30

    invoke-static {v0, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int v39, v7, v11

    const v7, -0x6ebc469a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int v40, v8, v7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7c

    int-to-short v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v42, v7, -0x33

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v38, v4

    move/from16 v41, v2

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lcom/google/android/material/color/utilities/Cam16;->d(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 484
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int v3, v3, v19

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v4, v7, 0xa8

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/material/color/utilities/Cam16;->$$a:[B

    const/16 v7, 0xd

    aget-byte v8, v4, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    int-to-byte v11, v8

    aget-byte v4, v4, v25

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v12}, Lcom/google/android/material/color/utilities/Cam16;->a(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    :goto_7
    aget-object v2, v1, v7

    check-cast v2, [I

    aget v2, v2, v4

    .line 489
    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v2, :cond_e

    .line 503
    aget-object v2, v1, v25

    check-cast v2, [I

    aget v2, v2, v4

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const v3, -0x18cfa10e

    const v4, 0x18cfa10f

    const/4 v8, 0x4

    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v11, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v11, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v11, v3

    const/4 v2, 0x0

    aput-object v7, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int v2, v2, v19

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0xa9

    const/16 v7, 0x30

    invoke-static {v0, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v3, 0x2

    rsub-int/lit8 v7, v8, 0x2

    invoke-static {v2, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/material/color/utilities/Cam16;->$$a:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xc

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/google/android/material/color/utilities/Cam16;->a(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x47

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v3, v2

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lcom/google/android/material/color/utilities/Cam16;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v7, v3

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 509
    aget-object v7, v1, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 519
    aget-object v7, v1, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    .line 523
    aget-object v7, v1, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    .line 529
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    .line 538
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    aget-object v7, v1, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    aget-object v4, v1, v31

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    const/4 v4, 0x2

    .line 565
    rem-int/2addr v2, v4

    div-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 588
    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v2, v1, v25

    check-cast v2, [I

    aget v2, v2, v7

    new-array v3, v4, [Ljava/lang/Object;

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const v4, -0x18cfa10e

    const v7, 0x18cfa10f

    const/4 v8, 0x4

    :try_start_8
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v11, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v11, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v11, v4

    const/4 v2, 0x0

    aput-object v3, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int v2, v2, v19

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v3, v4, 0x10

    add-int/lit16 v3, v3, 0xa9

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/material/color/utilities/Cam16;->$$a:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xc

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/google/android/material/color/utilities/Cam16;->a(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v0, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v2

    int-to-byte v3, v1

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v11}, Lcom/google/android/material/color/utilities/Cam16;->b(BBB[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 0
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide v3, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v3, v9

    const-wide/high16 v5, 0x4037000000000000L    # 23.0

    mul-double/2addr v3, v5

    mul-double v3, v3, v17

    const-wide v5, 0x400e666666666666L    # 3.8

    add-double v7, v34, v5

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v5

    const-wide v5, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v7, v5

    mul-double v7, v7, v32

    mul-double v7, v7, v26

    const-wide/high16 v5, 0x4037000000000000L    # 23.0

    mul-double/2addr v7, v5

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    mul-double v5, v5, v17

    mul-double/2addr v5, v1

    add-double/2addr v7, v5

    const-wide/high16 v5, 0x405b000000000000L    # 108.0

    mul-double v5, v5, v17

    mul-double v5, v5, v23

    add-double/2addr v7, v5

    div-double/2addr v3, v7

    mul-double/2addr v1, v3

    mul-double v3, v3, v23

    const-wide v5, 0x407cc00000000000L    # 460.0

    mul-double/2addr v9, v5

    const-wide v5, 0x407c300000000000L    # 451.0

    mul-double/2addr v5, v1

    add-double/2addr v5, v9

    const-wide/high16 v7, 0x4072000000000000L    # 288.0

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    const-wide v7, 0x4095ec0000000000L    # 1403.0

    div-double/2addr v5, v7

    const-wide v7, 0x408bd80000000000L    # 891.0

    mul-double/2addr v7, v1

    sub-double v7, v9, v7

    const-wide v11, 0x4070500000000000L    # 261.0

    mul-double/2addr v11, v3

    sub-double/2addr v7, v11

    const-wide v11, 0x4095ec0000000000L    # 1403.0

    div-double/2addr v7, v11

    const-wide v11, 0x406b800000000000L    # 220.0

    mul-double/2addr v1, v11

    sub-double/2addr v9, v1

    const-wide v1, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v3, v1

    sub-double/2addr v9, v3

    const-wide v1, 0x4095ec0000000000L    # 1403.0

    div-double/2addr v9, v1

    const/4 v1, 0x0

    int-to-double v2, v1

    .line 610
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v13, v13, v17

    div-double/2addr v11, v13

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 612
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v11

    div-double/2addr v5, v11

    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/4 v11, 0x0

    int-to-double v12, v11

    .line 613
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v17, 0x403b2147ae147ae1L    # 27.13

    mul-double v14, v14, v17

    const-wide/high16 v17, 0x4079000000000000L    # 400.0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    sub-double v17, v17, v19

    div-double v14, v14, v17

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 615
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v17

    div-double v13, v13, v17

    move-wide/from16 v17, v7

    const-wide v7, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    move-wide/from16 v19, v7

    const/4 v11, 0x0

    int-to-double v7, v11

    .line 616
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v23, 0x403b2147ae147ae1L    # 27.13

    mul-double v11, v11, v23

    const-wide/high16 v23, 0x4079000000000000L    # 400.0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    sub-double v23, v23, v26

    div-double v11, v11, v23

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 618
    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    aget-object v0, v0, v25

    check-cast v0, [I

    const/4 v15, 0x0

    aget v0, v0, v15

    mul-int v15, v0, v0

    const v23, 0x1c49b970

    mul-int v11, v0, v23

    neg-int v11, v11

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    const v11, 0x7c20c7ea

    mul-int/2addr v0, v11

    neg-int v0, v0

    xor-int v11, v12, v0

    and-int/2addr v0, v12

    shl-int/2addr v0, v15

    add-int/2addr v11, v0

    const v0, 0x70070b16

    sub-int/2addr v11, v0

    sub-int/2addr v11, v15

    shr-int/lit8 v0, v11, 0x15

    add-int/lit16 v0, v0, -0xffe

    sub-int/2addr v0, v15

    div-int/lit16 v0, v0, 0x800

    xor-int/lit8 v12, v0, 0x1

    and-int/2addr v0, v15

    shl-int/2addr v0, v15

    add-int/2addr v12, v0

    not-int v0, v12

    sub-int v0, v11, v0

    sub-int/2addr v0, v15

    shr-int/lit8 v11, v11, 0x13

    xor-int/lit16 v12, v11, -0x3fff

    and-int/lit16 v11, v11, -0x3fff

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    div-int/lit16 v12, v12, 0x2000

    xor-int/lit8 v11, v12, 0x1

    and-int/2addr v12, v15

    shl-int/2addr v12, v15

    add-int/2addr v11, v12

    xor-int/2addr v0, v11

    neg-int v0, v0

    and-int/lit8 v11, v0, 0x7

    const/4 v12, 0x7

    or-int/2addr v0, v12

    add-int/2addr v11, v0

    shr-int/lit8 v0, v11, 0x19

    add-int/lit16 v0, v0, -0xfe

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    div-int/lit16 v0, v0, 0x80

    and-int/lit8 v22, v0, 0x1

    or-int/2addr v0, v15

    add-int v22, v22, v0

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v0, v22, -0x1

    neg-int v0, v0

    and-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x74e

    const v11, 0xa62e8

    div-int/2addr v11, v0

    move-wide/from16 v26, v13

    int-to-double v12, v11

    const-wide/high16 v14, 0x4048000000000000L    # 48.0

    add-double/2addr v12, v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v14

    div-double/2addr v12, v14

    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v3, v5

    mul-double/2addr v3, v1

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    div-double/2addr v3, v5

    mul-double v0, v17, v26

    mul-double v0, v0, v19

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v2

    const/4 v5, 0x1

    aget-wide v14, v2, v5

    div-double/2addr v0, v14

    mul-double/2addr v9, v12

    mul-double/2addr v9, v7

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v2

    const/4 v5, 0x2

    aget-wide v6, v2, v5

    div-double/2addr v9, v6

    .line 623
    sget-object v2, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    const/4 v6, 0x0

    .line 624
    aget-object v7, v2, v6

    aget-wide v11, v7, v6

    mul-double/2addr v11, v3

    aget-object v7, v2, v6

    const/4 v8, 0x1

    aget-wide v13, v7, v8

    mul-double/2addr v13, v0

    add-double/2addr v11, v13

    aget-object v7, v2, v6

    aget-wide v13, v7, v5

    mul-double/2addr v13, v9

    add-double/2addr v11, v13

    .line 625
    aget-object v7, v2, v8

    aget-wide v13, v7, v6

    mul-double/2addr v13, v3

    aget-object v7, v2, v8

    aget-wide v15, v7, v8

    mul-double/2addr v15, v0

    add-double/2addr v13, v15

    aget-object v7, v2, v8

    aget-wide v15, v7, v5

    mul-double/2addr v15, v9

    add-double/2addr v13, v15

    .line 626
    aget-object v7, v2, v5

    aget-wide v15, v7, v6

    mul-double/2addr v3, v15

    aget-object v6, v2, v5

    aget-wide v15, v6, v8

    mul-double/2addr v0, v15

    add-double/2addr v3, v0

    aget-object v0, v2, v5

    aget-wide v1, v0, v5

    mul-double/2addr v9, v1

    add-double/2addr v3, v9

    if-eqz p2, :cond_11

    const/4 v0, 0x7

    goto :goto_d

    :cond_11
    const/4 v0, 0x1

    :goto_d
    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v0, 0x0

    .line 629
    aput-wide v11, p2, v0

    .line 630
    aput-wide v13, p2, v1

    .line 631
    aput-wide v3, p2, v5

    return-object p2

    :cond_12
    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [D

    aput-wide v11, v2, v0

    aput-wide v13, v2, v1

    aput-wide v3, v2, v5

    return-object v2

    :catchall_4
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 484
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 503
    throw v1

    .line 410
    :cond_16
    throw v0

    .line 484
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

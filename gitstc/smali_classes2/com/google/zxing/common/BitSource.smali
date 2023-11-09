.class public final Lcom/google/zxing/common/BitSource;
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

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static a:I

.field private static getValue:[C

.field private static valueOf:I


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private final values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/common/BitSource;->$$g:[B

    const/16 v0, 0x27

    sput v0, Lcom/google/zxing/common/BitSource;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/common/BitSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/common/BitSource;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/common/BitSource;->$$d:[B

    const/16 v2, 0x85

    sput v2, Lcom/google/zxing/common/BitSource;->$$e:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v2, 0x90

    sput v2, Lcom/google/zxing/common/BitSource;->$$b:I

    .line 65354
    sput v0, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    sput v1, Lcom/google/zxing/common/BitSource;->a:I

    invoke-static {}, Lcom/google/zxing/common/BitSource;->values()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/common/BitSource;->getValue:[C

    const v0, -0x8919f02

    sput v0, Lcom/google/zxing/common/BitSource;->valueOf:I

    sput-boolean v1, Lcom/google/zxing/common/BitSource;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sput-boolean v1, Lcom/google/zxing/common/BitSource;->Scroller:Z

    sget v0, Lcom/google/zxing/common/BitSource;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data

    :array_3
    .array-data 2
        0x6168s
        0x6111s
        0x6164s
        0x612cs
        0x616as
        0x616cs
        0x6117s
        0x6103s
        0x6179s
        0x6163s
        0x6162s
        0x6115s
        0x616ds
        0x6169s
        0x6112s
        0x6136s
        0x6116s
        0x6133s
        0x616fs
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :try_start_0
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->values:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/zxing/common/BitSource;->getValue:[C

    const/16 v5, 0x1e

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x5f

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v5, :cond_1

    goto :goto_3

    .line 174
    :cond_1
    sget v5, Lcom/google/zxing/common/BitSource;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/common/BitSource;->$11:I

    rem-int/2addr v5, v10

    .line 188
    array-length v5, v4

    new-array v6, v5, [C

    move v13, v12

    :goto_1
    if-ge v13, v5, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-eqz v14, :cond_e

    move-object v4, v6

    .line 152
    :goto_3
    sget v5, Lcom/google/zxing/common/BitSource;->valueOf:I

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x56c4a717

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v14, 0x30

    const-string v15, ""

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v16, v16, v7

    rsub-int/lit8 v7, v16, 0x25

    invoke-static {v15, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "A"

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v12

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    sget-boolean v6, Lcom/google/zxing/common/BitSource;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_7

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_6

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v11

    aput-object v3, v1, v12

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v6, v13, v16

    rsub-int v6, v6, 0x1cdc

    int-to-char v6, v6

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmpl-double v8, v13, v19

    add-int/lit16 v8, v8, 0x185

    invoke-static {v15, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/google/zxing/common/BitSource;->$$h:I

    and-int/lit8 v8, v8, 0xa

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v9}, Lcom/google/zxing/common/BitSource;->f(BBB[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    sget v1, Lcom/google/zxing/common/BitSource;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/zxing/common/BitSource;->$11:I

    rem-int/2addr v1, v10

    const/4 v9, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 165
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 160
    aput-object v1, p4, v12

    return-void

    .line 168
    :cond_7
    sget-boolean v2, Lcom/google/zxing/common/BitSource;->Scroller:Z

    if-eqz v2, :cond_b

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v12, v3, Lo/asInterface;->valueOf:I

    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_a

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v11

    aput-object v3, v2, v12

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x186

    invoke-static {v15, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/google/zxing/common/BitSource;->$$h:I

    and-int/lit8 v8, v8, 0xa

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/google/zxing/common/BitSource;->f(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v14, 0x30

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

    return-void

    .line 185
    :cond_b
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_9
    :try_start_4
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v2, v6, :cond_c

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v11

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_9

    .line 193
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 154
    aput-object v1, p4, v12

    return-void

    :catch_0
    move-exception v0

    .line 188
    throw v0

    :catchall_2
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 154
    :cond_e
    aget-char v7, v4, v13

    :try_start_5
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x217

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v12

    int-to-byte v15, v14

    int-to-byte v10, v15

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v9}, Lcom/google/zxing/common/BitSource;->f(BBB[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1dd46a7d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v7, v6, v13

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v7, v17

    const/4 v10, 0x2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p1, p1, 0x3f

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/zxing/common/BitSource;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xd

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(BI[C[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/zxing/common/BitSource;->SummaryContentAdapter:[C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v6, 0x36

    const-wide/16 v8, 0x0

    const v10, -0x560bcaf2

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v5, v3, :cond_1

    goto/16 :goto_3

    .line 261
    :cond_1
    sget v5, Lcom/google/zxing/common/BitSource;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/zxing/common/BitSource;->$11:I

    rem-int/2addr v5, v12

    .line 228
    array-length v5, v2

    new-array v13, v5, [C

    move v14, v4

    :goto_1
    if-ge v14, v5, :cond_4

    .line 0
    aget-char v15, v2, v14

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v4

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x410

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v17, v17, v8

    rsub-int/lit8 v8, v17, 0x4

    invoke-static {v7, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v4

    int-to-byte v15, v9

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v6}, Lcom/google/zxing/common/BitSource;->f(BBB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x36

    const-wide/16 v8, 0x0

    const/4 v12, 0x2

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
    move-object v2, v13

    .line 215
    :goto_3
    sget-char v5, Lcom/google/zxing/common/BitSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, ""

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x410

    const/16 v9, 0x30

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0x36

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v12, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/zxing/common/BitSource;->f(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_6

    add-int/lit8 v8, v0, -0x1

    .line 225
    aget-char v9, p2, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v6, v8

    goto :goto_5

    :cond_6
    move v8, v0

    :goto_5
    if-le v8, v3, :cond_11

    .line 298
    sget v9, Lcom/google/zxing/common/BitSource;->$10:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/common/BitSource;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 230
    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 0
    :goto_6
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v8, :cond_11

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p2, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    aget-char v9, p2, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/16 v12, 0x8

    if-ne v9, v10, :cond_7

    move v9, v12

    goto :goto_7

    :cond_7
    const/16 v9, 0x3a

    :goto_7
    if-eq v9, v12, :cond_e

    const/16 v9, 0xd

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v10, v13

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v10, v15

    const/16 v14, 0xa

    aput-object v1, v10, v14

    const/16 v17, 0x9

    aput-object v1, v10, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v12

    const/16 v20, 0x7

    aput-object v1, v10, v20

    const/16 v21, 0x6

    aput-object v1, v10, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v10, v23

    aput-object v1, v10, v11

    const/16 v22, 0x3

    aput-object v1, v10, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v16, 0x2

    aput-object v24, v10, v16

    aput-object v1, v10, v3

    aput-object v1, v10, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    const v13, -0xff5c6f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x2aa

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v25

    rsub-int/lit8 v14, v25, 0x3

    invoke-static {v13, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const/16 v14, 0x35

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v12, v15

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v11}, Lcom/google/zxing/common/BitSource;->f(BBB[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v22

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    invoke-virtual {v13, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v9, v10, :cond_b

    .line 241
    sget v9, Lcom/google/zxing/common/BitSource;->$10:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/common/BitSource;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v1, v10, v9

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    const/16 v9, 0x8

    aput-object v1, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v21

    aput-object v1, v10, v23

    const/4 v9, 0x4

    aput-object v1, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v1, v10, v3

    aput-object v1, v10, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    const-wide/16 v11, 0x0

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x1ad1

    int-to-char v9, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x4ff

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x24

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v13, "v"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v22

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0x4

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v23

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    const/16 v19, 0x8

    aput-object v15, v14, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v15, v14, v17

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0xe3ee3e5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :try_start_6
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v14

    .line 260
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v14

    .line 261
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    aget-char v10, v2, v10

    aput-char v10, v6, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    .line 257
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 230
    throw v0

    :cond_b
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x4

    .line 265
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v9, v10, :cond_c

    .line 286
    sget v9, Lcom/google/zxing/common/BitSource;->$11:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/common/BitSource;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 267
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v3

    rem-int/2addr v9, v5

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v3

    rem-int/2addr v9, v5

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v14

    .line 273
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v14

    .line 274
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    goto :goto_b

    .line 282
    :cond_c
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v14

    .line 285
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v14

    .line 286
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    .line 241
    sget v9, Lcom/google/zxing/common/BitSource;->$11:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/common/BitSource;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 241
    throw v0

    :cond_e
    move/from16 v18, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    sget v9, Lcom/google/zxing/common/BitSource;->$10:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/common/BitSource;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_f

    move v9, v4

    goto :goto_a

    :cond_f
    move v9, v3

    :goto_a
    if-eqz v9, :cond_10

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v6, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v6, v9

    goto :goto_b

    .line 240
    :cond_10
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    mul-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v6, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v4

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    rem-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v6, v9

    .line 230
    :goto_b
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move/from16 v11, v18

    goto/16 :goto_6

    :cond_11
    sget v1, Lcom/google/zxing/common/BitSource;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/BitSource;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v4

    :goto_c
    if-ge v1, v0, :cond_12

    move v2, v4

    goto :goto_d

    :cond_12
    move v2, v3

    :goto_d
    if-eqz v2, :cond_13

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    .line 295
    :cond_13
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/zxing/common/BitSource;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x43

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/zxing/common/BitSource;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

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

    move-object v5, p3

    move p3, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65353
    sput-char v0, Lcom/google/zxing/common/BitSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/common/BitSource;->SummaryContentAdapter:[C

    return-void

    :array_0
    .array-data 2
        0x7b7es
        0x7b44s
        0x7b64s
        0x7b73s
        0x7b29s
        0x7b74s
        0x7b75s
        0x7b6bs
        0x7b71s
        0x7b72s
        0x7b55s
        0x7b6as
        0x7b6es
        0x7b68s
        0x7b66s
        0x7b46s
        0x7b79s
        0x7b77s
        0x7b6cs
        0x7b53s
        0x7b63s
        0x7b62s
        0x7b69s
        0x7b54s
        0x7b6fs
    .end array-data
.end method


# virtual methods
.method public LogLevel()I
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 234
    :try_start_0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v7, 0x27

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v10, -0x1

    cmp-long v3, v7, v10

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-wide/16 v10, 0x0

    const/16 v12, 0x15

    const/16 v14, 0x18

    const/16 v16, 0xd

    const/16 v17, 0xa

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/4 v4, 0x4

    const/16 v20, 0xe

    const-string v6, ""

    const/16 v21, 0xc

    const/16 v22, 0x8

    const/4 v5, 0x3

    const/4 v15, 0x2

    if-eqz v3, :cond_5

    .line 258
    sget v3, Lcom/google/zxing/common/BitSource;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    rem-int/2addr v3, v15

    const-wide/16 v25, 0x7fb

    add-long v7, v7, v25

    .line 130
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    cmp-long v13, v25, v10

    add-int/2addr v13, v12

    const/16 v10, 0x16

    new-array v10, v10, [C

    aput-char v21, v10, v2

    aput-char v14, v10, v9

    aput-char v12, v10, v15

    aput-char v18, v10, v5

    aput-char v20, v10, v4

    aput-char v16, v10, v18

    aput-char v14, v10, v19

    const/4 v11, 0x7

    aput-char v2, v10, v11

    aput-char v17, v10, v22

    const/16 v11, 0x9

    aput-char v22, v10, v11

    aput-char v5, v10, v17

    const/16 v11, 0xb

    aput-char v14, v10, v11

    aput-char v18, v10, v21

    aput-char v17, v10, v16

    aput-char v9, v10, v20

    const/16 v11, 0x17

    const/16 v23, 0xf

    aput-char v11, v10, v23

    const/16 v11, 0x10

    aput-char v11, v10, v11

    const/16 v11, 0x11

    aput-char v19, v10, v11

    const/16 v11, 0x12

    aput-char v22, v10, v11

    const/16 v11, 0x13

    aput-char v21, v10, v11

    const/16 v11, 0x14

    aput-char v5, v10, v11

    const/16 v11, 0x11

    aput-char v11, v10, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v10, v11}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1d

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, 0xe

    const/16 v13, 0xf

    new-array v12, v13, [C

    const/16 v13, 0x16

    aput-char v13, v12, v2

    aput-char v19, v12, v9

    aput-char v21, v12, v15

    const/16 v13, 0x13

    aput-char v13, v12, v5

    aput-char v19, v12, v4

    const/16 v13, 0x14

    aput-char v13, v12, v18

    aput-char v2, v12, v19

    const/4 v13, 0x7

    const/16 v23, 0xf

    aput-char v23, v12, v13

    aput-char v14, v12, v22

    const/16 v13, 0x9

    const/16 v24, 0xb

    aput-char v24, v12, v13

    aput-char v22, v12, v17

    aput-char v15, v12, v24

    aput-char v16, v12, v21

    aput-char v21, v12, v16

    const/16 v13, 0x361c

    aput-char v13, v12, v20

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 66
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v3, v7, v10

    if-ltz v3, :cond_5

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x7f

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v3, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v8, 0x15

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    or-int/lit8 v10, v8, 0x39

    int-to-byte v10, v10

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, 0x13ec6f8e

    new-array v8, v15, [Ljava/lang/Object;

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_2
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    aput-object v8, v12, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_3
    new-array v8, v15, [Ljava/lang/Object;

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v3, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/common/BitSource;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/zxing/common/BitSource;->e(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    sget v7, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/zxing/common/BitSource;->a:I

    rem-int/2addr v7, v15

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    .line 91
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/16 v7, 0xf

    rsub-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2a

    int-to-byte v7, v7

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    .line 100
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    move v7, v9

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    .line 61
    sget v7, Lcom/google/zxing/common/BitSource;->a:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    rem-int/2addr v7, v15

    if-eqz v7, :cond_7

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    .line 130
    :try_start_4
    array-length v8, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 53
    throw v2

    .line 122
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_8
    :goto_4
    :try_start_5
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v2

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x7f

    new-array v11, v10, [B

    const/16 v10, -0x73

    aput-byte v10, v11, v2

    const/16 v10, -0x74

    aput-byte v10, v11, v9

    const/16 v10, -0x75

    aput-byte v10, v11, v15

    const/16 v10, -0x76

    aput-byte v10, v11, v5

    const/16 v10, -0x77

    aput-byte v10, v11, v4

    const/16 v10, -0x78

    aput-byte v10, v11, v18

    const/16 v10, -0x7c

    aput-byte v10, v11, v19

    const/4 v10, 0x7

    const/16 v12, -0x79

    aput-byte v12, v11, v10

    const/16 v10, -0x7a

    aput-byte v10, v11, v22

    const/16 v10, 0x9

    const/16 v12, -0x7e

    aput-byte v12, v11, v10

    const/16 v10, -0x7b

    aput-byte v10, v11, v17

    const/16 v10, -0x7c

    const/16 v12, 0xb

    aput-byte v10, v11, v12

    const/16 v10, -0x7e

    aput-byte v10, v11, v21

    const/16 v10, -0x7d

    aput-byte v10, v11, v16

    const/16 v10, -0x7e

    aput-byte v10, v11, v20

    const/16 v10, -0x7f

    const/16 v12, 0xf

    aput-byte v10, v11, v12

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v8, v11, v10}, Lcom/google/zxing/common/BitSource;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    new-array v12, v11, [B

    const/16 v11, -0x74

    aput-byte v11, v12, v2

    const/16 v11, -0x71

    aput-byte v11, v12, v9

    const/16 v11, -0x6d

    aput-byte v11, v12, v15

    const/16 v11, -0x6e

    aput-byte v11, v12, v5

    const/16 v11, -0x6f

    aput-byte v11, v12, v4

    const/16 v11, -0x76

    aput-byte v11, v12, v18

    const/16 v11, -0x7e

    aput-byte v11, v12, v19

    const/4 v11, 0x7

    const/16 v13, -0x70

    aput-byte v13, v12, v11

    const/16 v11, -0x77

    aput-byte v11, v12, v22

    const/16 v11, 0x9

    const/16 v13, -0x75

    aput-byte v13, v12, v11

    const/16 v11, -0x72

    aput-byte v11, v12, v17

    const/16 v11, -0x75

    const/16 v13, 0xb

    aput-byte v11, v12, v13

    const/16 v11, -0x7a

    aput-byte v11, v12, v21

    const/16 v11, -0x74

    aput-byte v11, v12, v16

    const/16 v11, -0x71

    aput-byte v11, v12, v20

    const/16 v11, -0x72

    const/16 v13, 0xf

    aput-byte v11, v12, v13

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v10, v12, v11}, Lcom/google/zxing/common/BitSource;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const v8, 0x13ec6f8e

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    aput-object v3, v10, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v11, 0x15

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x39

    int-to-byte v11, v11

    sget-object v12, Lcom/google/zxing/common/BitSource;->$$a:[B

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-eqz v3, :cond_a

    const/16 v3, 0x30

    .line 136
    invoke-static {v6, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int/lit8 v10, v12, 0x1c

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v10, 0x15

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x39

    int-to-byte v11, v11

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v10, v10, 0x16

    const/16 v8, 0x16

    new-array v8, v8, [C

    aput-char v21, v8, v2

    aput-char v14, v8, v9

    const/16 v11, 0x15

    aput-char v11, v8, v15

    aput-char v18, v8, v5

    aput-char v20, v8, v4

    aput-char v16, v8, v18

    aput-char v14, v8, v19

    const/4 v11, 0x7

    aput-char v2, v8, v11

    aput-char v17, v8, v22

    const/16 v11, 0x9

    aput-char v22, v8, v11

    aput-char v5, v8, v17

    const/16 v11, 0xb

    aput-char v14, v8, v11

    aput-char v18, v8, v21

    aput-char v17, v8, v16

    aput-char v9, v8, v20

    const/16 v11, 0x17

    const/16 v12, 0xf

    aput-char v11, v8, v12

    const/16 v11, 0x10

    aput-char v11, v8, v11

    const/16 v11, 0x11

    aput-char v19, v8, v11

    const/16 v11, 0x12

    aput-char v22, v8, v11

    const/16 v11, 0x13

    aput-char v21, v8, v11

    const/16 v11, 0x14

    aput-char v5, v8, v11

    const/16 v11, 0x11

    const/16 v12, 0x15

    aput-char v11, v8, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v8, v11}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 142
    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    int-to-byte v8, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    const/16 v11, 0xf

    new-array v12, v11, [C

    const/16 v11, 0x16

    aput-char v11, v12, v2

    aput-char v19, v12, v9

    aput-char v21, v12, v15

    const/16 v11, 0x13

    aput-char v11, v12, v5

    aput-char v19, v12, v4

    const/16 v11, 0x14

    aput-char v11, v12, v18

    aput-char v2, v12, v19

    const/4 v11, 0x7

    const/16 v13, 0xf

    aput-char v13, v12, v11

    aput-char v14, v12, v22

    const/16 v11, 0x9

    const/16 v13, 0xb

    aput-char v13, v12, v11

    aput-char v22, v12, v17

    aput-char v15, v12, v13

    aput-char v16, v12, v21

    aput-char v21, v12, v16

    const/16 v11, 0x361c

    aput-char v11, v12, v20

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 150
    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 258
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_a
    :goto_6
    move-object v3, v7

    .line 315
    :goto_7
    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v2

    .line 178
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v7, :cond_f

    .line 315
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v2

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    aput-object v8, v12, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v13, v25, v7

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_9
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {v3, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/common/BitSource;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/zxing/common/BitSource;->e(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :cond_f
    const/4 v7, 0x0

    .line 188
    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v8, v10

    .line 197
    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 213
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v2

    new-array v8, v15, [Ljava/lang/Object;

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_a
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    aput-object v8, v12, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_b
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v3, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/common/BitSource;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/zxing/common/BitSource;->e(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :goto_c
    const/16 v3, 0x30

    .line 58
    :try_start_c
    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/common/BitSource;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    sget-object v10, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v7, -0x1

    cmp-long v3, v10, v7

    if-eqz v3, :cond_17

    const-wide/16 v7, 0x7f1

    add-long/2addr v10, v7

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    const/16 v8, 0x16

    new-array v8, v8, [C

    aput-char v21, v8, v2

    aput-char v14, v8, v9

    const/16 v12, 0x15

    aput-char v12, v8, v15

    aput-char v18, v8, v5

    aput-char v20, v8, v4

    aput-char v16, v8, v18

    aput-char v14, v8, v19

    const/4 v12, 0x7

    aput-char v2, v8, v12

    aput-char v17, v8, v22

    const/16 v12, 0x9

    aput-char v22, v8, v12

    aput-char v5, v8, v17

    const/16 v12, 0xb

    aput-char v14, v8, v12

    aput-char v18, v8, v21

    aput-char v17, v8, v16

    aput-char v9, v8, v20

    const/16 v12, 0x17

    const/16 v13, 0xf

    aput-char v12, v8, v13

    const/16 v12, 0x10

    aput-char v12, v8, v12

    const/16 v12, 0x11

    aput-char v19, v8, v12

    const/16 v12, 0x12

    aput-char v22, v8, v12

    const/16 v12, 0x13

    aput-char v21, v8, v12

    const/16 v12, 0x14

    aput-char v5, v8, v12

    const/16 v12, 0x11

    const/16 v13, 0x15

    aput-char v12, v8, v13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/16 v12, 0xf

    add-int/2addr v8, v12

    new-array v13, v12, [C

    const/16 v12, 0x16

    aput-char v12, v13, v2

    aput-char v19, v13, v9

    aput-char v21, v13, v15

    const/16 v12, 0x13

    aput-char v12, v13, v5

    aput-char v19, v13, v4

    const/16 v12, 0x14

    aput-char v12, v13, v18

    aput-char v2, v13, v19

    const/4 v12, 0x7

    const/16 v23, 0xf

    aput-char v23, v13, v12

    aput-char v14, v13, v22

    const/16 v12, 0x9

    const/16 v24, 0xb

    aput-char v24, v13, v12

    aput-char v22, v13, v17

    aput-char v15, v13, v24

    aput-char v16, v13, v21

    aput-char v21, v13, v16

    const/16 v12, 0x361c

    aput-char v12, v13, v20

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v12}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 240
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v3, v10, v7

    if-ltz v3, :cond_12

    const/16 v3, 0x43

    goto :goto_d

    :cond_12
    const/16 v3, 0x34

    :goto_d
    const/16 v7, 0x34

    if-eq v3, v7, :cond_17

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x7e

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v8, 0x11

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x34

    int-to-byte v10, v10

    const/16 v11, 0x31

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, -0x62e4bc51

    new-array v8, v15, [Ljava/lang/Object;

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_d
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    aput-object v8, v12, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_e

    :cond_13
    const/high16 v7, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_e
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v3, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/common/BitSource;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/zxing/common/BitSource;->e(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    .line 178
    :cond_17
    sget v3, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/zxing/common/BitSource;->a:I

    rem-int/2addr v3, v15

    :try_start_f
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    new-array v10, v8, [B

    const/16 v8, -0x73

    aput-byte v8, v10, v2

    const/16 v8, -0x74

    aput-byte v8, v10, v9

    const/16 v8, -0x75

    aput-byte v8, v10, v15

    const/16 v8, -0x76

    aput-byte v8, v10, v5

    const/16 v8, -0x77

    aput-byte v8, v10, v4

    const/16 v8, -0x78

    aput-byte v8, v10, v18

    const/16 v8, -0x7c

    aput-byte v8, v10, v19

    const/4 v8, 0x7

    const/16 v11, -0x79

    aput-byte v11, v10, v8

    const/16 v8, -0x7a

    aput-byte v8, v10, v22

    const/16 v8, 0x9

    const/16 v11, -0x7e

    aput-byte v11, v10, v8

    const/16 v8, -0x7b

    aput-byte v8, v10, v17

    const/16 v8, -0x7c

    const/16 v11, 0xb

    aput-byte v8, v10, v11

    const/16 v8, -0x7e

    aput-byte v8, v10, v21

    const/16 v8, -0x7d

    aput-byte v8, v10, v16

    const/16 v8, -0x7e

    aput-byte v8, v10, v20

    const/16 v8, -0x7f

    const/16 v11, 0xf

    aput-byte v8, v10, v11

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v7, v10, v8}, Lcom/google/zxing/common/BitSource;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x10

    new-array v11, v10, [B

    const/16 v10, -0x74

    aput-byte v10, v11, v2

    const/16 v10, -0x71

    aput-byte v10, v11, v9

    const/16 v10, -0x6d

    aput-byte v10, v11, v15

    const/16 v10, -0x6e

    aput-byte v10, v11, v5

    const/16 v10, -0x6f

    aput-byte v10, v11, v4

    const/16 v10, -0x76

    aput-byte v10, v11, v18

    const/16 v10, -0x7e

    aput-byte v10, v11, v19

    const/4 v10, 0x7

    const/16 v12, -0x70

    aput-byte v12, v11, v10

    const/16 v10, -0x77

    aput-byte v10, v11, v22

    const/16 v10, 0x9

    const/16 v12, -0x75

    aput-byte v12, v11, v10

    const/16 v10, -0x72

    aput-byte v10, v11, v17

    const/16 v10, -0x75

    const/16 v12, 0xb

    aput-byte v10, v11, v12

    const/16 v10, -0x7a

    aput-byte v10, v11, v21

    const/16 v10, -0x74

    aput-byte v10, v11, v16

    const/16 v10, -0x71

    aput-byte v10, v11, v20

    const/16 v10, -0x72

    const/16 v12, 0xf

    aput-byte v10, v11, v12

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v8, v11, v10}, Lcom/google/zxing/common/BitSource;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const v7, -0x62e4bc51

    :try_start_10
    new-array v8, v15, [Ljava/lang/Object;

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xaf

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/common/BitSource;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x5

    int-to-byte v10, v10

    sget-object v11, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 271
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v10, 0x11

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x34

    int-to-byte v11, v11

    const/16 v12, 0x31

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    :try_start_11
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xd

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v7

    const/16 v7, 0x15

    add-int/2addr v11, v7

    const/16 v8, 0x16

    new-array v8, v8, [C

    aput-char v21, v8, v2

    aput-char v14, v8, v9

    aput-char v7, v8, v15

    aput-char v18, v8, v5

    aput-char v20, v8, v4

    aput-char v16, v8, v18

    aput-char v14, v8, v19

    const/4 v7, 0x7

    aput-char v2, v8, v7

    aput-char v17, v8, v22

    const/16 v7, 0x9

    aput-char v22, v8, v7

    aput-char v5, v8, v17

    const/16 v7, 0xb

    aput-char v14, v8, v7

    aput-char v18, v8, v21

    aput-char v17, v8, v16

    aput-char v9, v8, v20

    const/16 v7, 0x17

    const/16 v12, 0xf

    aput-char v7, v8, v12

    const/16 v7, 0x10

    aput-char v7, v8, v7

    const/16 v7, 0x11

    aput-char v19, v8, v7

    const/16 v7, 0x12

    aput-char v22, v8, v7

    const/16 v7, 0x13

    aput-char v21, v8, v7

    const/16 v7, 0x14

    aput-char v5, v8, v7

    const/16 v7, 0x11

    const/16 v12, 0x15

    aput-char v7, v8, v12

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v7}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    int-to-byte v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x10

    rsub-int/lit8 v10, v10, 0x10

    const/16 v11, 0xf

    new-array v12, v11, [C

    const/16 v11, 0x16

    aput-char v11, v12, v2

    aput-char v19, v12, v9

    aput-char v21, v12, v15

    const/16 v11, 0x13

    aput-char v11, v12, v5

    aput-char v19, v12, v4

    const/16 v11, 0x14

    aput-char v11, v12, v18

    aput-char v2, v12, v19

    const/4 v11, 0x7

    const/16 v13, 0xf

    aput-char v13, v12, v11

    aput-char v14, v12, v22

    const/16 v11, 0x9

    const/16 v13, 0xb

    aput-char v13, v12, v11

    aput-char v22, v12, v17

    aput-char v15, v12, v13

    aput-char v16, v12, v21

    aput-char v21, v12, v16

    const/16 v11, 0x361c

    aput-char v11, v12, v20

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lcom/google/zxing/common/BitSource;->d(BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 278
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/zxing/common/BitSource;->$$a:[B

    aget-byte v11, v10, v20

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    :goto_11
    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v2

    .line 295
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v7, :cond_19

    move v7, v2

    goto :goto_12

    :cond_19
    move v7, v9

    :goto_12
    if-eq v7, v9, :cond_1e

    .line 305
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v2

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_12
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    aput-object v8, v12, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v4, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v5

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_13
    new-array v5, v15, [Ljava/lang/Object;

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2e

    invoke-static {v3, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/zxing/common/BitSource;->$$d:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/zxing/common/BitSource;->e(IIB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    .line 324
    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v3, v15

    check-cast v10, Ljava/lang/String;

    .line 329
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-array v7, v8, [I

    add-int/lit8 v10, v8, -0x1

    .line 348
    aput v9, v7, v10

    mul-int/2addr v8, v10

    .line 353
    rem-int/2addr v8, v15

    sub-int/2addr v8, v9

    aget v7, v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 354
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 403
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v2

    new-array v8, v15, [Ljava/lang/Object;

    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_14
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    aput-object v8, v12, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitSource;->$$a:[B

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/zxing/common/BitSource;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v4, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v5

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_15
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_16

    :cond_20
    const/16 v3, 0x30

    invoke-static {v6, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v3, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/zxing/common/BitSource;->$$d:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/zxing/common/BitSource;->e(IIB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 178
    sget v2, Lcom/google/zxing/common/BitSource;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    rem-int/2addr v2, v15

    .line 413
    :goto_17
    iget v2, v1, Lcom/google/zxing/common/BitSource;->Logger:I

    return v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 407
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    .line 58
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 270
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 234
    throw v3

    :cond_24
    throw v2

    .line 58
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 234
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 219
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 234
    throw v3

    .line 258
    :cond_28
    throw v2

    .line 254
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        0xcs
        0x18s
        0x15s
        0x5s
        0xes
        0xds
        0x18s
        0x0s
        0xcs
        0x13s
        0x13s
        0x2s
        0x11s
        0x0s
        0x2s
        0xds
        0x7s
        0xds
        0x4s
        0x1s
        0x18s
        0x4s
        0xbs
        0x1s
        0xas
        0x18s
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x7s
        0x3612s
        0x3612s
        0x16s
        0x17s
        0x0s
        0x12s
        0x3614s
        0x3614s
        0xcs
        0x11s
        0x4s
        0xcs
        0x2s
        0xds
        0xcs
        0x17s
    .end array-data
.end method

.method public Logger()I
    .locals 3

    sget v0, Lcom/google/zxing/common/BitSource;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->values:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v0, v0

    :try_start_1
    iget v1, p0, Lcom/google/zxing/common/BitSource;->Logger:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/zxing/common/BitSource;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v1

    .line 0
    sget v1, Lcom/google/zxing/common/BitSource;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public valueOf()I
    .locals 3

    sget v0, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitSource;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 46
    iget v0, p0, Lcom/google/zxing/common/BitSource;->LogLevel:I

    const/16 v1, 0x24

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 46
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v1, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/BitSource;->a:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 46
    throw v0
.end method

.method public values(I)I
    .locals 10

    if-lez p1, :cond_6

    const/16 v0, 0x20

    if-gt p1, v0, :cond_6

    .line 423
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->Logger()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 430
    iget v0, p0, Lcom/google/zxing/common/BitSource;->LogLevel:I

    const/16 v3, 0xff

    const/16 v4, 0x8

    if-lez v0, :cond_3

    :try_start_1
    sget v5, Lcom/google/zxing/common/BitSource;->a:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rsub-int/lit8 v0, v0, 0x8

    .line 432
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v0, v5

    .line 435
    iget-object v6, p0, Lcom/google/zxing/common/BitSource;->values:[B

    iget v7, p0, Lcom/google/zxing/common/BitSource;->Logger:I

    aget-byte v6, v6, v7

    sub-int/2addr p1, v5

    .line 437
    iget v8, p0, Lcom/google/zxing/common/BitSource;->LogLevel:I

    add-int/2addr v8, v5

    iput v8, p0, Lcom/google/zxing/common/BitSource;->LogLevel:I

    if-ne v8, v4, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v8, :cond_2

    .line 448
    sget v8, Lcom/google/zxing/common/BitSource;->a:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    rem-int/lit8 v8, v8, 0x2

    .line 439
    iput v2, p0, Lcom/google/zxing/common/BitSource;->LogLevel:I

    add-int/2addr v7, v1

    .line 440
    iput v7, p0, Lcom/google/zxing/common/BitSource;->Logger:I

    :cond_2
    rsub-int/lit8 v2, v5, 0x8

    shr-int v2, v3, v2

    shl-int/2addr v2, v0

    and-int/2addr v2, v6

    shr-int/2addr v2, v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    :goto_2
    if-lez p1, :cond_5

    :goto_3
    if-lt p1, v4, :cond_4

    .line 447
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->values:[B

    iget v5, p0, Lcom/google/zxing/common/BitSource;->Logger:I

    aget-byte v0, v0, v5

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v0

    add-int/2addr v5, v1

    .line 448
    iput v5, p0, Lcom/google/zxing/common/BitSource;->Logger:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_3

    :cond_4
    if-lez p1, :cond_5

    sub-int/2addr v4, p1

    shl-int v0, v2, p1

    shr-int v1, v3, v4

    shl-int/2addr v1, v4

    .line 456
    iget-object v2, p0, Lcom/google/zxing/common/BitSource;->values:[B

    iget v3, p0, Lcom/google/zxing/common/BitSource;->Logger:I

    aget-byte v2, v2, v3

    and-int/2addr v1, v2

    shr-int/2addr v1, v4

    or-int v2, v0, v1

    .line 457
    iget v0, p0, Lcom/google/zxing/common/BitSource;->LogLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/common/BitSource;->LogLevel:I

    .line 424
    :cond_5
    sget p1, Lcom/google/zxing/common/BitSource;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/common/BitSource;->a:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 424
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

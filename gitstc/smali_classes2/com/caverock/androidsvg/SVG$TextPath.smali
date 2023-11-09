.class Lcom/caverock/androidsvg/SVG$TextPath;
.super Lcom/caverock/androidsvg/SVG$TextContainer;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/SVG$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextPath"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Logger:C

.field private static Scroller:C

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static asBinder:I

.field private static newSessionWithExtras:I

.field private static onTransact:C

.field private static values:C


# instance fields
.field LogLevel:Lcom/caverock/androidsvg/SVG$Length;

.field getValue:Ljava/lang/String;

.field private valueOf:Lcom/caverock/androidsvg/SVG$TextRoot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/caverock/androidsvg/SVG$TextPath;->$$g:[B

    const/16 v0, 0x36

    sput v0, Lcom/caverock/androidsvg/SVG$TextPath;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/caverock/androidsvg/SVG$TextPath;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/caverock/androidsvg/SVG$TextPath;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/caverock/androidsvg/SVG$TextPath;->$$d:[B

    const/16 v2, 0x3f

    sput v2, Lcom/caverock/androidsvg/SVG$TextPath;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v2, 0xd4

    sput v2, Lcom/caverock/androidsvg/SVG$TextPath;->$$b:I

    .line 65353
    sput v0, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    sput v1, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    invoke-static {}, Lcom/caverock/androidsvg/SVG$TextPath;->valueOf()V

    const v0, 0x99d0

    sput-char v0, Lcom/caverock/androidsvg/SVG$TextPath;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const v0, 0xa034

    sput-char v0, Lcom/caverock/androidsvg/SVG$TextPath;->Logger:C

    const v0, 0xac1e

    sput-char v0, Lcom/caverock/androidsvg/SVG$TextPath;->values:C

    const v0, 0xded4

    sput-char v0, Lcom/caverock/androidsvg/SVG$TextPath;->Scroller:C

    sget v0, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
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
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1939
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$TextContainer;-><init>()V

    return-void
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p2, p2, 0x2f

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xd

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

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/caverock/androidsvg/SVG$TextPath;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x6

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
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

    .line 146
    sget v6, Lcom/caverock/androidsvg/SVG$TextPath;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/caverock/androidsvg/SVG$TextPath;->$11:I

    rem-int/2addr v6, v1

    .line 0
    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    const/4 v10, 0x0

    if-eq v6, v9, :cond_9

    .line 146
    :try_start_1
    sget v6, Lcom/caverock/androidsvg/SVG$TextPath;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/caverock/androidsvg/SVG$TextPath;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v13, ""

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x30

    :try_start_3
    invoke-static {v13, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x4f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit8 v15, v15, 0x6

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v15

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ea

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    rsub-int/lit8 v15, v17, 0x1a

    invoke-static {v12, v1, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    or-int/lit8 v10, v15, 0x12

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v14}, Lcom/caverock/androidsvg/SVG$TextPath;->f(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x18a3e7fd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_5
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x3e9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    or-int/lit8 v12, v15, 0x11

    int-to-byte v12, v12

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lcom/caverock/androidsvg/SVG$TextPath;->f(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x218

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/caverock/androidsvg/SVG$TextPath;->f(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

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

    int-to-long v10, v1

    sget-wide v12, Lcom/caverock/androidsvg/SVG$TextPath;->SummaryContentAdapter:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lcom/caverock/androidsvg/SVG$TextPath;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lcom/caverock/androidsvg/SVG$TextPath;->onTransact:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v1, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    goto :goto_7

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    :try_start_7
    sget v1, Lcom/caverock/androidsvg/SVG$TextPath;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/caverock/androidsvg/SVG$TextPath;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v1, :cond_a

    move v1, v9

    goto :goto_6

    :cond_a
    const/16 v1, 0x34

    :goto_6
    if-eq v1, v9, :cond_b

    const/4 v1, 0x0

    .line 124
    aput-object v0, p5, v1

    return-void

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    :try_start_8
    array-length v2, v2

    aput-object v0, p5, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 0
    throw v0

    .line 146
    :goto_7
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v8, 0x5

    if-ge v6, v7, :cond_0

    const/16 v6, 0x2e

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_8

    .line 107
    sget v6, Lcom/caverock/androidsvg/SVG$TextPath;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/caverock/androidsvg/SVG$TextPath;->$10:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    const v6, 0xe370

    move v10, v3

    :goto_2
    const/16 v11, 0x10

    const-string v12, ""

    const/4 v13, 0x3

    if-ge v10, v11, :cond_5

    .line 107
    sget v14, Lcom/caverock/androidsvg/SVG$TextPath;->$10:I

    add-int/lit8 v14, v14, 0x53

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/caverock/androidsvg/SVG$TextPath;->$11:I

    rem-int/2addr v14, v4

    .line 109
    aget-char v14, v5, v9

    aget-char v15, v5, v3

    add-int/2addr v15, v6

    aget-char v16, v5, v3

    const/4 v11, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v7, Lcom/caverock/androidsvg/SVG$TextPath;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    move/from16 v17, v10

    int-to-long v9, v7

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v7, v9

    int-to-char v7, v7

    add-int v16, v16, v7

    xor-int v7, v15, v16

    aget-char v9, v5, v3

    ushr-int/2addr v9, v8

    sget-char v10, Lcom/caverock/androidsvg/SVG$TextPath;->Scroller:C

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v15, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const v7, 0xde57

    const/16 v10, 0x30

    invoke-static {v12, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x309

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v14, v16, v14

    add-int/2addr v14, v13

    invoke-static {v7, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v14, v10

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->f(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v11

    sget-char v13, Lcom/caverock/androidsvg/SVG$TextPath;->values:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v10, v13

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    const/4 v8, 0x5

    ushr-int/2addr v10, v8

    sget-char v13, Lcom/caverock/androidsvg/SVG$TextPath;->Logger:C

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    const v7, 0xde58

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v10, v12, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/caverock/androidsvg/SVG$TextPath;->f(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v10, v17, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 118
    :cond_5
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const v7, 0xb1f7

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->f(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 0
    sget v6, Lcom/caverock/androidsvg/SVG$TextPath;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/caverock/androidsvg/SVG$TextPath;->$10:I

    rem-int/2addr v6, v4

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 120
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

    .line 120
    sget v1, Lcom/caverock/androidsvg/SVG$TextPath;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/caverock/androidsvg/SVG$TextPath;->$11:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 0
    :try_start_3
    array-length v1, v1

    aput-object v0, p2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 101
    throw v0

    .line 107
    :cond_9
    aput-object v0, p2, v3

    return-void
.end method

.method private static f(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x62

    sget-object v0, Lcom/caverock/androidsvg/SVG$TextPath;->$$g:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65352
    sput v0, Lcom/caverock/androidsvg/SVG$TextPath;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/caverock/androidsvg/SVG$TextPath;->onTransact:C

    const-wide v0, 0x3306db47997f5e1fL    # 6.945152832149687E-63

    sput-wide v0, Lcom/caverock/androidsvg/SVG$TextPath;->SummaryContentAdapter:J

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 4

    .line 65354
    sget v0, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "textPath"

    if-eq v0, v1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getTextRoot()Lcom/caverock/androidsvg/SVG$TextRoot;
    .locals 31

    move-object/from16 v1, p0

    .line 2223
    sget v2, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    const/16 v3, 0x27

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1949
    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2223
    throw v2

    .line 1983
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x7f

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v7, 0x34

    int-to-byte v7, v7

    sget-object v10, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x28

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    const/16 v11, 0x9

    const/4 v15, 0x7

    const/16 v9, 0xc

    const/16 v17, 0xa

    const/16 v18, 0x5

    const/16 v20, 0xe

    const/16 v21, 0xb

    const/16 v22, 0x11

    const/16 v23, 0x8

    const/4 v3, 0x6

    const-string v8, ""

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-wide/16 v25, 0x7f7

    add-long v13, v13, v25

    .line 1972
    :try_start_2
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v25, v2, 0x1

    const/16 v2, 0x16

    new-array v2, v2, [C

    const v26, 0xbb63

    aput-char v26, v2, v10

    const/16 v26, 0x4f97

    aput-char v26, v2, v12

    const v26, 0x84cf

    aput-char v26, v2, v4

    const/16 v26, 0x2c10

    aput-char v26, v2, v6

    const/16 v26, 0x700d

    aput-char v26, v2, v5

    const v26, 0xe2ac

    aput-char v26, v2, v18

    const/16 v26, 0x7171

    aput-char v26, v2, v3

    const/16 v26, 0x54b2

    aput-char v26, v2, v15

    const/16 v26, 0x77be

    aput-char v26, v2, v23

    const v26, 0xfda0

    aput-char v26, v2, v11

    const v26, 0xc2b9

    aput-char v26, v2, v17

    const v26, 0xb690

    aput-char v26, v2, v21

    const v26, 0xe8cf

    aput-char v26, v2, v9

    const/16 v26, 0xd

    const v27, 0xdb7a

    aput-char v27, v2, v26

    const/16 v26, 0x6074

    aput-char v26, v2, v20

    const/16 v26, 0xf

    const/16 v27, 0x371e

    aput-char v27, v2, v26

    const v26, 0xa5ed

    const/16 v24, 0x10

    aput-char v26, v2, v24

    const v26, 0x85d6

    aput-char v26, v2, v22

    const/16 v26, 0x12

    const/16 v27, 0x6363

    aput-char v27, v2, v26

    const/16 v26, 0x13

    const/16 v27, 0x4a9b

    aput-char v27, v2, v26

    const/16 v26, 0x14

    const v27, 0xe973

    aput-char v27, v2, v26

    const/16 v26, 0x15

    const v27, 0xb651

    aput-char v27, v2, v26

    new-array v9, v5, [C

    const/16 v26, 0x973

    aput-char v26, v9, v10

    const v26, 0xd74e

    aput-char v26, v9, v12

    const/16 v26, 0x1cd7

    aput-char v26, v9, v4

    const v26, 0x8533

    aput-char v26, v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v15, v5, [C

    const/16 v26, 0x6c2b

    aput-char v26, v15, v10

    const/16 v26, 0x4c38

    aput-char v26, v15, v12

    const/16 v26, 0x39b3

    aput-char v26, v15, v4

    const/16 v26, 0x6dd

    aput-char v26, v15, v6

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVG$TextPath;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, -0x6aa7ef5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int v25, v9, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    const/16 v9, 0x5a2d

    aput-char v9, v3, v10

    const/16 v9, 0x3c47

    aput-char v9, v3, v12

    const/16 v9, 0x1ac3

    aput-char v9, v3, v4

    const v9, 0x9afd

    aput-char v9, v3, v6

    const/16 v9, 0x1193

    aput-char v9, v3, v5

    const v9, 0xdd89

    aput-char v9, v3, v18

    const/16 v9, 0x75f0

    const/4 v11, 0x6

    aput-char v9, v3, v11

    const v9, 0xc053

    const/4 v11, 0x7

    aput-char v9, v3, v11

    const v9, 0xa5ec

    aput-char v9, v3, v23

    const/16 v9, 0x6c90

    const/16 v11, 0x9

    aput-char v9, v3, v11

    const/16 v9, 0x7f6b

    aput-char v9, v3, v17

    const v9, 0xc2e5

    aput-char v9, v3, v21

    const v9, 0xcac1

    const/16 v11, 0xc

    aput-char v9, v3, v11

    const/16 v9, 0xd

    const/16 v11, 0x67c8

    aput-char v11, v3, v9

    const v9, 0xcf44

    aput-char v9, v3, v20

    new-array v9, v5, [C

    const/16 v11, 0x973

    aput-char v11, v9, v10

    const v11, 0xd74e

    aput-char v11, v9, v12

    const/16 v11, 0x1cd7

    aput-char v11, v9, v4

    const v11, 0x8533

    aput-char v11, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x32d2

    int-to-char v11, v11

    new-array v15, v5, [C

    const v26, 0xa51f

    aput-char v26, v15, v10

    const/16 v26, 0x5810

    aput-char v26, v15, v12

    const v26, 0xd295

    aput-char v26, v15, v4

    const/16 v26, 0x7932

    aput-char v26, v15, v6

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVG$TextPath;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 1980
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v2, v13, v2

    if-ltz v2, :cond_c

    .line 2002
    sget v2, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_7

    .line 1958
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v6, 0x30

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x6

    int-to-byte v6, v3

    sget-object v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v9, 0x38

    aget-byte v9, v3, v9

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    const/16 v11, 0x27

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2a32c38a

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_3
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x3

    aput-object v3, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    aput-object v6, v13, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0x3a

    int-to-byte v6, v6

    sget-object v9, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    .line 1983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    aput-object v2, v6, v10

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0x30

    invoke-static {v8, v3, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v3, v9, -0x1

    int-to-char v3, v3

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 1958
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    .line 2002
    :cond_7
    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x6

    int-to-byte v6, v3

    sget-object v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v9, 0x38

    aget-byte v9, v3, v9

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    const/16 v11, 0x27

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2a32c38a

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_5
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x3

    aput-object v3, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    aput-object v6, v13, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v6, 0x6

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0x3a

    int-to-byte v6, v6

    sget-object v9, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    .line 1983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    aput-object v2, v6, v10

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 2002
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    .line 2223
    :cond_c
    :goto_6
    sget v2, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    rem-int/2addr v2, v4

    :try_start_7
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v10

    const/16 v3, 0x10

    new-array v6, v3, [C

    const/16 v3, 0x5371

    aput-char v3, v6, v10

    const/16 v3, 0x82d

    aput-char v3, v6, v12

    const v3, 0xbd9c

    aput-char v3, v6, v4

    const/16 v3, 0x842

    const/4 v9, 0x3

    aput-char v3, v6, v9

    const v3, 0x86ca

    aput-char v3, v6, v5

    const/16 v3, 0x4f5e

    aput-char v3, v6, v18

    const v3, 0xcce7

    const/4 v9, 0x6

    aput-char v3, v6, v9

    const/16 v3, 0x6a94

    const/4 v9, 0x7

    aput-char v3, v6, v9

    const v3, 0x8cbe

    aput-char v3, v6, v23

    const v3, 0xd7b2

    const/16 v9, 0x9

    aput-char v3, v6, v9

    const v3, 0x8438

    aput-char v3, v6, v17

    const v3, 0xcac0

    aput-char v3, v6, v21

    const/16 v3, 0x7808

    const/16 v9, 0xc

    aput-char v3, v6, v9

    const/16 v3, 0xd

    const v9, 0xb3ee

    aput-char v9, v6, v3

    const v3, 0xec77

    aput-char v3, v6, v20

    const/16 v3, 0xf

    const/16 v9, 0x7e19

    aput-char v9, v6, v3

    const-wide/16 v13, 0x0

    .line 2106
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v9, 0x10

    add-int/2addr v3, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->e([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [C

    const/16 v9, 0x2c10

    aput-char v9, v6, v10

    const/16 v9, 0x1259

    aput-char v9, v6, v12

    const/16 v9, 0x4270

    aput-char v9, v6, v4

    const v9, 0xd274

    const/4 v11, 0x3

    aput-char v9, v6, v11

    const/16 v9, 0x1f39

    aput-char v9, v6, v5

    const v9, 0xfdd0

    aput-char v9, v6, v18

    const/16 v9, 0xf38

    const/4 v11, 0x6

    aput-char v9, v6, v11

    const/16 v9, 0x4ad

    const/4 v11, 0x7

    aput-char v9, v6, v11

    const/16 v9, 0x6b50

    aput-char v9, v6, v23

    const v9, 0x8fa2

    const/16 v11, 0x9

    aput-char v9, v6, v11

    const v9, 0xedc9

    aput-char v9, v6, v17

    const v9, 0x94b1

    aput-char v9, v6, v21

    const/16 v9, 0x1781

    const/16 v11, 0xc

    aput-char v9, v6, v11

    const/16 v9, 0xd

    const v11, 0x87b6

    aput-char v11, v6, v9

    const v9, 0x8a69

    aput-char v9, v6, v20

    const/16 v9, 0xf

    const/16 v11, 0x9dc

    aput-char v11, v6, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v11, 0x10

    rsub-int/lit8 v9, v9, 0x10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    const v3, -0x2a32c38a

    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x6af22154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int v3, v3, 0x80

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v9, 0x27

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x28

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 1988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v6, v11, 0x1a

    invoke-static {v3, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x6

    int-to-byte v9, v6

    sget-object v6, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v11, 0x38

    aget-byte v11, v6, v11

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x27

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    :try_start_9
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v25, v3, -0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v6, 0xbb63

    aput-char v6, v3, v10

    const/16 v6, 0x4f97

    aput-char v6, v3, v12

    const v6, 0x84cf

    aput-char v6, v3, v4

    const/16 v6, 0x2c10

    const/4 v9, 0x3

    aput-char v6, v3, v9

    const/16 v6, 0x700d

    aput-char v6, v3, v5

    const v6, 0xe2ac

    aput-char v6, v3, v18

    const/16 v6, 0x7171

    const/4 v9, 0x6

    aput-char v6, v3, v9

    const/16 v6, 0x54b2

    const/4 v9, 0x7

    aput-char v6, v3, v9

    const/16 v6, 0x77be

    aput-char v6, v3, v23

    const v6, 0xfda0

    const/16 v9, 0x9

    aput-char v6, v3, v9

    const v6, 0xc2b9

    aput-char v6, v3, v17

    const v6, 0xb690

    aput-char v6, v3, v21

    const v6, 0xe8cf

    const/16 v9, 0xc

    aput-char v6, v3, v9

    const/16 v6, 0xd

    const v9, 0xdb7a

    aput-char v9, v3, v6

    const/16 v6, 0x6074

    aput-char v6, v3, v20

    const/16 v6, 0xf

    const/16 v9, 0x371e

    aput-char v9, v3, v6

    const v6, 0xa5ed

    const/16 v9, 0x10

    aput-char v6, v3, v9

    const v6, 0x85d6

    aput-char v6, v3, v22

    const/16 v6, 0x12

    const/16 v9, 0x6363

    aput-char v9, v3, v6

    const/16 v6, 0x13

    const/16 v9, 0x4a9b

    aput-char v9, v3, v6

    const/16 v6, 0x14

    const v9, 0xe973

    aput-char v9, v3, v6

    const/16 v6, 0x15

    const v9, 0xb651

    aput-char v9, v3, v6

    new-array v6, v5, [C

    const/16 v9, 0x973

    aput-char v9, v6, v10

    const v9, 0xd74e

    aput-char v9, v6, v12

    const/16 v9, 0x1cd7

    aput-char v9, v6, v4

    const v9, 0x8533

    const/4 v11, 0x3

    aput-char v9, v6, v11

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v11, v5, [C

    const/16 v13, 0x6c2b

    aput-char v13, v11, v10

    const/16 v13, 0x4c38

    aput-char v13, v11, v12

    const/16 v13, 0x39b3

    aput-char v13, v11, v4

    const/16 v13, 0x6dd

    const/4 v14, 0x3

    aput-char v13, v11, v14

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVG$TextPath;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    .line 1996
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v6, -0x6ba7ef5b

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v25, v6, v9

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v9, 0x5a2d

    aput-char v9, v6, v10

    const/16 v9, 0x3c47

    aput-char v9, v6, v12

    const/16 v9, 0x1ac3

    aput-char v9, v6, v4

    const v9, 0x9afd

    const/4 v11, 0x3

    aput-char v9, v6, v11

    const/16 v9, 0x1193

    aput-char v9, v6, v5

    const v9, 0xdd89

    aput-char v9, v6, v18

    const/16 v9, 0x75f0

    const/4 v11, 0x6

    aput-char v9, v6, v11

    const v9, 0xc053

    const/4 v11, 0x7

    aput-char v9, v6, v11

    const v9, 0xa5ec

    aput-char v9, v6, v23

    const/16 v9, 0x6c90

    const/16 v11, 0x9

    aput-char v9, v6, v11

    const/16 v9, 0x7f6b

    aput-char v9, v6, v17

    const v9, 0xc2e5

    aput-char v9, v6, v21

    const v9, 0xcac1

    const/16 v11, 0xc

    aput-char v9, v6, v11

    const/16 v9, 0xd

    const/16 v11, 0x67c8

    aput-char v11, v6, v9

    const v9, 0xcf44

    aput-char v9, v6, v20

    new-array v9, v5, [C

    const/16 v11, 0x973

    aput-char v11, v9, v10

    const v11, 0xd74e

    aput-char v11, v9, v12

    const/16 v11, 0x1cd7

    aput-char v11, v9, v4

    const v11, 0x8533

    const/4 v13, 0x3

    aput-char v11, v9, v13

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x32d2

    int-to-char v11, v11

    new-array v13, v5, [C

    const v14, 0xa51f

    aput-char v14, v13, v10

    const/16 v14, 0x5810

    aput-char v14, v13, v12

    const v14, 0xd295

    aput-char v14, v13, v4

    const/16 v14, 0x7932

    const/4 v15, 0x3

    aput-char v14, v13, v15

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVG$TextPath;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    .line 2002
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x28

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2151
    sget v3, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    rem-int/2addr v3, v4

    .line 1967
    :goto_8
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v10

    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v3, :cond_12

    const/4 v3, 0x3

    .line 2017
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v3, v6, v10

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_a
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x3

    aput-object v3, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    aput-object v6, v13, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0x3a

    int-to-byte v6, v6

    sget-object v9, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    .line 2027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    aput-object v2, v6, v10

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v9, 0x6

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v3, v2, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 2017
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2

    .line 1949
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 2036
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v2, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 2046
    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v6, v9

    .line 2048
    invoke-static {v3, v6, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    .line 2054
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v3, v6, v10

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_c
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x3

    aput-object v3, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    aput-object v6, v13, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0x3a

    int-to-byte v6, v6

    sget-object v9, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_d
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    aput-object v2, v6, v10

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    const/16 v11, 0x30

    rsub-int/lit8 v9, v9, 0x30

    invoke-static {v2, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    .line 2066
    :goto_d
    :try_start_e
    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const/4 v9, 0x3

    add-int/2addr v6, v9

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v3, v3, v20

    int-to-byte v3, v3

    sget-object v6, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v9, 0x36

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v11, 0x18

    aget-byte v9, v9, v11

    add-int/2addr v9, v12

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-wide/16 v2, -0x1

    cmp-long v2, v13, v2

    if-eqz v2, :cond_1f

    .line 2151
    sget v2, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    rem-int/2addr v2, v4

    const-wide/16 v2, 0x777

    add-long/2addr v13, v2

    const/4 v2, 0x0

    .line 2083
    :try_start_f
    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v25, v3, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    const v3, 0xbb63

    aput-char v3, v2, v10

    const/16 v3, 0x4f97

    aput-char v3, v2, v12

    const v3, 0x84cf

    aput-char v3, v2, v4

    const/16 v3, 0x2c10

    const/4 v6, 0x3

    aput-char v3, v2, v6

    const/16 v3, 0x700d

    aput-char v3, v2, v5

    const v3, 0xe2ac

    aput-char v3, v2, v18

    const/16 v3, 0x7171

    const/4 v6, 0x6

    aput-char v3, v2, v6

    const/16 v3, 0x54b2

    const/4 v6, 0x7

    aput-char v3, v2, v6

    const/16 v3, 0x77be

    aput-char v3, v2, v23

    const v3, 0xfda0

    const/16 v6, 0x9

    aput-char v3, v2, v6

    const v3, 0xc2b9

    aput-char v3, v2, v17

    const v3, 0xb690

    aput-char v3, v2, v21

    const v3, 0xe8cf

    const/16 v6, 0xc

    aput-char v3, v2, v6

    const/16 v3, 0xd

    const v6, 0xdb7a

    aput-char v6, v2, v3

    const/16 v3, 0x6074

    aput-char v3, v2, v20

    const/16 v3, 0xf

    const/16 v6, 0x371e

    aput-char v6, v2, v3

    const v3, 0xa5ed

    const/16 v6, 0x10

    aput-char v3, v2, v6

    const v3, 0x85d6

    aput-char v3, v2, v22

    const/16 v3, 0x12

    const/16 v6, 0x6363

    aput-char v6, v2, v3

    const/16 v3, 0x13

    const/16 v6, 0x4a9b

    aput-char v6, v2, v3

    const/16 v3, 0x14

    const v6, 0xe973

    aput-char v6, v2, v3

    const/16 v3, 0x15

    const v6, 0xb651

    aput-char v6, v2, v3

    new-array v3, v5, [C

    const/16 v6, 0x973

    aput-char v6, v3, v10

    const v6, 0xd74e

    aput-char v6, v3, v12

    const/16 v6, 0x1cd7

    aput-char v6, v3, v4

    const v6, 0x8533

    const/4 v9, 0x3

    aput-char v6, v3, v9

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    new-array v9, v5, [C

    const/16 v11, 0x6c2b

    aput-char v11, v9, v10

    const/16 v11, 0x4c38

    aput-char v11, v9, v12

    const/16 v11, 0x39b3

    aput-char v11, v9, v4

    const/16 v11, 0x6dd

    const/4 v15, 0x3

    aput-char v11, v9, v15

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVG$TextPath;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, -0x6aa7ef5a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    const-wide/16 v15, 0x0

    cmp-long v6, v25, v15

    sub-int v25, v3, v6

    const/16 v3, 0xf

    new-array v3, v3, [C

    const/16 v6, 0x5a2d

    aput-char v6, v3, v10

    const/16 v6, 0x3c47

    aput-char v6, v3, v12

    const/16 v6, 0x1ac3

    aput-char v6, v3, v4

    const v6, 0x9afd

    const/4 v9, 0x3

    aput-char v6, v3, v9

    const/16 v6, 0x1193

    aput-char v6, v3, v5

    const v6, 0xdd89

    aput-char v6, v3, v18

    const/16 v6, 0x75f0

    const/4 v9, 0x6

    aput-char v6, v3, v9

    const v6, 0xc053

    const/4 v9, 0x7

    aput-char v6, v3, v9

    const v6, 0xa5ec

    aput-char v6, v3, v23

    const/16 v6, 0x6c90

    const/16 v9, 0x9

    aput-char v6, v3, v9

    const/16 v6, 0x7f6b

    aput-char v6, v3, v17

    const v6, 0xc2e5

    aput-char v6, v3, v21

    const v6, 0xcac1

    const/16 v9, 0xc

    aput-char v6, v3, v9

    const/16 v6, 0xd

    const/16 v9, 0x67c8

    aput-char v9, v3, v6

    const v6, 0xcf44

    aput-char v6, v3, v20

    new-array v6, v5, [C

    const/16 v9, 0x973

    aput-char v9, v6, v10

    const v9, 0xd74e

    aput-char v9, v6, v12

    const/16 v9, 0x1cd7

    aput-char v9, v6, v4

    const v9, 0x8533

    const/4 v11, 0x3

    aput-char v9, v6, v11

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x32d2

    int-to-char v9, v9

    new-array v11, v5, [C

    const v15, 0xa51f

    aput-char v15, v11, v10

    const/16 v15, 0x5810

    aput-char v15, v11, v12

    const v15, 0xd295

    aput-char v15, v11, v4

    const/16 v15, 0x7932

    const/16 v26, 0x3

    aput-char v15, v11, v26

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVG$TextPath;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 2084
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2091
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    cmp-long v2, v13, v2

    if-ltz v2, :cond_1f

    .line 2223
    sget v2, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    const/16 v21, 0x12

    :goto_e
    move/from16 v2, v21

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1a

    .line 1980
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x66

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v9, 0x3

    add-int/2addr v6, v9

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v6, 0x27

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x28

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v6, v9}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5a16dc31

    :try_start_10
    new-array v6, v4, [Ljava/lang/Object;

    .line 2106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    add-int/lit8 v7, v7, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lcom/caverock/androidsvg/SVG$TextPath;->$$b:I

    and-int/lit16 v7, v7, 0x16f

    int-to-byte v7, v7

    sget-object v9, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v9, v9, v22

    add-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    aput-object v2, v6, v10

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    const/16 v2, 0x30

    invoke-static {v8, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v2, v9, -0x1

    int-to-char v2, v2

    invoke-static {v3, v7, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$e:I

    and-int/2addr v3, v12

    int-to-byte v3, v3

    int-to-byte v7, v3

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v3, v6, 0x66

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/4 v9, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v6, 0x27

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x28

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v6, v9}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5a16dc31

    :try_start_12
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lcom/caverock/androidsvg/SVG$TextPath;->$$b:I

    and-int/lit16 v7, v7, 0x16f

    int-to-byte v7, v7

    sget-object v9, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v9, v9, v22

    add-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    aput-object v2, v6, v10

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v2, v3, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$e:I

    and-int/2addr v3, v12

    int-to-byte v3, v3

    int-to-byte v7, v3

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    .line 2113
    :cond_1f
    :try_start_14
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, 0x14

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    const v3, 0x5a16dc31

    const/4 v6, 0x3

    :try_start_15
    new-array v9, v6, [Ljava/lang/Object;

    .line 2117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    aput-object v2, v9, v12

    const/4 v2, 0x0

    aput-object v2, v9, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto/16 :goto_14

    :cond_21
    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const/4 v11, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x3f

    int-to-byte v3, v3

    and-int/lit16 v6, v3, 0xea

    int-to-byte v6, v6

    sget-object v11, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    const/16 v6, 0x30

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0xd9e

    int-to-char v6, v13

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x69

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    const/16 v14, 0xc

    add-int/lit8 v15, v19, 0xc

    invoke-static {v6, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v11, v10

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x75

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0xa

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v11, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v4

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 2122
    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    const/16 v9, 0x30

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    const/16 v9, 0x27

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x28

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_16
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v25

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v6, 0xbb63

    aput-char v6, v3, v10

    const/16 v6, 0x4f97

    aput-char v6, v3, v12

    const v6, 0x84cf

    aput-char v6, v3, v4

    const/16 v6, 0x2c10

    const/4 v7, 0x3

    aput-char v6, v3, v7

    const/16 v6, 0x700d

    aput-char v6, v3, v5

    const v6, 0xe2ac

    aput-char v6, v3, v18

    const/16 v6, 0x7171

    const/4 v7, 0x6

    aput-char v6, v3, v7

    const/16 v6, 0x54b2

    const/4 v7, 0x7

    aput-char v6, v3, v7

    const/16 v6, 0x77be

    aput-char v6, v3, v23

    const v6, 0xfda0

    const/16 v7, 0x9

    aput-char v6, v3, v7

    const v6, 0xc2b9

    aput-char v6, v3, v17

    const v6, 0xb690

    aput-char v6, v3, v21

    const v6, 0xe8cf

    const/16 v7, 0xc

    aput-char v6, v3, v7

    const/16 v6, 0xd

    const v7, 0xdb7a

    aput-char v7, v3, v6

    const/16 v6, 0x6074

    aput-char v6, v3, v20

    const/16 v6, 0xf

    const/16 v7, 0x371e

    aput-char v7, v3, v6

    const v6, 0xa5ed

    const/16 v7, 0x10

    aput-char v6, v3, v7

    const v6, 0x85d6

    aput-char v6, v3, v22

    const/16 v6, 0x12

    const/16 v7, 0x6363

    aput-char v7, v3, v6

    const/16 v6, 0x13

    const/16 v7, 0x4a9b

    aput-char v7, v3, v6

    const/16 v6, 0x14

    const v7, 0xe973

    aput-char v7, v3, v6

    const/16 v6, 0x15

    const v7, 0xb651

    aput-char v7, v3, v6

    new-array v6, v5, [C

    const/16 v7, 0x973

    aput-char v7, v6, v10

    const v7, 0xd74e

    aput-char v7, v6, v12

    const/16 v7, 0x1cd7

    aput-char v7, v6, v4

    const v7, 0x8533

    const/4 v9, 0x3

    aput-char v7, v6, v9

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v5, [C

    const/16 v11, 0x6c2b

    aput-char v11, v9, v10

    const/16 v11, 0x4c38

    aput-char v11, v9, v12

    const/16 v11, 0x39b3

    aput-char v11, v9, v4

    const/16 v11, 0x6dd

    const/4 v13, 0x3

    aput-char v11, v9, v13

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVG$TextPath;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v6, -0x6aa7ef5b

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int v25, v6, v7

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v7, 0x5a2d

    aput-char v7, v6, v10

    const/16 v7, 0x3c47

    aput-char v7, v6, v12

    const/16 v7, 0x1ac3

    aput-char v7, v6, v4

    const v7, 0x9afd

    const/4 v9, 0x3

    aput-char v7, v6, v9

    const/16 v7, 0x1193

    aput-char v7, v6, v5

    const v7, 0xdd89

    aput-char v7, v6, v18

    const/16 v7, 0x75f0

    const/4 v9, 0x6

    aput-char v7, v6, v9

    const v7, 0xc053

    const/4 v9, 0x7

    aput-char v7, v6, v9

    const v7, 0xa5ec

    aput-char v7, v6, v23

    const/16 v7, 0x6c90

    const/16 v9, 0x9

    aput-char v7, v6, v9

    const/16 v7, 0x7f6b

    aput-char v7, v6, v17

    const v7, 0xc2e5

    aput-char v7, v6, v21

    const v7, 0xcac1

    const/16 v9, 0xc

    aput-char v7, v6, v9

    const/16 v7, 0xd

    const/16 v9, 0x67c8

    aput-char v9, v6, v7

    const v7, 0xcf44

    aput-char v7, v6, v20

    new-array v7, v5, [C

    const/16 v9, 0x973

    aput-char v9, v7, v10

    const v9, 0xd74e

    aput-char v9, v7, v12

    const/16 v9, 0x1cd7

    aput-char v9, v7, v4

    const v9, 0x8533

    const/4 v11, 0x3

    aput-char v9, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x32d2

    int-to-char v9, v9

    new-array v11, v5, [C

    const v13, 0xa51f

    aput-char v13, v11, v10

    const/16 v13, 0x5810

    aput-char v13, v11, v12

    const v13, 0xd295

    aput-char v13, v11, v4

    const/16 v13, 0x7932

    const/4 v14, 0x3

    aput-char v13, v11, v14

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVG$TextPath;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    .line 2126
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2130
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/4 v11, 0x3

    add-int/2addr v9, v11

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v9, v7, v20

    int-to-byte v9, v9

    const/16 v11, 0x36

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x18

    aget-byte v7, v7, v13

    add-int/2addr v7, v12

    int-to-byte v7, v7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v13}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2159
    :goto_15
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v10

    .line 2151
    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v3, :cond_26

    .line 2159
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v10

    :try_start_17
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/caverock/androidsvg/SVG$TextPath;->$$b:I

    and-int/lit16 v5, v5, 0x16f

    int-to-byte v5, v5

    sget-object v7, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v7, v7, v22

    add-int/2addr v7, v12

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v2, v5, v10

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x24

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$e:I

    and-int/2addr v3, v12

    int-to-byte v3, v3

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$TextPath;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    .line 2165
    :cond_26
    new-array v3, v6, [I

    add-int/lit8 v5, v6, -0x1

    aput v12, v3, v5

    mul-int/2addr v6, v5

    .line 2177
    rem-int/2addr v6, v4

    sub-int/2addr v6, v12

    aget v3, v3, v6

    const/4 v5, 0x0

    .line 2184
    invoke-static {v5, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v10

    :try_start_19
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_18

    :cond_27
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lcom/caverock/androidsvg/SVG$TextPath;->$$b:I

    and-int/lit16 v6, v6, 0x16f

    int-to-byte v6, v6

    sget-object v7, Lcom/caverock/androidsvg/SVG$TextPath;->$$a:[B

    aget-byte v7, v7, v22

    add-int/2addr v7, v12

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/caverock/androidsvg/SVG$TextPath;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v2, v5, v10

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, -0x1

    const/high16 v6, -0x1000000

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/caverock/androidsvg/SVG$TextPath;->$$e:I

    and-int/2addr v3, v12

    int-to-byte v3, v3

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$TextPath;->c(BBB[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 2228
    :goto_1a
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$TextPath;->valueOf:Lcom/caverock/androidsvg/SVG$TextRoot;

    return-object v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 2184
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    .line 2131
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 2117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 2113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    .line 2054
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2066
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 2054
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    .line 2223
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2010
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 2106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 2228
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 1958
    throw v3

    .line 2010
    :cond_30
    throw v2

    .line 2027
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1958
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method public setTextRoot(Lcom/caverock/androidsvg/SVG$TextRoot;)V
    .locals 2

    .line 1947
    sget v0, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$TextPath;->valueOf:Lcom/caverock/androidsvg/SVG$TextRoot;

    .line 0
    :try_start_0
    sget p1, Lcom/caverock/androidsvg/SVG$TextPath;->asBinder:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/caverock/androidsvg/SVG$TextPath;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

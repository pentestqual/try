.class public Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:J

.field private static Scroller$Companion:I

.field private static final getValue:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/airbnb/lottie/parser/LayerParser;->$$a:[B

    const/16 v1, 0x27

    sput v1, Lcom/airbnb/lottie/parser/LayerParser;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/airbnb/lottie/parser/LayerParser;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/airbnb/lottie/parser/LayerParser;->$11:I

    sput v1, Lcom/airbnb/lottie/parser/LayerParser;->LogLevel:I

    sput v2, Lcom/airbnb/lottie/parser/LayerParser;->Scroller$Companion:I

    invoke-static {}, Lcom/airbnb/lottie/parser/LayerParser;->getValue()V

    const/16 v3, 0x17

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "nm"

    aput-object v4, v3, v1

    const-string v5, "ind"

    aput-object v5, v3, v2

    const-string v5, "refId"

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const/4 v5, 0x3

    const-string v7, "ty"

    aput-object v7, v3, v5

    const-string v5, "parent"

    aput-object v5, v3, v0

    const-string v0, "sw"

    const/4 v5, 0x5

    aput-object v0, v3, v5

    const/4 v0, 0x6

    const-string v8, "sh"

    aput-object v8, v3, v0

    const/4 v0, 0x7

    const-string v8, "sc"

    aput-object v8, v3, v0

    const/16 v0, 0x8

    const-string v8, "ks"

    aput-object v8, v3, v0

    const/16 v0, 0x9

    const-string v8, "tt"

    aput-object v8, v3, v0

    const/16 v0, 0xa

    const-string v8, "masksProperties"

    aput-object v8, v3, v0

    const/16 v0, 0xb

    const-string v8, "shapes"

    aput-object v8, v3, v0

    const/16 v0, 0xc

    const-string v8, "t"

    aput-object v8, v3, v0

    const/16 v0, 0xd

    const-string v8, "ef"

    aput-object v8, v3, v0

    const/16 v0, 0xe

    const-string v8, "sr"

    aput-object v8, v3, v0

    const/16 v0, 0xf

    const-string v8, "st"

    aput-object v8, v3, v0

    const-string v0, "w"

    const/16 v8, 0x10

    aput-object v0, v3, v8

    const/16 v0, 0x11

    new-array v5, v5, [C

    .line 29
    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v8, v9, 0x10

    rsub-int/lit8 v8, v8, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v2}, Lcom/airbnb/lottie/parser/LayerParser;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x12

    const-string v1, "ip"

    aput-object v1, v3, v0

    const/16 v0, 0x13

    const-string v1, "op"

    aput-object v1, v3, v0

    const/16 v0, 0x14

    const-string v1, "tm"

    aput-object v1, v3, v0

    const/16 v0, 0x15

    const-string v1, "cl"

    aput-object v1, v3, v0

    const/16 v0, 0x16

    const-string v1, "hd"

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->getValue:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "d"

    const-string v1, "a"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 70
    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 0
    sget v0, Lcom/airbnb/lottie/parser/LayerParser;->LogLevel:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/LayerParser;->Scroller$Companion:I

    rem-int/2addr v0, v6

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x64t
        -0x45t
        -0x4bt
    .end array-data

    :array_1
    .array-data 2
        0x301cs
        -0x1e8bs
        0x3074s
        0x7f6es
        -0x583bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 19

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lcom/airbnb/lottie/parser/LayerParser;->Logger:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v4, 0x2

    if-eq v3, v5, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    :try_start_1
    sget v1, Lcom/airbnb/lottie/parser/LayerParser;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/airbnb/lottie/parser/LayerParser;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/2addr v1, v4

    aput-object v0, p2, v6

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 78
    throw v1

    :cond_1
    sget v3, Lcom/airbnb/lottie/parser/LayerParser;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/airbnb/lottie/parser/LayerParser;->$11:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lcom/airbnb/lottie/parser/LayerParser;->Logger:J

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1d

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v11, Lcom/airbnb/lottie/parser/LayerParser;->$$b:I

    and-int/2addr v11, v5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v2}, Lcom/airbnb/lottie/parser/LayerParser;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v7, v1, v3

    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x3e7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/airbnb/lottie/parser/LayerParser;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v7, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_1
    move-exception v0

    .line 70
    throw v0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lcom/airbnb/lottie/parser/LayerParser;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

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

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 29

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieComposition;->values()Landroid/graphics/Rect;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-object v12, v1

    invoke-direct {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 61
    new-instance v28, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v1, v28

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    sget v0, Lcom/airbnb/lottie/parser/LayerParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/LayerParser;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x53

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

    return-object v28

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v28
.end method

.method static getValue()V
    .locals 2

    const-wide v0, -0xb1ad445f89781bfL    # -1.241720252201441E255

    .line 65354
    sput-wide v0, Lcom/airbnb/lottie/parser/LayerParser;->Logger:J

    return-void
.end method

.method public static valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 97
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 269
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v13, 0x0

    const/4 v6, 0x0

    const-string v15, "UNSET"

    move-object/from16 v32, v1

    move/from16 v26, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-wide/from16 v19, v4

    move/from16 v23, v6

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v28, v25

    move/from16 v29, v28

    move/from16 v34, v29

    move/from16 v27, v11

    move/from16 v37, v27

    move-wide/from16 v16, v13

    move-object/from16 v13, v36

    move/from16 v14, v37

    .line 107
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x33

    :goto_1
    const/4 v5, 0x2

    if-eq v1, v2, :cond_7

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    .line 266
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v14, v11

    if-lez v0, :cond_1

    .line 269
    new-instance v4, Lcom/airbnb/lottie/value/Keyframe;

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v4

    move-object/from16 v4, v38

    move/from16 v5, v39

    move-object/from16 v38, v10

    move-object v10, v6

    move-object/from16 v6, v40

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 270
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v38, v10

    move-object v10, v6

    move v1, v11

    :goto_2
    cmpl-float v0, v37, v1

    if-lez v0, :cond_2

    goto :goto_3

    .line 274
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->valueOf()F

    move-result v0

    move/from16 v37, v0

    .line 276
    :goto_3
    new-instance v11, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 277
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v9, Lcom/airbnb/lottie/value/Keyframe;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 281
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 283
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x46

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_4

    :cond_3
    const/16 v0, 0x62

    :goto_4
    if-eq v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "ai"

    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v5, 0x3a

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    const/4 v5, 0x2

    :goto_5
    if-eq v5, v2, :cond_6

    :goto_6
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 284
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->values(Ljava/lang/String;)V

    .line 287
    :cond_6
    new-instance v37, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v38

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    return-object v37

    :cond_7
    move v2, v5

    move-object/from16 v38, v10

    move v1, v11

    .line 108
    sget-object v3, Lcom/airbnb/lottie/parser/LayerParser;->getValue:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v5, v38

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto/16 :goto_16

    .line 257
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Scroller$Companion()Z

    move-result v34

    goto :goto_7

    .line 254
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    .line 251
    :pswitch_2
    invoke-static {v0, v7, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v33

    goto :goto_7

    .line 248
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v2

    double-to-float v2, v2

    move v11, v1

    move/from16 v37, v2

    goto :goto_8

    .line 245
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v2

    double-to-float v14, v2

    :goto_7
    move v11, v1

    goto :goto_8

    .line 242
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->Logger()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v11, v1

    move/from16 v29, v2

    goto :goto_8

    .line 239
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->Logger()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v11, v1

    move/from16 v28, v2

    goto :goto_8

    .line 236
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v2

    double-to-float v2, v2

    move v11, v1

    move/from16 v27, v2

    goto :goto_8

    .line 233
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v2

    double-to-float v2, v2

    move v11, v1

    move/from16 v26, v2

    :goto_8
    move-object/from16 v10, v38

    goto/16 :goto_0

    .line 201
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    .line 205
    :cond_8
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    const/16 v10, 0x56

    if-eqz v5, :cond_9

    move v5, v10

    goto :goto_b

    :cond_9
    const/16 v5, 0x54

    :goto_b
    if-eq v5, v10, :cond_a

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    goto :goto_9

    .line 206
    :cond_a
    sget-object v5, Lcom/airbnb/lottie/parser/LayerParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    const/16 v10, 0x13

    if-eqz v5, :cond_b

    move v11, v10

    goto :goto_c

    :cond_b
    const/16 v11, 0xe

    :goto_c
    if-eq v11, v10, :cond_e

    .line 208
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v10, 0x1d

    if-ne v5, v10, :cond_d

    .line 120
    sget v5, Lcom/airbnb/lottie/parser/LayerParser;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/airbnb/lottie/parser/LayerParser;->LogLevel:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_c

    .line 210
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/BlurEffectParser;->values(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v35

    const/16 v5, 0x35

    :try_start_1
    div-int/2addr v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 195
    throw v1

    .line 210
    :cond_c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/BlurEffectParser;->values(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v35

    goto :goto_a

    :cond_d
    const/16 v10, 0x19

    if-ne v5, v10, :cond_8

    .line 212
    new-instance v5, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    invoke-direct {v5}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;-><init>()V

    invoke-virtual {v5, v0, v7}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->values(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v36

    goto :goto_a

    :cond_e
    if-eq v5, v4, :cond_f

    move v5, v4

    goto :goto_d

    :cond_f
    move v5, v6

    :goto_d
    if-eq v5, v4, :cond_10

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 220
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_a

    .line 227
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->values(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 177
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    .line 178
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 179
    :try_start_2
    sget-object v3, Lcom/airbnb/lottie/parser/LayerParser;->values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_16

    if-eq v3, v4, :cond_12

    move v3, v6

    goto :goto_f

    :cond_12
    move v3, v4

    :goto_f
    if-eqz v3, :cond_15

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 186
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->values(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-result-object v3

    move-object/from16 v31, v3

    .line 188
    :cond_13
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 239
    sget v3, Lcom/airbnb/lottie/parser/LayerParser;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/airbnb/lottie/parser/LayerParser;->LogLevel:I

    rem-int/2addr v3, v2

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_10

    .line 191
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    goto :goto_e

    .line 194
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_e

    .line 181
    :cond_16
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-result-object v30

    goto :goto_e

    :catch_0
    move-exception v0

    .line 239
    throw v0

    .line 198
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    goto/16 :goto_7

    .line 167
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 168
    :cond_18
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 169
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 179
    sget v4, Lcom/airbnb/lottie/parser/LayerParser;->LogLevel:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/airbnb/lottie/parser/LayerParser;->Scroller$Companion:I

    rem-int/2addr v4, v2

    .line 171
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 174
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    :goto_12
    move-object/from16 v5, v38

    goto/16 :goto_16

    .line 159
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 160
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v6

    goto :goto_14

    :cond_1a
    move v3, v4

    :goto_14
    if-eqz v3, :cond_1b

    .line 163
    :try_start_3
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->values(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    goto :goto_12

    :catch_1
    move-exception v0

    .line 179
    throw v0

    .line 254
    :cond_1b
    sget v3, Lcom/airbnb/lottie/parser/LayerParser;->LogLevel:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/airbnb/lottie/parser/LayerParser;->Scroller$Companion:I

    rem-int/2addr v3, v2

    .line 161
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/MaskParser;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v3

    move-object/from16 v5, v38

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_d
    move-object/from16 v5, v38

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    .line 143
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v10

    array-length v10, v10

    if-lt v3, v10, :cond_1c

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported matte type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->values(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 147
    :cond_1c
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v10

    aget-object v32, v10, v3

    .line 148
    sget-object v3, Lcom/airbnb/lottie/parser/LayerParser$1;->valueOf:[I

    invoke-virtual/range {v32 .. v32}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->ordinal()I

    move-result v10

    aget v3, v3, v10

    if-eq v3, v4, :cond_1e

    if-eq v3, v2, :cond_1d

    goto :goto_15

    :cond_1d
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 153
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->values(Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    const-string v2, "Unsupported matte type: Luma"

    .line 150
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->values(Ljava/lang/String;)V

    .line 156
    :goto_15
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieComposition;->values(I)V

    goto/16 :goto_16

    :pswitch_e
    move-object/from16 v5, v38

    .line 139
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v22

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v5, v38

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_16

    :pswitch_10
    move-object/from16 v5, v38

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->Logger()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v11, v1

    move/from16 v24, v2

    goto :goto_17

    :pswitch_11
    move-object/from16 v5, v38

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->Logger()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v11, v1

    move/from16 v23, v2

    goto :goto_17

    :pswitch_12
    move-object/from16 v5, v38

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    int-to-long v2, v2

    move v11, v1

    move-wide/from16 v19, v2

    goto :goto_17

    :pswitch_13
    move-object/from16 v5, v38

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    .line 120
    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 121
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v3

    aget-object v18, v3, v2

    goto :goto_16

    .line 123
    :cond_1f
    sget-object v18, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto :goto_16

    :pswitch_14
    move-object/from16 v5, v38

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v21

    goto :goto_16

    :pswitch_15
    move-object/from16 v5, v38

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    int-to-long v2, v2

    move v11, v1

    move-wide/from16 v16, v2

    goto :goto_17

    :pswitch_16
    move-object/from16 v5, v38

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v15

    :goto_16
    move v11, v1

    :goto_17
    move-object v10, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

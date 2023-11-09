.class public Lorg/java_websocket/exceptions/InvalidEncodingException;
.super Ljava/lang/RuntimeException;
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

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:[S

.field private static getValue:I

.field private static valueOf:I


# instance fields
.field private final values:Ljava/io/UnsupportedEncodingException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$g:[B

    const/16 v0, 0xf9

    sput v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$h:I

    const/4 v0, 0x0

    sput v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/java_websocket/exceptions/InvalidEncodingException;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$d:[B

    const/16 v2, 0xfb

    sput v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$a:[B

    const/16 v2, 0x71

    sput v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$b:I

    .line 65354
    sput v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller$Companion:I

    sput v1, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller:I

    invoke-static {}, Lorg/java_websocket/exceptions/InvalidEncodingException;->Logger()V

    const v1, -0x67d7eb4b

    sput v1, Lorg/java_websocket/exceptions/InvalidEncodingException;->getValue:I

    sget v1, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x50

    if-nez v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    :try_start_0
    div-int/2addr v1, v0
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
        0x76t
        0xft
        0x5ft
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
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
        0x6bt
        -0x44t
        0x17t
        -0xat
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
.end method

.method public constructor <init>(Ljava/io/UnsupportedEncodingException;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lorg/java_websocket/exceptions/InvalidEncodingException;->values:Ljava/io/UnsupportedEncodingException;

    sget p1, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static Logger()V
    .locals 1

    const v0, -0x3c070bc4

    .line 65353
    sput v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->valueOf:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->SummaryContentAdapter:[B

    const v0, -0x69e6d516

    sput v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->Logger:I

    const v0, -0x3c5035ba

    sput v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->LogLevel:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0x10t
        0x23t
        -0x33t
        0x7et
        0x2ct
        0x15t
        0x25t
        0x1at
        -0x32t
        -0x3ft
        0x5bt
        0x20t
        -0x1bt
        0x6at
        0x1bt
        0x1at
        0x19t
        -0x2at
        0x1et
        0x29t
        -0x3dt
        0x37t
        -0x3at
        0x33t
        0x30t
        -0x31t
        0x38t
        -0x23t
        -0x34t
        -0x27t
        0x8t
        0x3ct
        -0x3at
        0x34t
        0x56t
        0x56t
    .end array-data
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

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

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 22

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->LogLevel:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x233

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x1e

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v10

    and-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    int-to-byte v13, v6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lorg/java_websocket/exceptions/InvalidEncodingException;->e(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v2, v10, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_f

    .line 194
    sget-object v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->SummaryContentAdapter:[B

    if-eqz v2, :cond_a

    .line 0
    array-length v14, v2

    new-array v15, v14, [B

    move v8, v6

    :goto_2
    if-ge v8, v14, :cond_2

    move v12, v6

    goto :goto_3

    :cond_2
    move v12, v5

    :goto_3
    if-eq v12, v5, :cond_9

    .line 194
    sget v12, Lorg/java_websocket/exceptions/InvalidEncodingException;->$10:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/java_websocket/exceptions/InvalidEncodingException;->$11:I

    rem-int/2addr v12, v3

    const/16 v13, 0x4b

    const/16 v16, 0x25

    if-nez v12, :cond_3

    move v12, v13

    goto :goto_4

    :cond_3
    move/from16 v12, v16

    :goto_4
    const-string v10, "g"

    const v17, -0x557752df

    if-eq v12, v13, :cond_6

    .line 234
    aget-byte v12, v2, v8

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    add-int/lit16 v7, v7, 0x2ae7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v3, v18, 0x25

    invoke-static {v7, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v6

    invoke-virtual {v3, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aput-byte v3, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 228
    throw v0

    .line 191
    :cond_6
    aget-byte v3, v2, v8

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x47a

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-byte v3, v15, v8

    add-int/lit8 v8, v8, 0x0

    :goto_7
    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/4 v10, -0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v2, v15

    :cond_a
    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v6

    :goto_8
    if-eqz v2, :cond_e

    .line 211
    sget v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/java_websocket/exceptions/InvalidEncodingException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->SummaryContentAdapter:[B

    sget v7, Lorg/java_websocket/exceptions/InvalidEncodingException;->Logger:I

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x233

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v10, v7

    and-int/lit8 v7, v10, 0x8

    int-to-byte v7, v7

    int-to-byte v12, v6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v13}, Lorg/java_websocket/exceptions/InvalidEncodingException;->e(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lorg/java_websocket/exceptions/InvalidEncodingException;->LogLevel:I

    int-to-long v12, v3

    xor-long/2addr v12, v7

    long-to-int v3, v12

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 202
    :cond_e
    sget-object v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->SummaryContentAdapter$SummaryContentViewHolder:[S

    sget v3, Lorg/java_websocket/exceptions/InvalidEncodingException;->Logger:I

    int-to-long v7, v3

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v3, v7

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lorg/java_websocket/exceptions/InvalidEncodingException;->LogLevel:I

    int-to-long v7, v3

    xor-long/2addr v7, v12

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_f
    :goto_a
    const/16 v3, 0x21

    if-lez v2, :cond_10

    const/16 v7, 0x9

    goto :goto_b

    :cond_10
    move v7, v3

    :goto_b
    if-eq v7, v3, :cond_19

    add-int v3, p1, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lorg/java_websocket/exceptions/InvalidEncodingException;->Logger:I

    int-to-long v7, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    add-int/2addr v3, v4

    .line 202
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lorg/java_websocket/exceptions/InvalidEncodingException;->valueOf:I

    const/4 v4, 0x4

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    const v3, 0xde58

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x309

    const/16 v13, 0x30

    invoke-static {v9, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v13, 0x2

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lorg/java_websocket/exceptions/InvalidEncodingException;->e(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lorg/java_websocket/exceptions/InvalidEncodingException;->SummaryContentAdapter:[B

    if-eqz v3, :cond_14

    .line 231
    array-length v4, v3

    new-array v7, v4, [B

    move v9, v6

    :goto_e
    if-ge v9, v4, :cond_13

    .line 196
    sget v10, Lorg/java_websocket/exceptions/InvalidEncodingException;->$11:I

    add-int/2addr v10, v8

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/java_websocket/exceptions/InvalidEncodingException;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 228
    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move-object v3, v7

    :cond_14
    if-eqz v3, :cond_16

    .line 211
    :try_start_7
    sget v3, Lorg/java_websocket/exceptions/InvalidEncodingException;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    :try_start_8
    sput v4, Lorg/java_websocket/exceptions/InvalidEncodingException;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_15

    move v3, v6

    goto :goto_f

    :cond_15
    move v3, v5

    :goto_f
    move v3, v5

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_16
    move v3, v6

    .line 228
    :goto_10
    :try_start_9
    iput v5, v0, Lo/extraCallback;->valueOf:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 196
    :goto_11
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_19

    if-eqz v3, :cond_17

    .line 233
    sget-object v4, Lorg/java_websocket/exceptions/InvalidEncodingException;->SummaryContentAdapter:[B

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

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    .line 238
    :cond_17
    sget-object v4, Lorg/java_websocket/exceptions/InvalidEncodingException;->SummaryContentAdapter$SummaryContentViewHolder:[S

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
    :goto_12
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_11

    .line 211
    :goto_13
    throw v0

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 246
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x53

    const/4 v7, 0x1

    if-ge v5, v0, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x2

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p2, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v13, Lorg/java_websocket/exceptions/InvalidEncodingException;->getValue:I

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v6, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    int-to-byte v8, v15

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v10}, Lorg/java_websocket/exceptions/InvalidEncodingException;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, 0x19

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lorg/java_websocket/exceptions/InvalidEncodingException;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    .line 136
    sget v5, Lorg/java_websocket/exceptions/InvalidEncodingException;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/java_websocket/exceptions/InvalidEncodingException;->$10:I

    rem-int/2addr v5, v12

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    if-eqz v1, :cond_8

    goto/16 :goto_7

    .line 140
    :cond_8
    :try_start_2
    sget v1, Lorg/java_websocket/exceptions/InvalidEncodingException;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v5, v1, 0x80

    :try_start_3
    sput v5, Lorg/java_websocket/exceptions/InvalidEncodingException;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr v1, v12

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v7

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v8, -0x1

    const v13, -0x44ca5b58

    goto :goto_6

    :cond_9
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    neg-int v13, v10

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lorg/java_websocket/exceptions/InvalidEncodingException;->e(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget v5, Lorg/java_websocket/exceptions/InvalidEncodingException;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/java_websocket/exceptions/InvalidEncodingException;->$10:I

    rem-int/2addr v5, v12

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v1

    .line 148
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v1, Lorg/java_websocket/exceptions/InvalidEncodingException;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->$10:I

    rem-int/2addr v1, v12

    .line 115
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 148
    throw v1
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x6d

    sget-object v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$g:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

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
.method public LogLevel()Ljava/io/UnsupportedEncodingException;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, ""

    .line 48
    sget v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v5, 0xaadd

    sub-int v4, v5, v4

    int-to-char v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$a:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    ushr-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v4, v11, v14

    if-eqz v4, :cond_0

    const/16 v4, 0x28

    goto :goto_0

    :cond_0
    const/16 v4, 0x63

    :goto_0
    const/16 v14, 0x63

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const v19, 0x6a568dde

    const v20, 0x4d2bad7c    # 1.80017088E8f

    const/4 v9, 0x0

    const/16 v15, 0x10

    if-eq v4, v14, :cond_b

    .line 95
    sget v4, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller$Companion:I

    rem-int/2addr v4, v3

    const-wide/16 v21, 0x7b1

    add-long v11, v11, v21

    .line 64
    :try_start_1
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v15

    int-to-byte v4, v4

    const v14, -0x55b6e0bc

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v21, v21, v9

    sub-int v22, v14, v21

    const v14, -0x573e09

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int v23, v21, v14

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x62

    int-to-short v14, v14

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x14

    shr-int/lit8 v21, v21, 0x6

    rsub-int/lit8 v25, v21, 0x6

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v21, v4

    move/from16 v24, v14

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lorg/java_websocket/exceptions/InvalidEncodingException;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, -0x1f

    int-to-byte v9, v9

    const v14, -0x55b6e0a7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    sub-int v22, v14, v21

    const v14, -0x573e05

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    add-int v23, v21, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, -0x7c

    int-to-short v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v21, v9

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lorg/java_websocket/exceptions/InvalidEncodingException;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v11, v9

    if-ltz v4, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_b

    .line 142
    sget v4, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    .line 130
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int v4, v5, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit16 v9, v9, 0xa8

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v10, -0x20a61f76    # -1.56997E19f

    new-array v11, v3, [Ljava/lang/Object;

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    const v12, -0x18cfa10e

    const v14, 0x18cfa10f

    const/4 v15, 0x4

    :try_start_2
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    aput-object v11, v6, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xa8

    const/16 v11, 0x30

    invoke-static {v0, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v11, 0x4

    add-int/2addr v12, v11

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v10, 0xc

    int-to-byte v11, v10

    sget v10, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    aput-object v4, v7, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    add-int/lit8 v6, v6, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v6, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lorg/java_websocket/exceptions/InvalidEncodingException;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    const v4, 0xaade

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, -0x20a61f76    # -1.56997E19f

    new-array v9, v3, [Ljava/lang/Object;

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_4
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v9, v14, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    sub-int v7, v5, v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0xa8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0xc

    int-to-byte v10, v9

    sget v9, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_5
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    aput-object v4, v9, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v4, v10, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lorg/java_websocket/exceptions/InvalidEncodingException;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    :try_start_6
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/16 v6, 0x30

    .line 54
    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v6, 0xf

    rsub-int/lit8 v27, v7, 0xf

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0xfe

    const/16 v9, 0x30

    invoke-static {v0, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v30, v10, 0xd

    const/16 v9, 0x10

    new-array v10, v9, [C

    const/16 v9, 0x12

    aput-char v9, v10, v2

    const/16 v9, 0x11

    aput-char v9, v10, v13

    const/16 v9, 0x17

    aput-char v9, v10, v3

    const v9, 0xfff1

    const/4 v11, 0x3

    aput-char v9, v10, v11

    const v9, 0xffcc

    const/4 v11, 0x4

    aput-char v9, v10, v11

    const/4 v9, 0x5

    const/4 v11, 0x5

    aput-char v11, v10, v9

    const/16 v9, 0xc

    aput-char v9, v10, v18

    const v9, 0xffff

    aput-char v9, v10, v17

    const/16 v9, 0xa

    aput-char v9, v10, v16

    const v9, 0xffcc

    const/16 v11, 0x9

    aput-char v9, v10, v11

    const/16 v9, 0xa

    const v11, 0xffff

    aput-char v11, v10, v9

    const/16 v9, 0xb

    const/16 v11, 0x14

    aput-char v11, v10, v9

    const v9, 0xffff

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const/16 v9, 0xd

    aput-char v16, v10, v9

    const/16 v9, 0xe

    const/16 v11, 0xb

    aput-char v11, v10, v9

    const/4 v9, 0x3

    aput-char v9, v10, v6

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v29, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lorg/java_websocket/exceptions/InvalidEncodingException;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v27, v9, 0xf

    const/16 v28, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v30, v10, 0xb

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/4 v10, 0x3

    aput-char v10, v11, v2

    const/16 v12, 0xe

    aput-char v12, v11, v13

    const/16 v12, 0x13

    aput-char v12, v11, v3

    const v12, 0xffe2

    aput-char v12, v11, v10

    const v10, 0xfffb

    const/4 v12, 0x4

    aput-char v10, v11, v12

    const/4 v10, 0x5

    const/16 v12, 0xd

    aput-char v12, v11, v10

    aput-char v3, v11, v18

    const v10, 0xffdd

    aput-char v10, v11, v17

    const/16 v10, 0x9

    aput-char v10, v11, v16

    const v12, 0xfffe

    aput-char v12, v11, v10

    const/16 v10, 0xa

    const v12, 0xffff

    aput-char v12, v11, v10

    const/16 v10, 0xb

    const/4 v12, 0x3

    aput-char v12, v11, v10

    const v10, 0xfffe

    const/16 v12, 0xc

    aput-char v10, v11, v12

    const/16 v10, 0xd

    const v12, 0xffff

    aput-char v12, v11, v10

    const/16 v10, 0xe

    aput-char v16, v11, v10

    const/16 v10, 0xe

    aput-char v10, v11, v6

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lorg/java_websocket/exceptions/InvalidEncodingException;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v7, -0x20a61f76    # -1.56997E19f

    const/4 v9, 0x3

    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0xaadc

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v2

    int-to-byte v9, v7

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v3

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const v7, 0xaadc

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const v7, -0x55b6e0bc

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v28, v7, v9

    const v7, -0x573e09

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int v29, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, -0x62

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v31, v9, 0x6

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v27, v6

    move/from16 v30, v7

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lorg/java_websocket/exceptions/InvalidEncodingException;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 109
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1f

    int-to-byte v7, v7

    const v9, -0x55b6e0a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int v28, v9, v10

    const v9, -0x573e05

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    sub-int v29, v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, -0x7b

    int-to-short v9, v9

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v31, v10, -0x1

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v30, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lorg/java_websocket/exceptions/InvalidEncodingException;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    const/4 v10, 0x3

    add-int/2addr v11, v10

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$a:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    ushr-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :goto_7
    aget-object v6, v4, v13

    check-cast v6, [I

    aget v6, v6, v2

    .line 130
    aget-object v7, v4, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v6, :cond_d

    move v6, v2

    goto :goto_8

    :cond_d
    move v6, v13

    :goto_8
    if-eq v6, v13, :cond_12

    .line 142
    sget v5, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller:I

    rem-int/2addr v5, v3

    const/16 v5, 0x9

    .line 48
    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    const/4 v10, 0x4

    :try_start_9
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v13

    aput-object v6, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const v5, 0xaade

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v5, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0xc

    int-to-byte v6, v6

    sget v7, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    aput-object v4, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lorg/java_websocket/exceptions/InvalidEncodingException;->b(BSS[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v13

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 95
    sget v0, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/exceptions/InvalidEncodingException;->Scroller$Companion:I

    rem-int/2addr v0, v3

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 143
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    aget-object v6, v4, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    .line 155
    aget-object v9, v4, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    .line 160
    aget-object v9, v4, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    aget-object v6, v4, v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    aget-object v6, v4, v18

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    aget-object v6, v4, v17

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v4, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-array v0, v7, [I

    add-int/lit8 v6, v7, -0x1

    .line 207
    aput v13, v0, v6

    mul-int/2addr v7, v6

    .line 215
    rem-int/2addr v7, v3

    sub-int/2addr v7, v13

    aget v0, v0, v7

    .line 221
    invoke-static {v8, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0x9

    .line 247
    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    const/4 v10, 0x4

    :try_start_b
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v13

    aput-object v6, v11, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x3

    rsub-int/lit8 v10, v6, 0x3

    invoke-static {v0, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v5, 0xc

    int-to-byte v5, v5

    sget v6, Lorg/java_websocket/exceptions/InvalidEncodingException;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lorg/java_websocket/exceptions/InvalidEncodingException;->a(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    aput-object v4, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v4, v6, v11

    add-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lorg/java_websocket/exceptions/InvalidEncodingException;->b(BSS[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v13

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 271
    :goto_d
    iget-object v0, v1, Lorg/java_websocket/exceptions/InvalidEncodingException;->values:Ljava/io/UnsupportedEncodingException;

    return-object v0

    :catchall_6
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 271
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 95
    throw v2

    :cond_18
    throw v0

    .line 261
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

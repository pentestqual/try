.class public Lorg/java_websocket/AbstractWrappedByteChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/java_websocket/WrappedByteChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
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

.field private static ICustomTabsCallback:I

.field private static LogLevel:[B

.field private static Logger:I

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static a:I

.field private static getValue:I

.field private static values:I


# instance fields
.field private final valueOf:Ljava/nio/channels/ByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/AbstractWrappedByteChannel;->$$g:[B

    const/16 v0, 0x6f

    sput v0, Lorg/java_websocket/AbstractWrappedByteChannel;->$$h:I

    const/4 v0, 0x0

    sput v0, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/java_websocket/AbstractWrappedByteChannel;->$$d:[B

    const/4 v2, 0x3

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lorg/java_websocket/AbstractWrappedByteChannel;->$$a:[B

    const/16 v2, 0xac

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->$$b:I

    .line 65354
    sput v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    invoke-static {}, Lorg/java_websocket/AbstractWrappedByteChannel;->getValue()V

    const v0, 0x2178fad2

    sput v0, Lorg/java_websocket/AbstractWrappedByteChannel;->Logger:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/java_websocket/AbstractWrappedByteChannel;->LogLevel:[B

    const v0, 0x498d25a8    # 1156277.0f

    sput v0, Lorg/java_websocket/AbstractWrappedByteChannel;->getValue:I

    const v0, -0x3c5035d8

    sput v0, Lorg/java_websocket/AbstractWrappedByteChannel;->values:I

    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x2ft
        0x4ft
        -0x18t
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
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
        0x20t
        -0x22t
        0x7at
        0x42t
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
    .array-data 1
        0x2t
        -0x23t
        0xdt
        -0x2ct
        0x60t
        0x61t
        -0x3dt
        -0x2bt
        0x19t
        -0x2ft
        0x68t
        -0x27t
        0x27t
        0x31t
        -0x2dt
        -0x29t
        0x23t
        -0x8t
        0xdt
        0x23t
        -0x3et
        -0x31t
        0x19t
        -0x2dt
        -0x23t
        0x23t
        -0x22t
        -0x21t
        -0x29t
        0x2dt
        0x56t
        0x56t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/WrappedByteChannel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lorg/java_websocket/AbstractWrappedByteChannel;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

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
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lorg/java_websocket/AbstractWrappedByteChannel;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 19

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

    const/16 v8, 0x3a

    if-ge v6, v7, :cond_0

    const/16 v6, 0x58

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v7, 0x1

    if-eq v6, v8, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    .line 100
    sget v8, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    rem-int/2addr v8, v4

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    move v10, v7

    goto :goto_3

    :cond_1
    move v10, v3

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eq v10, v7, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v9, v13, 0x10

    rsub-int v9, v9, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v12

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lorg/java_websocket/AbstractWrappedByteChannel;->f(BSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 107
    :cond_4
    sget v10, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v9, Lorg/java_websocket/AbstractWrappedByteChannel;->SummaryContentAdapter$SummaryContentViewHolder:C

    move/from16 v16, v8

    int-to-long v7, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v9, Lorg/java_websocket/AbstractWrappedByteChannel;->Scroller$Companion:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const v7, 0xde57

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x308

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    or-int/lit8 v14, v10, 0x7

    int-to-byte v14, v14

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v8}, Lorg/java_websocket/AbstractWrappedByteChannel;->f(BSI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v11, Lorg/java_websocket/AbstractWrappedByteChannel;->SummaryContentAdapter:C

    int-to-long v13, v11

    xor-long v13, v13, v17

    long-to-int v11, v13

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lorg/java_websocket/AbstractWrappedByteChannel;->Scroller:C

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const v7, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lorg/java_websocket/AbstractWrappedByteChannel;->f(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 120
    sget v1, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    rem-int/2addr v1, v4

    .line 100
    aput-object v0, p2, v3

    return-void
.end method

.method private static e(SIIBI[Ljava/lang/Object;)V
    .locals 17

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lorg/java_websocket/AbstractWrappedByteChannel;->values:I

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

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lorg/java_websocket/AbstractWrappedByteChannel;->f(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_9

    .line 194
    sget-object v3, Lorg/java_websocket/AbstractWrappedByteChannel;->LogLevel:[B

    if-eqz v3, :cond_5

    .line 202
    array-length v12, v3

    new-array v13, v12, [B

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v3, v14

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x47a

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v4, v16, 0x25

    invoke-static {v8, v11, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v8, "g"

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v7

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const v8, -0x49be2c64

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v3, v13

    :cond_5
    if-eqz v3, :cond_8

    .line 196
    :try_start_2
    sget-object v3, Lorg/java_websocket/AbstractWrappedByteChannel;->LogLevel:[B

    sget v4, Lorg/java_websocket/AbstractWrappedByteChannel;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x2

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lorg/java_websocket/AbstractWrappedByteChannel;->f(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lorg/java_websocket/AbstractWrappedByteChannel;->values:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v3, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 227
    throw v0

    .line 202
    :cond_8
    sget-object v3, Lorg/java_websocket/AbstractWrappedByteChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v4, Lorg/java_websocket/AbstractWrappedByteChannel;->getValue:I

    int-to-long v10, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p4, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lorg/java_websocket/AbstractWrappedByteChannel;->values:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v3, v3

    :cond_9
    :goto_5
    if-lez v3, :cond_16

    .line 227
    sget v4, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    add-int v4, p4, v3

    sub-int/2addr v4, v8

    .line 211
    sget v8, Lorg/java_websocket/AbstractWrappedByteChannel;->getValue:I

    int-to-long v10, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v4, v8

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_6

    :cond_a
    move v5, v7

    :goto_6
    add-int/2addr v4, v5

    .line 202
    iput v4, v1, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lorg/java_websocket/AbstractWrappedByteChannel;->Logger:I

    const/4 v5, 0x4

    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v8, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    aput-object v1, v8, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const v4, 0xde58

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    rsub-int v4, v4, 0x309

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v0, v4, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v12, v4

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lorg/java_websocket/AbstractWrappedByteChannel;->f(BSI[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lorg/java_websocket/AbstractWrappedByteChannel;->LogLevel:[B

    if-eqz v0, :cond_c

    move v4, v7

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    sget v4, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_9
    if-ge v9, v4, :cond_e

    const/16 v10, 0x2a

    goto :goto_a

    :cond_e
    move v10, v5

    :goto_a
    if-eq v10, v5, :cond_f

    sget v10, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 202
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_11

    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_10

    move v0, v7

    goto :goto_c

    :cond_10
    move v0, v6

    .line 196
    :goto_c
    sget v4, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_d

    :cond_11
    move v0, v7

    .line 228
    :goto_d
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 196
    :goto_e
    iget v4, v1, Lo/extraCallback;->valueOf:I

    if-ge v4, v3, :cond_12

    move v4, v7

    goto :goto_f

    :cond_12
    move v4, v6

    :goto_f
    if-eq v4, v6, :cond_16

    if-eqz v0, :cond_13

    move v4, v7

    goto :goto_10

    :cond_13
    move v4, v6

    :goto_10
    if-eq v4, v6, :cond_14

    .line 228
    sget v4, Lorg/java_websocket/AbstractWrappedByteChannel;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/java_websocket/AbstractWrappedByteChannel;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 233
    sget-object v4, Lorg/java_websocket/AbstractWrappedByteChannel;->LogLevel:[B

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    :cond_14
    const/4 v5, 0x2

    .line 238
    sget-object v4, Lorg/java_websocket/AbstractWrappedByteChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
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

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 246
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
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

.method private static f(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lorg/java_websocket/AbstractWrappedByteChannel;->$$g:[B

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p0, p0, 0x1

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

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x484e

    .line 65353
    sput-char v0, Lorg/java_websocket/AbstractWrappedByteChannel;->SummaryContentAdapter$SummaryContentViewHolder:C

    const v0, 0xb341

    sput-char v0, Lorg/java_websocket/AbstractWrappedByteChannel;->Scroller:C

    const/16 v0, 0x6fce

    sput-char v0, Lorg/java_websocket/AbstractWrappedByteChannel;->SummaryContentAdapter:C

    const/16 v0, 0x4ccc

    sput-char v0, Lorg/java_websocket/AbstractWrappedByteChannel;->Scroller$Companion:C

    return-void
.end method


# virtual methods
.method public close()V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 101
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/16 v3, 0x24

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x44

    .line 77
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v5, 0xaadd

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lorg/java_websocket/AbstractWrappedByteChannel;->$$a:[B

    const/16 v7, 0xd

    aget-byte v6, v6, v7

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v12, v6

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lorg/java_websocket/AbstractWrappedByteChannel;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    const/16 v14, 0xe

    const/16 v15, 0x9

    const/16 v16, 0x7

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/16 v19, 0xf

    const/16 v20, 0x5

    const-string v9, ""

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    .line 133
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    const-wide/16 v23, 0x771

    add-long v12, v12, v23

    const/16 v0, 0x16

    :try_start_2
    new-array v0, v0, [C

    const v5, 0xc6f7

    aput-char v5, v0, v4

    const/16 v5, 0x6796

    aput-char v5, v0, v11

    const/16 v5, 0x7f6a

    aput-char v5, v0, v2

    const/16 v5, 0x2d37

    aput-char v5, v0, v10

    const/16 v5, 0x394e

    aput-char v5, v0, v8

    const/16 v5, 0x71e5

    aput-char v5, v0, v20

    const v5, 0xf764

    aput-char v5, v0, v18

    const/16 v5, 0x1172

    aput-char v5, v0, v16

    const v5, 0x9114

    aput-char v5, v0, v17

    const v5, 0xc3be

    aput-char v5, v0, v15

    const/16 v5, 0xa

    const/16 v23, 0x16a8

    aput-char v23, v0, v5

    const/16 v5, 0xb

    const v23, 0xbd13

    aput-char v23, v0, v5

    const/16 v5, 0xc

    const/16 v23, 0x7b60

    aput-char v23, v0, v5

    const/16 v5, 0xcc0

    aput-char v5, v0, v7

    const/16 v5, 0x7d2c

    aput-char v5, v0, v14

    const v5, 0xca9a

    aput-char v5, v0, v19

    const v5, 0xd7c0

    aput-char v5, v0, v3

    const/16 v5, 0x11

    const v23, 0xfd9f

    aput-char v23, v0, v5

    const/16 v5, 0x12

    const v23, 0x9606

    aput-char v23, v0, v5

    const/16 v5, 0x13

    const/16 v23, 0x4575

    aput-char v23, v0, v5

    const/16 v5, 0x14

    const/16 v23, 0x3209

    aput-char v23, v0, v5

    const/16 v5, 0x15

    const v23, 0xa4a4

    aput-char v23, v0, v5

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x16

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lorg/java_websocket/AbstractWrappedByteChannel;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [C

    const v6, 0xf995

    aput-char v6, v5, v4

    const v6, 0x9bf9

    aput-char v6, v5, v11

    const v6, 0xcacc

    aput-char v6, v5, v2

    const/16 v6, 0x1163

    aput-char v6, v5, v10

    const v6, 0xf15d

    aput-char v6, v5, v8

    const v6, 0xab18

    aput-char v6, v5, v20

    const v6, 0xf21b

    aput-char v6, v5, v18

    const v6, 0xe163

    aput-char v6, v5, v16

    const v6, 0xef6e

    aput-char v6, v5, v17

    const/16 v6, 0x40c4

    aput-char v6, v5, v15

    const/16 v6, 0xa

    const v24, 0x85bb

    aput-char v24, v5, v6

    const/16 v6, 0xb

    const v24, 0xda31

    aput-char v24, v5, v6

    const/16 v6, 0xc

    const/16 v24, 0x4eab

    aput-char v24, v5, v6

    const v6, 0xd7ef

    aput-char v6, v5, v7

    const/16 v6, 0x7552

    aput-char v6, v5, v14

    const v6, 0x8d5c

    aput-char v6, v5, v19

    .line 110
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v14}, Lorg/java_websocket/AbstractWrappedByteChannel;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v5

    if-ltz v0, :cond_7

    .line 101
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    rem-int/2addr v0, v2

    const v0, 0xaaad

    const/16 v5, 0x30

    .line 196
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/2addr v6, v10

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lorg/java_websocket/AbstractWrappedByteChannel;->b(BIB[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x65b29f55

    new-array v6, v2, [Ljava/lang/Object;

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_3
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v6, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const v6, 0xaadd

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit16 v12, v12, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/2addr v6, v10

    invoke-static {v5, v12, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lorg/java_websocket/AbstractWrappedByteChannel;->$$a:[B

    aget-byte v6, v6, v7

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    sget-object v13, Lorg/java_websocket/AbstractWrappedByteChannel;->$$a:[B

    aget-byte v13, v13, v19

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v7}, Lorg/java_websocket/AbstractWrappedByteChannel;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v3

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lorg/java_websocket/AbstractWrappedByteChannel;->$$e:I

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v12, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v13}, Lorg/java_websocket/AbstractWrappedByteChannel;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :try_start_5
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x6d

    int-to-short v5, v5

    const v6, 0x1d28cfe6

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int v26, v7, v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v27, v6, -0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, -0x10

    int-to-byte v6, v6

    const v7, 0x75dd1002

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    sub-int v29, v7, v12

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v25, v5

    move/from16 v28, v6

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lorg/java_websocket/AbstractWrappedByteChannel;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    int-to-short v6, v12

    const v7, 0x1d28cfe6

    const/16 v12, 0x30

    invoke-static {v9, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int v26, v13, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v27, v7, -0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    const v12, 0x75dd1010

    const/16 v13, 0x30

    invoke-static {v9, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int v29, v12, v14

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v25, v6

    move/from16 v28, v7

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lorg/java_websocket/AbstractWrappedByteChannel;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v5, 0x65b29f55

    :try_start_6
    new-array v6, v10, [Ljava/lang/Object;

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0xaade

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v5, v12, v21

    sub-int/2addr v0, v5

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v9, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v5, v7, 0xa8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v10

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v13}, Lorg/java_websocket/AbstractWrappedByteChannel;->b(BIB[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v5, 0xaade

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0xaa

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lorg/java_websocket/AbstractWrappedByteChannel;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_7
    new-array v5, v5, [C

    const v6, 0xc6f7

    aput-char v6, v5, v4

    const/16 v6, 0x6796

    aput-char v6, v5, v11

    const/16 v6, 0x7f6a

    aput-char v6, v5, v2

    const/16 v6, 0x2d37

    aput-char v6, v5, v10

    const/16 v6, 0x394e

    aput-char v6, v5, v8

    const/16 v6, 0x71e5

    aput-char v6, v5, v20

    const v6, 0xf764

    aput-char v6, v5, v18

    const/16 v6, 0x1172

    aput-char v6, v5, v16

    const v6, 0x9114

    aput-char v6, v5, v17

    const v6, 0xc3be

    aput-char v6, v5, v15

    const/16 v6, 0xa

    const/16 v7, 0x16a8

    aput-char v7, v5, v6

    const/16 v6, 0xb

    const v7, 0xbd13

    aput-char v7, v5, v6

    const/16 v6, 0xc

    const/16 v7, 0x7b60

    aput-char v7, v5, v6

    const/16 v6, 0xcc0

    const/16 v7, 0xd

    aput-char v6, v5, v7

    const/16 v6, 0x7d2c

    const/16 v7, 0xe

    aput-char v6, v5, v7

    const v6, 0xca9a

    aput-char v6, v5, v19

    const v6, 0xd7c0

    aput-char v6, v5, v3

    const/16 v6, 0x11

    const v7, 0xfd9f

    aput-char v7, v5, v6

    const/16 v6, 0x12

    const v7, 0x9606

    aput-char v7, v5, v6

    const/16 v6, 0x13

    const/16 v7, 0x4575

    aput-char v7, v5, v6

    const/16 v6, 0x14

    const/16 v7, 0x3209

    aput-char v7, v5, v6

    const/16 v6, 0x15

    const v7, 0xa4a4

    aput-char v7, v5, v6

    const v6, -0xffffea

    .line 146
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lorg/java_websocket/AbstractWrappedByteChannel;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [C

    const v7, 0xf995

    aput-char v7, v6, v4

    const v7, 0x9bf9

    aput-char v7, v6, v11

    const v7, 0xcacc

    aput-char v7, v6, v2

    const/16 v7, 0x1163

    aput-char v7, v6, v10

    const v7, 0xf15d

    aput-char v7, v6, v8

    const v7, 0xab18

    aput-char v7, v6, v20

    const v7, 0xf21b

    aput-char v7, v6, v18

    const v7, 0xe163

    aput-char v7, v6, v16

    const v7, 0xef6e

    aput-char v7, v6, v17

    const/16 v7, 0x40c4

    aput-char v7, v6, v15

    const/16 v7, 0xa

    const v12, 0x85bb

    aput-char v12, v6, v7

    const/16 v7, 0xb

    const v12, 0xda31

    aput-char v12, v6, v7

    const/16 v7, 0xc

    const/16 v12, 0x4eab

    aput-char v12, v6, v7

    const v7, 0xd7ef

    const/16 v12, 0xd

    aput-char v7, v6, v12

    const/16 v7, 0x7552

    const/16 v12, 0xe

    aput-char v7, v6, v12

    const v7, 0x8d5c

    aput-char v7, v6, v19

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v14, v13, 0xe

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v7}, Lorg/java_websocket/AbstractWrappedByteChannel;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 147
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 151
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const v7, 0xaadd

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0xa9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/2addr v12, v10

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lorg/java_websocket/AbstractWrappedByteChannel;->$$a:[B

    const/16 v12, 0xd

    aget-byte v7, v7, v12

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lorg/java_websocket/AbstractWrappedByteChannel;->b(BIB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :goto_6
    aget-object v5, v0, v11

    check-cast v5, [I

    aget v5, v5, v4

    .line 177
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_d

    .line 162
    aget-object v5, v0, v15

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_8
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v6, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v3

    const v6, 0xaadd

    add-int/2addr v5, v6

    int-to-char v5, v5

    const v6, -0xffff57

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lorg/java_websocket/AbstractWrappedByteChannel;->$$a:[B

    const/16 v7, 0xd

    aget-byte v6, v6, v7

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    sget-object v9, Lorg/java_websocket/AbstractWrappedByteChannel;->$$a:[B

    aget-byte v9, v9, v19

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lorg/java_websocket/AbstractWrappedByteChannel;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x19

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lorg/java_websocket/AbstractWrappedByteChannel;->$$e:I

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lorg/java_websocket/AbstractWrappedByteChannel;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v11

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 272
    iget-object v0, v1, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    return-void

    :catchall_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 205
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    aget-object v2, v0, v10

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    aget-object v2, v0, v8

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v0, v20

    check-cast v2, Ljava/lang/String;

    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    aget-object v2, v0, v18

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v0, v16

    check-cast v2, Ljava/lang/String;

    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    .line 240
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 77
    throw v2

    .line 0
    :cond_f
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 240
    throw v2
.end method

.method public isBlocking()Z
    .locals 4

    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 305
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 0
    sget v1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    rem-int/lit8 v1, v1, 0x2

    .line 306
    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    return v0

    .line 307
    :cond_0
    instance-of v1, v0, Lorg/java_websocket/WrappedByteChannel;

    const/16 v2, 0x51

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 308
    sget v1, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->isBlocking()Z

    move-result v0

    .line 0
    :try_start_1
    sget v1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    :cond_2
    if-eq v3, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    .line 306
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v3

    :catch_0
    move-exception v0

    .line 308
    throw v0
.end method

.method public isNeedRead()Z
    .locals 4

    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 294
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lorg/java_websocket/WrappedByteChannel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    move v2, v3

    :goto_2
    return v2

    :catch_0
    move-exception v0

    .line 294
    throw v0
.end method

.method public isNeedWrite()Z
    .locals 5

    .line 282
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    instance-of v1, v0, Lorg/java_websocket/WrappedByteChannel;

    const/16 v2, 0x4b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v1, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    const/16 v0, 0x51

    :goto_4
    if-eq v0, v1, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isOpen()Z
    .locals 3

    :try_start_0
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    .line 0
    :try_start_1
    sget v1, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lorg/java_websocket/WrappedByteChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget p1, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0, p1}, Lorg/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 0
    sget p1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return v2

    :catch_0
    move-exception p1

    .line 300
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/16 v0, 0x23

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public writeMore()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 287
    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->valueOf:Ljava/nio/channels/ByteChannel;

    instance-of v2, v0, Lorg/java_websocket/WrappedByteChannel;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 288
    :cond_1
    sget v2, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x5f

    :goto_1
    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->writeMore()V

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget v0, Lorg/java_websocket/AbstractWrappedByteChannel;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/AbstractWrappedByteChannel;->a:I

    rem-int/2addr v0, v1

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.class public Lcom/google/firebase/components/ComponentDiscoveryService;
.super Landroid/app/Service;
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

.field private static getValue:[C

.field private static valueOf:C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$g:[B

    const/16 v0, 0xb4

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v2, 0xc7

    sput v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v2, 0x8c

    sput v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    invoke-static {}, Lcom/google/firebase/components/ComponentDiscoveryService;->values()V

    const v0, -0x67d7eb7c

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->LogLevel:I

    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x68t
        0x10t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x7at
        0x35t
        -0x1et
        0x2t
        -0xft
        0x1et
        -0xbt
        -0xbt
        -0x9t
        0x10t
        0x12t
        0x33t
        -0x35t
        -0xct
        0x2t
        0x3ft
        -0x45t
        -0x1t
        0x11t
        0x35t
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x37t
        -0x9t
        -0x6t
        0xbt
        -0xbt
        0xbt
        0x4t
        -0xet
        0x45t
        -0x3ft
        -0xct
        0x6t
        -0x1t
        0x5t
        -0x3t
        0xdt
        0x37t
        -0x48t
        0x7t
        -0x6t
        0x12t
        -0x5t
        0x3t
        -0xdt
        -0x1t
        0x45t
        -0x28t
        -0x19t
        -0x6t
        0x12t
        -0x5t
        0x3t
        -0xdt
        0x25t
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x48t
        -0x1ft
        -0x2ft
        0xdt
        0x4t
        -0x13t
        0x5t
        -0x3t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
        0x15t
        -0xbt
        -0x9t
        0x10t
        -0xet
        -0x23t
        0x8t
        0x0t
        0x2t
        -0xdt
        -0x23t
        0x8t
        0x1bt
        -0x19t
        -0x11t
        0x11t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

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

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    rsub-int/lit8 p1, p1, 0x3e

    rsub-int/lit8 p0, p0, 0x57

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(BI[C[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/firebase/components/ComponentDiscoveryService;->getValue:[C

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x53

    :goto_0
    const-string v5, ""

    const/4 v6, 0x0

    const v7, -0x560bcaf2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 228
    :cond_1
    sget v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_2

    .line 213
    array-length v4, v2

    new-array v12, v4, [C

    goto :goto_1

    .line 225
    :cond_2
    array-length v4, v2

    new-array v12, v4, [C

    :goto_1
    move v13, v3

    :goto_2
    if-ge v13, v4, :cond_5

    .line 252
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v8

    rsub-int/lit8 v8, v17, 0x3

    invoke-static {v10, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v14, v10, 0xd

    int-to-byte v14, v14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v10, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->e(IIB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v2, v12

    .line 215
    :goto_4
    sget-char v4, Lcom/google/firebase/components/ComponentDiscoveryService;->valueOf:C

    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v4, 0x30

    invoke-static {v5, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v5, -0xfffbf0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    or-int/lit8 v9, v5, 0xd

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v5, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->e(IIB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    const/16 v8, 0x35

    if-eqz v7, :cond_7

    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v9, p2, v7

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 293
    sget v9, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    add-int/2addr v9, v8

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_6

    :cond_7
    move v7, v0

    :goto_6
    if-le v7, v11, :cond_8

    move v9, v3

    goto :goto_7

    :cond_8
    move v9, v11

    :goto_7
    if-eqz v9, :cond_9

    goto/16 :goto_10

    .line 230
    :cond_9
    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 298
    :goto_8
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v7, :cond_13

    sget v9, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 234
    :try_start_2
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p2, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v11

    aget-char v9, p2, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v9, v10, :cond_a

    move v9, v3

    goto :goto_9

    :cond_a
    move v9, v11

    :goto_9
    if-eq v9, v11, :cond_b

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v11

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v9, 0x2

    :goto_a
    const/16 v17, 0x3

    goto/16 :goto_f

    :cond_b
    const/16 v9, 0xd

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v10, v12

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v1, v10, v13

    const/16 v15, 0x9

    aput-object v1, v10, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v10, v19

    const/16 v18, 0x7

    aput-object v1, v10, v18

    const/16 v20, 0x6

    aput-object v1, v10, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v10, v22

    const/16 v21, 0x4

    aput-object v1, v10, v21

    const/16 v17, 0x3

    aput-object v1, v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v10, v16

    aput-object v1, v10, v11

    aput-object v1, v10, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    const v6, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x2a9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v24, v25, v27

    const/16 v16, 0x2

    rsub-int/lit8 v12, v24, 0x2

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    or-int/lit8 v12, v8, 0xc

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v8, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->e(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4887e612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v8, :cond_d

    const/16 v6, 0x1b

    goto :goto_c

    :cond_d
    const/16 v6, 0x35

    :goto_c
    const/16 v8, 0x1b

    if-eq v6, v8, :cond_f

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v8, :cond_e

    .line 228
    sget v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 267
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v11

    rem-int/2addr v6, v4

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v11

    rem-int/2addr v6, v4

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v9

    .line 273
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v5, v9

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v8, v2, v8

    aput-char v8, v5, v6

    goto :goto_d

    .line 282
    :cond_e
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v9

    .line 285
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v5, v9

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v8, v2, v8

    aput-char v8, v5, v6

    :goto_d
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_f
    const/16 v6, 0xb

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v13

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    aput-object v1, v8, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    aput-object v1, v8, v22

    aput-object v1, v8, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v1, v8, v11

    aput-object v1, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object v9, v6

    const/4 v6, 0x0

    const/16 v17, 0x3

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v9, v9, 0x1ad1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v12, v25, v27

    add-int/lit8 v12, v12, 0x23

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v14, v12, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v5, v12

    .line 261
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v9, v2, v9

    aput-char v9, v5, v8

    .line 293
    sget v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 230
    :goto_f
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v6, v10

    const/16 v8, 0x35

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    .line 286
    throw v0

    :cond_13
    :goto_10
    move v1, v3

    :goto_11
    if-ge v1, v0, :cond_14

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 18

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

    .line 148
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x8

    if-ge v5, v0, :cond_0

    const/16 v5, 0x60

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lcom/google/firebase/components/ComponentDiscoveryService;->LogLevel:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v6, v10, 0x8

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x410

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v7, v16, v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v6, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->e(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x185

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v8, v13, v16

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->e(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    const/16 v5, 0x10

    if-lez v1, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    const/16 v6, 0x16

    :goto_4
    if-eq v6, v5, :cond_7

    goto :goto_5

    .line 145
    :cond_7
    sget v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    rem-int/2addr v6, v11

    .line 126
    :try_start_2
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    iget v10, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v2, Lo/onNavigationEvent;->values:I

    iget v10, v2, Lo/onNavigationEvent;->values:I

    sub-int v10, v0, v10

    invoke-static {v1, v6, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    if-eqz p1, :cond_b

    .line 145
    sget v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    rem-int/2addr v1, v11

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    sget v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    rem-int/2addr v6, v11

    :goto_6
    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v6, v0, :cond_a

    .line 142
    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v10, v0, v10

    sub-int/2addr v10, v12

    aget-char v10, v3, v10

    aput-char v10, v1, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v12

    aput-object v2, v6, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    const v13, -0x44ca5b58

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x184

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v7

    rsub-int/lit8 v14, v14, 0x1b

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/firebase/components/ComponentDiscoveryService;->e(IIB[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v10, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x10

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v1

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 140
    sget v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    rem-int/2addr v1, v11

    .line 132
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    .line 148
    throw v0
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x6c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

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

    const/16 v0, 0x4e9b

    .line 65352
    sput-char v0, Lcom/google/firebase/components/ComponentDiscoveryService;->valueOf:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->getValue:[C

    return-void

    :array_0
    .array-data 2
        0x7b32s
        0x7b36s
        0x7b65s
        0x7b54s
        0x7b61s
        0x7b46s
        0x7b6es
        0x7b66s
        0x7b6fs
        0x7b63s
        0x7b69s
        0x7b75s
        0x7b34s
        0x7b30s
        0x7b74s
        0x7b64s
        0x7b73s
        0x7b44s
        0x7b6cs
        0x7b68s
        0x7b29s
        0x7b55s
        0x7b62s
        0x7b71s
        0x7b31s
        0x7b37s
        0x7b72s
        0x7b3fs
        0x7b3es
        0x7b6as
        0x7b6bs
        0x7b77s
        0x7b7es
        0x7b35s
        0x7b33s
        0x7b53s
    .end array-data
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    .line 25
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 43
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v4, 0x14

    add-int/2addr v3, v4

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    add-int/2addr v6, v7

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v8, v11

    const/16 v12, 0x16

    const/16 v13, 0xf

    const-wide/16 v14, 0x0

    const/16 v16, 0x12

    const/16 v17, 0xd

    const/16 v18, 0x15

    const/16 v19, 0xc

    const/16 v20, 0xa

    const-string v11, ""

    const/16 v21, 0xb

    const/4 v3, 0x3

    const/16 v22, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const-wide/16 v24, 0x7b7

    add-long v8, v8, v24

    .line 58
    :try_start_1
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v24

    rsub-int/lit8 v14, v24, 0x15

    new-array v15, v12, [C

    aput-char v22, v15, v2

    aput-char v21, v15, v10

    aput-char v20, v15, v1

    aput-char v5, v15, v3

    const/16 v24, 0x4

    aput-char v16, v15, v24

    const/16 v24, 0x7

    aput-char v24, v15, v6

    aput-char v22, v15, v5

    const/16 v24, 0x7

    aput-char v18, v15, v24

    aput-char v4, v15, v22

    aput-char v17, v15, v7

    aput-char v18, v15, v20

    aput-char v1, v15, v21

    aput-char v1, v15, v19

    aput-char v4, v15, v17

    const/16 v24, 0xe

    aput-char v12, v15, v24

    const/16 v24, 0x1c

    aput-char v24, v15, v13

    const/16 v24, 0x23

    const/16 v23, 0x10

    aput-char v24, v15, v23

    const/16 v24, 0x11

    const/16 v27, 0x17

    aput-char v27, v15, v24

    const/16 v24, 0x1f

    aput-char v24, v15, v16

    const/16 v24, 0x13

    aput-char v16, v15, v24

    aput-char v19, v15, v4

    aput-char v18, v15, v18

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v12

    int-to-byte v7, v7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/2addr v14, v4

    shr-int/2addr v14, v5

    add-int/2addr v14, v13

    new-array v15, v13, [C

    aput-char v16, v15, v2

    const/16 v27, 0x22

    aput-char v27, v15, v10

    aput-char v17, v15, v1

    aput-char v10, v15, v3

    const/16 v27, 0x4

    const/16 v23, 0x10

    aput-char v23, v15, v27

    aput-char v4, v15, v6

    aput-char v13, v15, v5

    const/16 v27, 0x7

    const/16 v28, 0x1b

    aput-char v28, v15, v27

    const/16 v27, 0x13

    aput-char v27, v15, v22

    const/16 v24, 0x9

    aput-char v20, v15, v24

    const/16 v27, 0x22

    aput-char v27, v15, v20

    aput-char v19, v15, v21

    aput-char v21, v15, v19

    const/16 v27, 0x18

    aput-char v27, v15, v17

    const/16 v27, 0xe

    const/16 v28, 0x3615

    aput-char v28, v15, v27

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 67
    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v14

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 0
    :cond_1
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    rem-int/2addr v0, v1

    .line 149
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x9

    add-int/2addr v4, v6

    invoke-static {v0, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x2

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x294d8546

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 85
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xf6

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v6, 0x55

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    aget-byte v6, v6, v18

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v8, 0x55

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    :try_start_4
    new-array v7, v10, [Ljava/lang/Object;

    aput-object p0, v7, v2

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v28, v8, 0x10

    const/16 v29, 0x1

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x10e

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v31, v9, 0xd

    const/16 v9, 0x10

    new-array v12, v9, [C

    const/16 v9, 0x17

    aput-char v9, v12, v2

    const v9, 0xfff1

    aput-char v9, v12, v10

    const v9, 0xffcc

    aput-char v9, v12, v1

    aput-char v6, v12, v3

    const/4 v9, 0x4

    aput-char v19, v12, v9

    const v9, 0xffff

    aput-char v9, v12, v6

    aput-char v20, v12, v5

    const/4 v9, 0x7

    const v14, 0xffcc

    aput-char v14, v12, v9

    const v9, 0xffff

    aput-char v9, v12, v22

    const/16 v9, 0x9

    aput-char v4, v12, v9

    const v9, 0xffff

    aput-char v9, v12, v20

    aput-char v22, v12, v21

    aput-char v21, v12, v19

    aput-char v3, v12, v17

    const/16 v9, 0xe

    aput-char v16, v12, v9

    const/16 v9, 0x11

    aput-char v9, v12, v13

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v30, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x10

    rsub-int/lit8 v28, v9, 0x10

    const/16 v29, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v9, v14, v25

    rsub-int v9, v9, 0x113

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v31, v12, 0x3

    const/16 v12, 0x10

    new-array v14, v12, [C

    const v12, 0xffdd

    aput-char v12, v14, v2

    const/16 v12, 0x9

    aput-char v12, v14, v10

    const v12, 0xfffe

    aput-char v12, v14, v1

    const v12, 0xffff

    aput-char v12, v14, v3

    const/4 v12, 0x4

    aput-char v3, v14, v12

    const v12, 0xfffe

    aput-char v12, v14, v6

    const v12, 0xffff

    aput-char v12, v14, v5

    const/4 v12, 0x7

    aput-char v22, v14, v12

    const/16 v12, 0xe

    aput-char v12, v14, v22

    const/16 v12, 0x9

    aput-char v3, v14, v12

    const/16 v12, 0xe

    aput-char v12, v14, v20

    const/16 v12, 0x13

    aput-char v12, v14, v21

    const v12, 0xffe2

    aput-char v12, v14, v19

    const v12, 0xfffb

    aput-char v12, v14, v17

    const/16 v12, 0xe

    aput-char v17, v14, v12

    aput-char v1, v14, v13

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v30, v9

    move-object/from16 v32, v14

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v2

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v8, -0x123e7f71

    :try_start_5
    new-array v9, v10, [Ljava/lang/Object;

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xd7

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x11

    invoke-static {v8, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v9, -0x294d8546

    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v12, v14

    aput-object v8, v12, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    aput-object v0, v12, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v7, v7, 0x5dbd

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0x8

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    sget-object v9, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v14, 0x18

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x2

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v9, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v1

    const v14, 0xd75d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v28

    const/16 v27, 0x16

    shr-int/lit8 v28, v28, 0x16

    add-int/lit8 v13, v28, 0x11

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v9, v3

    const/4 v13, 0x4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_a

    .line 0
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    rem-int/2addr v0, v1

    .line 37
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0xf7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v9, v14, v12

    const/16 v12, 0x9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    const/16 v12, 0x18

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    rsub-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/16 v8, 0x16

    rsub-int/lit8 v12, v12, 0x16

    new-array v9, v8, [C

    aput-char v22, v9, v2

    aput-char v21, v9, v10

    aput-char v20, v9, v1

    aput-char v5, v9, v3

    const/4 v8, 0x4

    aput-char v16, v9, v8

    const/4 v8, 0x7

    aput-char v8, v9, v6

    aput-char v22, v9, v5

    const/4 v8, 0x7

    aput-char v18, v9, v8

    aput-char v4, v9, v22

    const/16 v8, 0x9

    aput-char v17, v9, v8

    aput-char v18, v9, v20

    aput-char v1, v9, v21

    aput-char v1, v9, v19

    aput-char v4, v9, v17

    const/16 v8, 0xe

    const/16 v13, 0x16

    aput-char v13, v9, v8

    const/16 v8, 0x1c

    const/16 v13, 0xf

    aput-char v8, v9, v13

    const/16 v8, 0x23

    const/16 v13, 0x10

    aput-char v8, v9, v13

    const/16 v8, 0x11

    const/16 v13, 0x17

    aput-char v13, v9, v8

    const/16 v8, 0x1f

    aput-char v8, v9, v16

    const/16 v8, 0x13

    aput-char v16, v9, v8

    aput-char v19, v9, v4

    aput-char v18, v9, v18

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v12, v9, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0x16

    add-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v11, 0xf

    rsub-int/lit8 v13, v9, 0xf

    new-array v9, v11, [C

    aput-char v16, v9, v2

    const/16 v11, 0x22

    aput-char v11, v9, v10

    aput-char v17, v9, v1

    aput-char v10, v9, v3

    const/4 v11, 0x4

    const/16 v12, 0x10

    aput-char v12, v9, v11

    aput-char v4, v9, v6

    const/16 v11, 0xf

    aput-char v11, v9, v5

    const/4 v11, 0x7

    const/16 v12, 0x1b

    aput-char v12, v9, v11

    const/16 v11, 0x13

    aput-char v11, v9, v22

    const/16 v11, 0x9

    aput-char v20, v9, v11

    const/16 v11, 0x22

    aput-char v11, v9, v20

    aput-char v19, v9, v21

    aput-char v21, v9, v19

    const/16 v11, 0x18

    aput-char v11, v9, v17

    const/16 v11, 0xe

    const/16 v12, 0x3615

    aput-char v12, v9, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x5dbe

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit16 v12, v12, 0xf7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x6

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v11, v12, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x18

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0xc

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 137
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v0, v7

    .line 144
    :goto_8
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v2

    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_f

    .line 149
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v1

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v5, 0x55

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    aget-byte v5, v5, v18

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v7, 0x55

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v10

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    rem-int/2addr v0, v1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 156
    :cond_f
    new-array v4, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 157
    aput v10, v4, v6

    mul-int/2addr v5, v6

    .line 160
    rem-int/2addr v5, v1

    sub-int/2addr v5, v10

    .line 162
    aget v4, v4, v5

    const/4 v5, 0x0

    .line 172
    invoke-static {v5, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 231
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    .line 234
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v1

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v3, v6, 0x10

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v5, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v5, 0x55

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    aget-byte v5, v5, v18

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v7, 0x55

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 43
    throw v1

    .line 145
    :cond_16
    throw v0

    .line 85
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 65354
    sget p1, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x33

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 42

    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xf

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    int-to-byte v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x12

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x30

    .line 266
    :try_start_0
    invoke-static {v3, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x19f

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v2

    int-to-byte v11, v9

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    const v18, 0xffff

    const-wide/16 v19, 0x0

    const/16 v21, 0xc

    const/16 v22, 0xb

    const/16 v13, 0xa

    const/4 v6, 0x2

    if-eqz v8, :cond_5

    const-wide/16 v29, 0x7e6

    add-long v14, v14, v29

    .line 273
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v7, v2, [Ljava/lang/Class;

    .line 283
    invoke-virtual {v8, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    .line 293
    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v7, v14, v7

    if-ltz v7, :cond_5

    .line 251
    sget v7, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    rem-int/2addr v7, v6

    .line 0
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v10

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v7, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v14, v8, v13

    int-to-byte v14, v14

    const/16 v15, 0x18

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7c274cc3

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x15bb0dc1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v8, v14, -0x1

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x19e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v14, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v14, v15, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v31, v15, v2

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v31, v15, v5

    invoke-virtual {v8, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x15bb0dc1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v13, v6, [Ljava/lang/Object;

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    aput-object v7, v13, v2

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v10

    const/16 v15, 0x9

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v7, v8, v14}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v14, 0x27

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    sget-object v14, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v15, 0x2a

    aget-byte v14, v14, v15

    add-int/2addr v14, v5

    int-to-byte v14, v14

    sget-object v15, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v31, 0x55

    aget-byte v15, v15, v31

    int-to-byte v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v10, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 297
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    .line 859
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/components/ComponentDiscoveryService;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_6

    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x4c

    int-to-byte v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x53

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f14155c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    const/16 v13, 0x9

    invoke-virtual {v8, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x32

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x12

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 315
    move-object v8, v12

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :cond_6
    if-eqz v7, :cond_7

    .line 777
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_7
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    aput-object p0, v8, v2

    .line 845
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v32, v10, -0x5d

    const/16 v33, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x107

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f14044c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x7

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v35, v13, 0xb

    const/16 v13, 0x10

    new-array v14, v13, [C

    const/16 v13, 0x17

    aput-char v13, v14, v2

    const v13, 0xfff1

    aput-char v13, v14, v5

    const v13, 0xffcc

    aput-char v13, v14, v6

    const/4 v13, 0x5

    const/4 v15, 0x3

    aput-char v13, v14, v15

    const/4 v15, 0x4

    aput-char v21, v14, v15

    aput-char v18, v14, v13

    const/4 v13, 0x6

    const/16 v15, 0xa

    aput-char v15, v14, v13

    const v13, 0xffcc

    const/16 v17, 0x7

    aput-char v13, v14, v17

    const/16 v13, 0x8

    aput-char v18, v14, v13

    const/16 v27, 0x14

    const/16 v26, 0x9

    aput-char v27, v14, v26

    aput-char v18, v14, v15

    aput-char v13, v14, v22

    aput-char v22, v14, v21

    const/16 v13, 0xd

    const/4 v15, 0x3

    aput-char v15, v14, v13

    const/16 v13, 0x12

    const/16 v15, 0xe

    aput-char v13, v14, v15

    const/16 v13, 0x11

    const/16 v15, 0xf

    aput-char v13, v14, v15

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v34, v10

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v32, v13, -0x64

    const/16 v33, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x112

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v24, 0x4

    rsub-int/lit8 v35, v14, 0x4

    new-array v14, v15, [C

    const v15, 0xffdd

    aput-char v15, v14, v2

    const/16 v15, 0x9

    aput-char v15, v14, v5

    const v15, 0xfffe

    aput-char v15, v14, v6

    const/4 v15, 0x3

    aput-char v18, v14, v15

    const/16 v24, 0x4

    aput-char v15, v14, v24

    const v15, 0xfffe

    const/16 v25, 0x5

    aput-char v15, v14, v25

    const/4 v15, 0x6

    aput-char v18, v14, v15

    const/4 v15, 0x7

    const/16 v27, 0x8

    aput-char v27, v14, v15

    const/16 v15, 0xe

    aput-char v15, v14, v27

    const/16 v23, 0x9

    const/16 v26, 0x3

    aput-char v26, v14, v23

    const/16 v23, 0xa

    aput-char v15, v14, v23

    const/16 v15, 0x13

    aput-char v15, v14, v22

    const v15, 0xffe2

    aput-char v15, v14, v21

    const/16 v15, 0xd

    const v34, 0xfffb

    aput-char v34, v14, v15

    const/16 v15, 0xd

    const/16 v23, 0xe

    aput-char v15, v14, v23

    const/16 v15, 0xf

    aput-char v6, v14, v15

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v34, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v2

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_25

    const v10, -0x7c274cc3

    const/4 v13, 0x3

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    aput-object v7, v14, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x29200e0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x19f

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v13, 0x9

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    ushr-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    const/16 v15, 0xe

    int-to-byte v12, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x29200e0e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    if-eqz v7, :cond_9

    .line 786
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x20

    invoke-static {v7, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v12, 0xa

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x18

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v2, [Ljava/lang/Class;

    .line 339
    invoke-virtual {v7, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 347
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    const v12, -0xfffe61

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v33, 0x0

    cmpl-double v13, v13, v33

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 944
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 352
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    :goto_4
    move-object v7, v8

    .line 360
    :goto_5
    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v2

    .line 361
    aget-object v10, v7, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v8, :cond_e

    .line 548
    sget v8, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    rem-int/2addr v8, v6

    const/4 v8, 0x4

    .line 759
    aget-object v10, v7, v8

    check-cast v10, [I

    aget v8, v10, v2

    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v19

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x19f

    const/16 v13, 0x30

    invoke-static {v3, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x1f

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    aput-object v7, v10, v2

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v19

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v7, v8, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0x27

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    add-int/2addr v12, v5

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v14, 0x55

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_a

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

    .line 266
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 384
    aget-object v12, v7, v6

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    aget-object v13, v7, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-array v8, v10, [I

    add-int/lit8 v12, v10, -0x1

    .line 403
    aput v5, v8, v12

    mul-int/2addr v10, v12

    .line 405
    rem-int/2addr v10, v6

    sub-int/2addr v10, v5

    aget v8, v8, v10

    const/4 v10, 0x0

    invoke-static {v10, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 410
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    .line 447
    aget-object v10, v7, v8

    check-cast v10, [I

    aget v8, v10, v2

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v8, v12

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x20

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_23

    :try_start_9
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    aput-object v7, v10, v2

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x27

    invoke-static {v7, v8, v13}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0x27

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    add-int/2addr v12, v5

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v14, 0x55

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    .line 894
    :goto_a
    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x5859

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x9a

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v8

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-eqz v7, :cond_16

    const-wide/16 v14, 0x786

    add-long/2addr v12, v14

    .line 471
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 486
    invoke-virtual {v7, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    cmp-long v7, v12, v14

    if-ltz v7, :cond_11

    const/16 v7, 0x1d

    goto :goto_b

    :cond_11
    const/4 v7, 0x4

    :goto_b
    const/4 v10, 0x4

    if-eq v7, v10, :cond_16

    .line 732
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x9a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x18

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0xc

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v10, 0x6fc307f

    const/16 v12, 0x11

    const/4 v13, 0x3

    :try_start_b
    new-array v14, v13, [Ljava/lang/Object;

    .line 497
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x5859

    int-to-char v10, v10

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x9a

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/16 v15, 0xf

    rsub-int/lit8 v13, v13, 0xf

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v15, 0x18

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0xc

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    aput-object v7, v10, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xa6b

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x54b

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x47834a11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    .line 511
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/components/ComponentDiscoveryService;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_17

    .line 486
    sget v7, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    rem-int/2addr v7, v6

    .line 735
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140fed

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v10, 0x5

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6c

    int-to-byte v7, v7

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140d1c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v12, 0x7

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x32

    int-to-byte v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 524
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 532
    check-cast v7, Landroid/content/Context;

    :cond_17
    if-eqz v7, :cond_18

    const/16 v8, 0x1a

    goto :goto_e

    :cond_18
    const/16 v8, 0x9

    :goto_e
    const/16 v10, 0x1a

    if-eq v8, v10, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :goto_f
    :try_start_d
    new-array v8, v5, [Ljava/lang/Object;

    aput-object p0, v8, v2

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v34, v10, -0x5f

    const/16 v35, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0xed

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v37, v12, 0xc

    const/16 v12, 0x10

    new-array v13, v12, [C

    const/16 v12, 0x17

    aput-char v12, v13, v2

    const v12, 0xfff1

    aput-char v12, v13, v5

    const v12, 0xffcc

    aput-char v12, v13, v6

    const/4 v12, 0x5

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const/4 v14, 0x4

    aput-char v21, v13, v14

    aput-char v18, v13, v12

    const/4 v12, 0x6

    const/16 v14, 0xa

    aput-char v14, v13, v12

    const v12, 0xffcc

    const/4 v15, 0x7

    aput-char v12, v13, v15

    const/16 v12, 0x8

    aput-char v18, v13, v12

    const/16 v15, 0x14

    const/16 v26, 0x9

    aput-char v15, v13, v26

    aput-char v18, v13, v14

    aput-char v12, v13, v22

    aput-char v22, v13, v21

    const/16 v12, 0xd

    const/4 v14, 0x3

    aput-char v14, v13, v12

    const/16 v12, 0x12

    const/16 v14, 0xe

    aput-char v12, v13, v14

    const/16 v12, 0x11

    const/16 v14, 0xf

    aput-char v12, v13, v14

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v36, v10

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/16 v13, 0x10

    add-int/lit8 v34, v12, 0x10

    const/16 v35, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v12, v12, 0xf1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v37, v13, -0x1d

    const/16 v13, 0x10

    new-array v14, v13, [C

    const v13, 0xffdd

    aput-char v13, v14, v2

    const/16 v13, 0x9

    aput-char v13, v14, v5

    const v13, 0xfffe

    aput-char v13, v14, v6

    const/4 v13, 0x3

    aput-char v18, v14, v13

    const/4 v15, 0x4

    aput-char v13, v14, v15

    const v13, 0xfffe

    const/4 v15, 0x5

    aput-char v13, v14, v15

    const/4 v13, 0x6

    aput-char v18, v14, v13

    const/4 v13, 0x7

    const/16 v15, 0x8

    aput-char v15, v14, v13

    const/16 v13, 0xe

    aput-char v13, v14, v15

    const/16 v15, 0x9

    const/16 v23, 0x3

    aput-char v23, v14, v15

    const/16 v15, 0xa

    aput-char v13, v14, v15

    const/16 v13, 0x13

    aput-char v13, v14, v22

    const v13, 0xffe2

    aput-char v13, v14, v21

    const/16 v13, 0xd

    const v15, 0xfffb

    aput-char v15, v14, v13

    const/16 v13, 0xd

    const/16 v15, 0xe

    aput-char v13, v14, v15

    const/16 v13, 0xf

    aput-char v6, v14, v13

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v36, v12

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v2

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_21

    const v10, 0x6fc307f

    .line 548
    sget v12, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    rem-int/2addr v12, v6

    const/4 v12, 0x4

    :try_start_e
    new-array v13, v12, [Ljava/lang/Object;

    .line 1025
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v13, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    aput-object v7, v13, v2

    const/16 v7, 0x4d

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v10, 0x55

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0x29

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v10, 0x55

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0x15

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v14, 0x55

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x10

    add-int/lit8 v34, v10, 0x10

    const/16 v35, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0xf0

    const/16 v14, 0x30

    invoke-static {v3, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v14, 0x3

    rsub-int/lit8 v37, v15, 0x3

    const/16 v14, 0x17

    new-array v14, v14, [C

    const/16 v15, 0xd

    aput-char v15, v14, v2

    aput-char v18, v14, v5

    const/16 v15, 0x9

    aput-char v15, v14, v6

    const v15, 0xfffc

    const/16 v28, 0x3

    aput-char v15, v14, v28

    const/16 v15, 0xf

    const/16 v16, 0x4

    aput-char v15, v14, v16

    const/16 v16, 0x13

    const/16 v25, 0x5

    aput-char v16, v14, v25

    const/16 v16, 0x6

    aput-char v2, v14, v16

    const/16 v16, 0x7

    aput-char v15, v14, v16

    const/16 v15, 0x9

    const/16 v26, 0x8

    aput-char v15, v14, v26

    const/16 v26, 0xa

    aput-char v26, v14, v15

    const v30, 0xffde

    aput-char v30, v14, v26

    const v26, 0xffc9

    aput-char v26, v14, v22

    const/16 v16, 0xf

    aput-char v16, v14, v21

    const/16 v26, 0xd

    aput-char v15, v14, v26

    const/16 v23, 0xe

    aput-char v2, v14, v23

    aput-char v16, v14, v16

    const/16 v26, 0x10

    aput-char v15, v14, v26

    const/16 v15, 0x11

    const/16 v30, 0xa

    aput-char v30, v14, v15

    const/16 v15, 0x12

    const v36, 0xfffe

    aput-char v36, v14, v15

    const/16 v15, 0x13

    const v36, 0xffc9

    aput-char v36, v14, v15

    const/16 v15, 0x14

    aput-char v18, v14, v15

    const/16 v15, 0x15

    const/16 v24, 0x4

    aput-char v24, v14, v15

    const/16 v15, 0x16

    const/16 v30, 0xa

    aput-char v30, v14, v15

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v36, v10

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_20

    const/16 v8, 0x30

    invoke-static {v3, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x5859

    int-to-char v10, v10

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v8, v12, 0x99

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v10, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x18

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0xc

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v2, [Ljava/lang/Class;

    .line 550
    invoke-virtual {v8, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v12, v2, [Ljava/lang/Object;

    .line 554
    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 559
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x585a

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x9a

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const/16 v14, 0xf

    add-int/2addr v13, v14

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    :goto_10
    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v10, v7, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v8, :cond_1e

    const/4 v8, 0x4

    .line 794
    aget-object v10, v7, v8

    check-cast v10, [I

    aget v8, v10, v2

    const/16 v10, 0x11

    const/4 v12, 0x3

    :try_start_10
    new-array v13, v12, [Ljava/lang/Object;

    .line 602
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x585a

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v10, v14, v19

    add-int/lit16 v10, v10, 0x99

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/16 v14, 0xf

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v14, 0x18

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0xc

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    aput-object v7, v10, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xa6b

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x54b

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v19

    rsub-int/lit8 v12, v12, 0x1e

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x47834a11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    .line 559
    :cond_1e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v7, v12, v2

    .line 609
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x4eb9fe75

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xa6b

    int-to-char v13, v13

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x54c

    const/16 v15, 0x30

    invoke-static {v3, v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v34

    rsub-int/lit8 v15, v34, 0x1e

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const/16 v14, 0x54

    int-to-byte v14, v14

    sget-object v15, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v34, 0x15

    aget-byte v15, v15, v34

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v34, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v26, 0x9

    aget-byte v6, v34, v26

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v2}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v6

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x4eb9fe75

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v2, v6

    .line 619
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1338103c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    goto :goto_14

    :cond_20
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v6, v12, 0xa9b

    int-to-char v6, v6

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v12, v13, 0x54b

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v13, 0x1d

    aget-byte v12, v12, v13

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    sget-object v13, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v14, 0x2a

    aget-byte v13, v13, v14

    add-int/2addr v13, v5

    int-to-byte v13, v13

    sget-object v14, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/4 v15, 0x0

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1338103c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v10

    const/4 v6, 0x2

    .line 630
    rem-int/2addr v2, v6

    div-int/2addr v10, v2

    const/4 v2, 0x0

    .line 640
    invoke-static {v12, v10, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 642
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    aget-object v8, v7, v6

    check-cast v8, [I

    aget v6, v8, v2

    const/16 v8, 0x11

    const/4 v10, 0x3

    :try_start_14
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x585a

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x9a

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v6, v10, 0x3f

    invoke-static {v2, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xc

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v13, v10

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    const/4 v6, 0x2

    :try_start_15
    new-array v8, v6, [Ljava/lang/Object;

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x0

    aput-object v7, v8, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v10, 0x2a

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/4 v12, 0x0

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v5

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1c

    .line 859
    :goto_17
    sget v2, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_23

    move v2, v5

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_24

    const v2, 0x862c

    .line 702
    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x63

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    const-wide/16 v12, -0x1

    cmp-long v2, v7, v12

    .line 709
    :try_start_17
    array-length v10, v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v2, :cond_29

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 532
    throw v1

    :cond_24
    const v2, 0x862d

    const/4 v6, 0x0

    .line 702
    :try_start_18
    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit8 v6, v6, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v2, v7, v12

    if-eqz v2, :cond_29

    :goto_19
    const-wide/16 v12, 0x7b3

    add-long/2addr v7, v12

    .line 717
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    .line 722
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 730
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 732
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    cmp-long v2, v7, v12

    if-ltz v2, :cond_29

    const v2, 0x862d

    .line 324
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v6, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x18

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xc

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x43561deb

    const/4 v8, 0x2

    :try_start_19
    new-array v10, v8, [Ljava/lang/Object;

    .line 734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    const v6, 0x862d

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x63

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/4 v8, 0x3

    add-int/2addr v12, v8

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/16 v12, 0xe

    int-to-byte v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v5

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    const/4 v7, 0x2

    :try_start_1a
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v6, 0x0

    aput-object v2, v8, v6

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-static {v6, v7, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x54

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0x9

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v5

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    .line 777
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/components/ComponentDiscoveryService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2a

    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x4c

    int-to-byte v2, v2

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f141571

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x12

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 748
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    move-object v12, v6

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_2a
    if-eqz v2, :cond_2b

    .line 783
    sget v6, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_2b
    :try_start_1b
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v36, v7, 0x10

    const/16 v37, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v19

    rsub-int v7, v7, 0x10f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v39, v12, 0xc

    new-array v10, v8, [C

    const/16 v8, 0x17

    const/4 v12, 0x0

    aput-char v8, v10, v12

    const v8, 0xfff1

    aput-char v8, v10, v5

    const v8, 0xffcc

    const/4 v12, 0x2

    aput-char v8, v10, v12

    const/4 v8, 0x5

    const/4 v12, 0x3

    aput-char v8, v10, v12

    const/4 v12, 0x4

    aput-char v21, v10, v12

    aput-char v18, v10, v8

    const/4 v8, 0x6

    const/16 v12, 0xa

    aput-char v12, v10, v8

    const v8, 0xffcc

    const/4 v13, 0x7

    aput-char v8, v10, v13

    const/16 v8, 0x8

    aput-char v18, v10, v8

    const/16 v13, 0x14

    const/16 v14, 0x9

    aput-char v13, v10, v14

    aput-char v18, v10, v12

    aput-char v8, v10, v22

    aput-char v22, v10, v21

    const/16 v8, 0xd

    const/4 v12, 0x3

    aput-char v12, v10, v8

    const/16 v8, 0x12

    const/16 v12, 0xe

    aput-char v8, v10, v12

    const/16 v8, 0x11

    const/16 v12, 0xf

    aput-char v8, v10, v12

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v38, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v36, v8, -0x5d

    const/16 v37, 0x0

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140b2e

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9

    const/16 v12, 0x8

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x111

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140a9a

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x5

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    add-int/lit8 v39, v10, 0x3

    const/16 v10, 0x10

    new-array v13, v10, [C

    const v10, 0xffdd

    const/4 v14, 0x0

    aput-char v10, v13, v14

    const/16 v10, 0x9

    aput-char v10, v13, v5

    const v10, 0xfffe

    const/4 v14, 0x2

    aput-char v10, v13, v14

    aput-char v18, v13, v12

    const/4 v10, 0x4

    aput-char v12, v13, v10

    const v10, 0xfffe

    const/4 v12, 0x5

    aput-char v10, v13, v12

    const/4 v10, 0x6

    aput-char v18, v13, v10

    const/4 v10, 0x7

    const/16 v12, 0x8

    aput-char v12, v13, v10

    const/16 v10, 0xe

    aput-char v10, v13, v12

    const/16 v12, 0x9

    const/4 v14, 0x3

    aput-char v14, v13, v12

    const/16 v12, 0xa

    aput-char v10, v13, v12

    const/16 v10, 0x13

    aput-char v10, v13, v22

    const v10, 0xffe2

    aput-char v10, v13, v21

    const/16 v10, 0xd

    const v12, 0xfffb

    aput-char v12, v13, v10

    const/16 v10, 0xd

    const/16 v12, 0xe

    aput-char v10, v13, v12

    const/16 v10, 0xf

    const/4 v12, 0x2

    aput-char v12, v13, v10

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v38, v8

    move-object/from16 v40, v13

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x26

    int-to-byte v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x1f

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const v7, -0x43561deb

    const/4 v10, 0x5

    :try_start_1c
    new-array v12, v10, [Ljava/lang/Object;

    .line 756
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v12, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v12, v7

    aput-object v8, v12, v5

    const/4 v6, 0x0

    aput-object v2, v12, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x777d86d1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    goto :goto_1c

    :cond_2c
    const v6, 0x862d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x63

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/4 v10, 0x3

    add-int/2addr v8, v10

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v7

    const-class v7, Ljava/lang/String;

    aput-object v7, v13, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v13, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v13, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x777d86d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v8, 0x0

    aget v7, v7, v8

    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-eqz v2, :cond_2d

    const v2, 0x862c

    .line 767
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x63

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x3

    add-int/2addr v8, v10

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x5

    aget-byte v10, v7, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x18

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0xc

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    :try_start_1d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Class;

    .line 777
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x85fd

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v19

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 783
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2d
    :goto_1d
    move-object v2, v6

    .line 376
    :goto_1e
    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v6, :cond_2e

    const/16 v6, 0x3b

    goto :goto_1f

    :cond_2e
    const/16 v6, 0x25

    :goto_1f
    const/16 v7, 0x3b

    if-eq v6, v7, :cond_33

    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v6, v8

    const/4 v7, 0x2

    .line 809
    rem-int/2addr v6, v7

    div-int/2addr v8, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 818
    invoke-static {v6, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 825
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v10

    :try_start_1e
    new-array v8, v7, [Ljava/lang/Object;

    .line 835
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2f

    goto :goto_20

    :cond_2f
    const v6, 0x862e

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v19

    rsub-int/lit8 v7, v7, 0x64

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v12

    const/4 v12, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v10, 0x9

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    ushr-int/lit8 v10, v7, 0x2

    int-to-byte v10, v10

    const/16 v12, 0xe

    int-to-byte v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v5

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    const/4 v7, 0x2

    :try_start_1f
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v6, 0x0

    aput-object v2, v8, v6

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    goto :goto_21

    :cond_30
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x23

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v2, v7, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x54

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0x9

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v5

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto/16 :goto_27

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    .line 783
    :cond_33
    sget v6, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_34

    const/16 v6, 0x5a

    goto :goto_22

    :cond_34
    const/16 v6, 0x50

    :goto_22
    const/16 v8, 0x5a

    if-eq v6, v8, :cond_39

    .line 791
    aget-object v6, v2, v7

    check-cast v6, [I

    const/4 v8, 0x0

    aget v6, v6, v8

    :try_start_20
    new-array v10, v7, [Ljava/lang/Object;

    .line 794
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    goto :goto_23

    :cond_35
    const v6, 0x862d

    const/4 v7, 0x0

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    const/4 v12, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v6, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/16 v12, 0xe

    int-to-byte v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v5

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    const/4 v7, 0x2

    :try_start_21
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v6, 0x0

    aput-object v2, v8, v6

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    goto :goto_24

    :cond_36
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v19

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v2, v7, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x54

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0x9

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v5

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto/16 :goto_27

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :cond_39
    const/4 v6, 0x4

    .line 791
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v5

    const/4 v7, 0x2

    :try_start_22
    new-array v8, v7, [Ljava/lang/Object;

    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x13c70ddd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3a

    goto :goto_25

    :cond_3a
    const v6, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v10, 0x18

    shr-int/2addr v7, v10

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x63

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const/4 v7, 0x3

    add-int/2addr v12, v7

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v10, 0x9

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    ushr-int/lit8 v10, v7, 0x2

    int-to-byte v10, v10

    const/16 v12, 0xe

    int-to-byte v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v5

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    const/4 v7, 0x2

    :try_start_23
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v6, 0x0

    aput-object v2, v8, v6

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    goto :goto_26

    :cond_3b
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x23

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v6, v7, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x54

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v12, 0x9

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v5

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    :goto_27
    const/4 v2, 0x0

    .line 696
    :try_start_24
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v2, v6

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xc

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    const-wide/16 v12, -0x1

    cmp-long v2, v7, v12

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_28

    :cond_3c
    move v2, v5

    :goto_28
    if-eqz v2, :cond_3d

    goto/16 :goto_2b

    .line 455
    :cond_3d
    sget v2, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide/16 v12, 0x74f

    add-long/2addr v7, v12

    .line 853
    :try_start_25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 854
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3

    cmp-long v2, v7, v12

    if-ltz v2, :cond_42

    const/4 v1, 0x0

    .line 907
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v19

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xf6

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v1, v7, 0x8

    invoke-static {v2, v4, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v4, 0xa

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x18

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x2

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x674a19bf

    const/4 v4, 0x3

    :try_start_26
    new-array v6, v4, [Ljava/lang/Object;

    .line 866
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_29

    :cond_3e
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v2, v7, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v10, v8

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    const/4 v4, 0x2

    :try_start_27
    new-array v6, v4, [Ljava/lang/Object;

    .line 873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    const/4 v2, 0x0

    aput-object v1, v6, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_2a

    :cond_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v1, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v4, 0x55

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v7, 0x15

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v8, 0x55

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v5

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    goto/16 :goto_31

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 866
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    .line 777
    :cond_42
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/components/ComponentDiscoveryService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_43

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    int-to-byte v2, v2

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    .line 887
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140745

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    const/16 v8, 0x18

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    int-to-byte v6, v6

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140244

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v10, 0x5

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->c(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    .line 894
    move-object v12, v6

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_43
    if-eqz v2, :cond_44

    const/4 v6, 0x4

    goto :goto_2c

    :cond_44
    const/16 v6, 0x3b

    :goto_2c
    const/4 v7, 0x4

    if-eq v6, v7, :cond_45

    goto :goto_2d

    .line 709
    :cond_45
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_2d
    :try_start_28
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    .line 835
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v19

    const/16 v8, 0x10

    add-int/lit8 v36, v7, 0x10

    const/16 v37, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9a

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f141f5b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v12, 0x7

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v39, v8, 0xb

    const/16 v8, 0x10

    new-array v10, v8, [C

    const/16 v8, 0x17

    const/4 v12, 0x0

    aput-char v8, v10, v12

    const v8, 0xfff1

    aput-char v8, v10, v5

    const v8, 0xffcc

    const/4 v12, 0x2

    aput-char v8, v10, v12

    const/4 v8, 0x5

    const/4 v12, 0x3

    aput-char v8, v10, v12

    const/4 v12, 0x4

    aput-char v21, v10, v12

    aput-char v18, v10, v8

    const/4 v8, 0x6

    const/16 v12, 0xa

    aput-char v12, v10, v8

    const v8, 0xffcc

    const/4 v13, 0x7

    aput-char v8, v10, v13

    const/16 v8, 0x8

    aput-char v18, v10, v8

    const/16 v13, 0x14

    const/16 v14, 0x9

    aput-char v13, v10, v14

    aput-char v18, v10, v12

    aput-char v8, v10, v22

    aput-char v22, v10, v21

    const/16 v8, 0xd

    const/4 v12, 0x3

    aput-char v12, v10, v8

    const/16 v8, 0x12

    const/16 v12, 0xe

    aput-char v8, v10, v12

    const/16 v8, 0x11

    const/16 v12, 0xf

    aput-char v8, v10, v12

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v38, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v19

    const/16 v10, 0xf

    add-int/lit8 v36, v8, 0xf

    const/16 v37, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v19

    rsub-int v8, v8, 0x113

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v39, v10, -0x3

    const/16 v10, 0x10

    new-array v12, v10, [C

    const v10, 0xffdd

    const/4 v13, 0x0

    aput-char v10, v12, v13

    const/16 v10, 0x9

    aput-char v10, v12, v5

    const v10, 0xfffe

    const/4 v13, 0x2

    aput-char v10, v12, v13

    const/4 v10, 0x3

    aput-char v18, v12, v10

    const/4 v13, 0x4

    aput-char v10, v12, v13

    const v10, 0xfffe

    const/4 v13, 0x5

    aput-char v10, v12, v13

    const/4 v10, 0x6

    aput-char v18, v12, v10

    const/4 v10, 0x7

    const/16 v13, 0x8

    aput-char v13, v12, v10

    const/16 v10, 0xe

    aput-char v10, v12, v13

    const/16 v13, 0x9

    const/4 v14, 0x3

    aput-char v14, v12, v13

    const/16 v13, 0xa

    aput-char v10, v12, v13

    const/16 v10, 0x13

    aput-char v10, v12, v22

    const v10, 0xffe2

    aput-char v10, v12, v21

    const/16 v10, 0xd

    const v13, 0xfffb

    aput-char v13, v12, v10

    const/16 v10, 0xd

    const/16 v13, 0xe

    aput-char v10, v12, v13

    const/16 v10, 0xf

    const/4 v13, 0x2

    aput-char v13, v12, v10

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v38, v8

    move-object/from16 v40, v12

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    const v7, -0x20dda23

    :try_start_29
    new-array v8, v5, [Ljava/lang/Object;

    .line 901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_46

    goto :goto_2e

    :cond_46
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v7, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    const v8, 0x674a19bf

    const/4 v10, 0x5

    :try_start_2a
    new-array v12, v10, [Ljava/lang/Object;

    .line 902
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v12, v10

    const/4 v8, 0x3

    aput-object v7, v12, v8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    aput-object v2, v12, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_47

    goto/16 :goto_2f

    :cond_47
    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v6, v8, 0x5dbd

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v8, v13, v19

    add-int/lit16 v8, v8, 0xf5

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v7, 0x8

    add-int/2addr v10, v7

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v13, v10

    const v7, 0xd75c

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    rsub-int/lit8 v10, v10, 0x11

    invoke-static {v7, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v13, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    if-eqz v2, :cond_48

    .line 371
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v7, 0x8

    add-int/2addr v10, v7

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x18

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    :try_start_2b
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 933
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v19

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v2, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x18

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0xc

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    sget v1, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_30

    .line 940
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 944
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_48
    :goto_30
    move-object v1, v6

    .line 845
    :goto_31
    aget-object v2, v1, v5

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_4d

    .line 506
    sget v2, Lcom/google/firebase/components/ComponentDiscoveryService;->values:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/components/ComponentDiscoveryService;->Logger:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 835
    aget-object v2, v1, v4

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v7, 0x3

    :try_start_2c
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    goto :goto_32

    :cond_49
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v4, v6, v12

    const/16 v6, 0x9

    sub-int/2addr v6, v4

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    const/4 v3, 0x2

    :try_start_2d
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_33

    :cond_4a
    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v1, v6, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x25

    invoke-static {v3, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v3, 0x55

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v6, 0x15

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v7, 0x55

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    goto/16 :goto_36

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    .line 955
    :cond_4d
    new-array v2, v6, [I

    add-int/lit8 v4, v6, -0x1

    .line 963
    aput v5, v2, v4

    mul-int/2addr v6, v4

    const/4 v4, 0x2

    .line 966
    rem-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 974
    aget v2, v2, v6

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 979
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    aget-object v2, v1, v4

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v7, 0x3

    :try_start_2e
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4e

    goto :goto_34

    :cond_4e
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v19

    rsub-int v6, v6, 0xf7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v2, 0x8

    sub-int/2addr v2, v7

    invoke-static {v4, v6, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v7, v9

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    const/4 v4, 0x2

    :try_start_2f
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    const/4 v2, 0x0

    aput-object v1, v6, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4f

    goto :goto_35

    :cond_4f
    const/4 v1, 0x0

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    add-int/lit8 v1, v1, 0x25

    invoke-static {v2, v3, v1}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v3, 0x55

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v4, 0x15

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v7, 0x55

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->b(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 777
    :goto_36
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    return-void

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 979
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 902
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 901
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 859
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 907
    throw v2

    .line 548
    :cond_54
    throw v1

    .line 835
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 794
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 756
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 548
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 371
    throw v2

    :cond_58
    throw v1

    .line 696
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 681
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 642
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 619
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 609
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    .line 324
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 266
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 681
    throw v2

    .line 266
    :cond_5d
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    .line 352
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 455
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    .line 324
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    .line 894
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 352
    throw v2

    .line 506
    :cond_62
    throw v1

    .line 933
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 266
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        0x8s
        0xbs
        0xas
        0x6s
        0x12s
        0x7s
        0x8s
        0x15s
        0x14s
        0xds
        0x15s
        0x2s
        0x2s
        0x14s
        0x16s
        0x1cs
        0x23s
        0x17s
        0x1fs
        0x12s
        0xcs
        0x15s
    .end array-data

    :array_1
    .array-data 2
        0x12s
        0x22s
        0xds
        0x1s
        0x10s
        0x14s
        0xfs
        0x1bs
        0x13s
        0xas
        0x22s
        0xcs
        0xbs
        0x18s
        0x3615s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8s
        0xbs
        0xas
        0x6s
        0x12s
        0x7s
        0x8s
        0x15s
        0xds
        0x1s
        0x20s
        0x13s
        0x3s
        0x11s
        0xcs
        0xas
        0x12s
        0xbs
        0xes
        0x22s
        0x20s
        0xbs
        0xas
        0x17s
        0x8s
        0xas
    .end array-data

    :array_3
    .array-data 2
        0xes
        0x1bs
        0x361bs
        0x361bs
        0x1cs
        0x10s
        0x11s
        0x4s
        0x361ds
        0x361ds
        0x0s
        0xcs
        0xds
        0x9s
        0xcs
        0xas
        0x16s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        0x8s
        0xbs
        0xas
        0x6s
        0x12s
        0x7s
        0x8s
        0x15s
        0xds
        0x1s
        0x20s
        0x13s
        0x3s
        0x11s
        0xcs
        0xas
        0x12s
        0xbs
        0xes
        0x22s
        0x20s
        0xbs
        0xas
        0x17s
        0x8s
        0xas
    .end array-data

    :array_5
    .array-data 2
        0xes
        0x1bs
        0x361bs
        0x361bs
        0x1cs
        0x10s
        0x11s
        0x4s
        0x361ds
        0x361ds
        0x0s
        0xcs
        0xds
        0x9s
        0xcs
        0xas
        0x16s
        0x7s
    .end array-data

    :array_6
    .array-data 2
        0x8s
        0xbs
        0xas
        0x6s
        0x12s
        0x7s
        0x8s
        0x15s
        0xds
        0x1s
        0x20s
        0x13s
        0x3s
        0x11s
        0xcs
        0xas
        0x12s
        0xbs
        0xes
        0x22s
        0x20s
        0xbs
        0xas
        0x17s
        0x8s
        0xas
    .end array-data

    :array_7
    .array-data 2
        0xes
        0x1bs
        0x361bs
        0x361bs
        0x1cs
        0x10s
        0x11s
        0x4s
        0x361ds
        0x361ds
        0x0s
        0xcs
        0xds
        0x9s
        0xcs
        0xas
        0x16s
        0x7s
    .end array-data

    :array_8
    .array-data 2
        0x1fs
        0xas
        0x1ds
        0x19s
        0x10s
        0x12s
        0x0s
        0xds
        0xas
        0x21s
        0x7s
        0xfs
        0x7s
        0x13s
        0x18s
        0x10s
        0x1bs
        0x10s
        0xas
        0x3s
        0x3s
        0x2s
        0x18s
        0x4s
        0x7s
        0xds
        0x1cs
        0x15s
        0x35e9s
        0x35e9s
        0x1cs
        0x0s
        0xds
        0x0s
        0x1s
        0x3s
        0x10s
        0x1fs
        0xes
        0x0s
        0x19s
        0xas
        0x22s
        0x1bs
        0x3s
        0x22s
        0x10s
        0xds
        0x20s
        0x4s
        0x1s
        0x1as
        0xds
        0x6s
        0xds
        0x9s
        0x1as
        0x0s
        0x1cs
        0x1s
        0x35efs
        0x35efs
        0x3646s
        0x3646s
    .end array-data

    :array_9
    .array-data 2
        0x8s
        0xbs
        0xas
        0x6s
        0x12s
        0x7s
        0x8s
        0x15s
        0xds
        0x1s
        0x20s
        0x13s
        0x3s
        0x11s
        0xcs
        0xas
        0x12s
        0xbs
        0xes
        0x22s
        0x20s
        0xbs
        0xas
        0x17s
        0x8s
        0xas
    .end array-data

    :array_a
    .array-data 2
        0xes
        0x1bs
        0x361bs
        0x361bs
        0x1cs
        0x10s
        0x11s
        0x4s
        0x361ds
        0x361ds
        0x0s
        0xcs
        0xds
        0x9s
        0xcs
        0xas
        0x16s
        0x7s
    .end array-data
.end method

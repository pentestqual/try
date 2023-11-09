.class public abstract Lsa/com/stc/ui/products/Hilt_ProductsActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static Logger:[I

.field private static Scroller:I

.field private static SummaryContentAdapter:I

.field private static getValue:J


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$y:[B

    const/16 v0, 0xf9

    sput v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$m:[B

    const/16 v2, 0x55

    sput v2, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$g:[B

    const/16 v2, 0x1a

    sput v2, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Logger:[I

    sget v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x38t
        0x45t
        -0x7ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x15dd3b0b
        0x507a4853
        -0x68bab42d
        -0xbfe8e42
        0x572c4e51
        -0x11d049c5
        0x213e34ed
        0x3e0138b7
        -0x5c1ced78
        0x6c389b60
        -0x7766ec96
        0x2809020b
        -0x5b5550ab
        -0x57a21ccb
        0x14ae366c
        0x601b00c6
        -0x6fd78f8f
        0xdced78d
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->LogLevel:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/products/Hilt_ProductsActivity$1;-><init>(Lsa/com/stc/ui/products/Hilt_ProductsActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    sget v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const-wide v0, -0x38f2c75b889cfbabL    # -1.896568177529839E34

    .line 65350
    sput-wide v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->getValue:J

    return-void
.end method

.method private static m(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

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

    add-int/lit8 p0, p2, 0x4

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

.method private static n(III[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

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

    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

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

.method private static o([II[Ljava/lang/Object;)V
    .locals 25

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
    :try_start_0
    sget-object v6, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Logger:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v7, 0x862d

    const-string v8, ""

    const v12, -0x24959e21

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    .line 122
    array-length v10, v6

    new-array v9, v10, [I

    move v13, v15

    :goto_0
    if-ge v13, v10, :cond_2

    .line 172
    sget v18, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$10:I

    add-int/lit8 v14, v18, 0x5d

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$11:I

    rem-int/2addr v14, v5

    .line 0
    aget v11, v6, v13

    :try_start_1
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v15

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const/16 v18, 0x63

    add-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    const/16 v19, 0x10

    shr-int/lit8 v21, v21, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v7, v21, 0x3

    invoke-static {v5, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    int-to-byte v12, v7

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v15}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->q(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v9, v13

    add-int/lit8 v13, v13, 0x1

    sget v5, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x2

    const v7, 0x862d

    const v12, -0x24959e21

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v9

    .line 138
    :cond_3
    array-length v5, v6

    new-array v6, v5, [I

    .line 120
    sget-object v7, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Logger:[I

    if-eqz v7, :cond_d

    .line 122
    sget v9, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$10:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v10, 0xa

    if-nez v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    const/16 v9, 0x1d

    :goto_2
    if-eq v9, v10, :cond_5

    .line 172
    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    goto :goto_3

    .line 119
    :cond_5
    array-length v9, v7

    new-array v10, v9, [I

    move v11, v2

    :goto_3
    if-ge v11, v9, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    move v12, v2

    :goto_4
    if-eqz v12, :cond_7

    move-object/from16 v24, v4

    move-object v7, v10

    const/4 v2, 0x0

    const/16 v18, 0x63

    goto/16 :goto_8

    .line 0
    :cond_7
    sget v12, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$10:I

    const/16 v13, 0x63

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_a

    .line 138
    aget v12, v7, v11

    :try_start_2
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v24, v4

    move/from16 v23, v9

    goto :goto_5

    :cond_8
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const v12, 0x862d

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const/16 v15, 0x63

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v22, 0x0

    cmpl-float v15, v15, v22

    const/16 v20, 0x2

    add-int/lit8 v15, v15, 0x2

    invoke-static {v2, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    int-to-byte v12, v14

    move-object/from16 v24, v4

    move/from16 v23, v9

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v4}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->q(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v12

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v2, v10, v11

    mul-int/lit8 v11, v11, 0x1

    const v12, -0x24959e21

    const/16 v18, 0x63

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object/from16 v24, v4

    move/from16 v23, v9

    .line 0
    aget v2, v7, v11

    const/4 v4, 0x1

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v9, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x24959e21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    const v12, -0x24959e21

    const/16 v18, 0x63

    goto :goto_6

    :cond_b
    const v2, 0x862e

    const/16 v4, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    const/16 v18, 0x63

    add-int/lit8 v4, v4, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v2, v4, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v12, v4

    add-int/lit8 v4, v12, 0x1

    int-to-byte v4, v4

    int-to-byte v13, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v15}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->q(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_7
    move/from16 v9, v23

    move-object/from16 v4, v24

    const/4 v2, 0x1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v24, v4

    const/16 v18, 0x63

    const/4 v2, 0x0

    .line 172
    :goto_8
    invoke-static {v7, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 0
    :goto_9
    iget v4, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v5, v0

    if-ge v4, v5, :cond_14

    .line 124
    iget v4, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v4, v0, v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v3, v2

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v4, 0x1

    aput-char v2, v3, v4

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v4

    aget v2, v0, v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v4

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    shl-int/lit8 v2, v9, 0x10

    aget-char v9, v3, v4

    add-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v7

    shl-int/2addr v2, v5

    aget-char v4, v3, v8

    add-int/2addr v2, v4

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v7, 0x0

    :goto_a
    const/16 v2, 0x24

    if-ge v7, v5, :cond_e

    move v4, v2

    goto :goto_b

    :cond_e
    move/from16 v4, v18

    :goto_b
    if-eq v4, v2, :cond_11

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v4, v1, Lo/ICustomTabsCallback;->values:I

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    aget v4, v6, v5

    xor-int/2addr v2, v4

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v4, 0x11

    aget v4, v6, v4

    xor-int/2addr v2, v4

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v4, 0x0

    aput-char v2, v3, v4

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v4, 0x1

    aput-char v2, v3, v4

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v4, 0x2

    aput-char v2, v3, v4

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v5, 0x3

    aput-char v2, v3, v5

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v5, 0x0

    aget-char v7, v3, v5

    aput-char v7, v24, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    aget-char v7, v3, v5

    aput-char v7, v24, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v4

    aget-char v5, v3, v4

    aput-char v5, v24, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v5, 0x3

    add-int/2addr v2, v5

    aget-char v7, v3, v5

    aput-char v7, v24, v2

    :try_start_4
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 122
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x54196875

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0x3ac4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x2a7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v8, v9, 0x6

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x3

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->q(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 140
    :cond_11
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v4, v6, v7

    xor-int/2addr v2, v4

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v4, 0x4

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v1, v5, v4

    const/4 v4, 0x2

    aput-object v1, v5, v4

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x52364815

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v8, -0x1

    const/16 v9, 0x10

    const/4 v12, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    goto :goto_d

    :cond_12
    const v2, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v9

    const/4 v11, 0x3

    add-int/2addr v8, v11

    invoke-static {v2, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$y:[B

    array-length v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->q(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v10, v13, v15

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v10, v13, v16

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 172
    :cond_14
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v2, v24

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x63

    if-ge v5, v6, :cond_0

    const/16 v5, 0x1b

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v5, v7, :cond_a

    .line 90
    :try_start_0
    sget v5, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "q"

    const v9, -0x1c31c5a2

    const-string v10, ""

    if-nez v5, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    aput-object v1, v11, v13

    aput-object v1, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v15, v15, 0x4c0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x22

    invoke-static {v8, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v14

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v8, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->getValue:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    and-long/2addr v8, v15

    mul-long/2addr v6, v8

    aput-wide v6, v3, v5

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v6, 0x30

    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v12, v8

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->q(BIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_3
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v13

    aput-object v1, v8, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v6, v15, v17

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v11, v15, 0x4c0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v6, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-wide v8, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->getValue:J

    const-wide v11, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v8, v11

    xor-long/2addr v6, v8

    aput-wide v6, v3, v5

    :try_start_4
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/16 v6, 0x30

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    const v8, 0x1000003

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->q(BIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 84
    :cond_a
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_b

    move v5, v14

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-eqz v5, :cond_e

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_5
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const v8, 0x25f797b

    const/4 v9, -0x1

    goto :goto_8

    :cond_c
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v10, v8, -0x1

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v12

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x5

    int-to-byte v15, v15

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v6}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->q(BIB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v14

    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget v5, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    :goto_9
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 90
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static q(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->$$y:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const-string v0, ""

    .line 74
    sget v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 44
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 134
    :try_start_0
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v7, 0x9

    add-int/2addr v6, v7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const/16 v13, 0x16

    if-eqz v3, :cond_0

    const/16 v3, 0x36

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    const/16 v14, 0x36

    const-wide/16 v16, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x7

    const v20, 0x47581b1f

    const v21, 0x5ffcaf5a

    const/16 v22, 0x6

    const/4 v15, 0x5

    const/16 v23, 0x4

    const/16 v4, 0x8

    const/4 v10, 0x3

    const/16 v24, 0x10

    if-eq v3, v14, :cond_1

    goto/16 :goto_8

    :cond_1
    const-wide/16 v25, 0x745

    add-long v11, v11, v25

    new-array v3, v13, [C

    const v14, 0x92d0

    aput-char v14, v3, v1

    const v14, 0xdd5e

    aput-char v14, v3, v9

    const/16 v14, 0xdd7

    aput-char v14, v3, v2

    const/16 v14, 0x7c40

    aput-char v14, v3, v10

    const v14, 0xacda

    aput-char v14, v3, v23

    const/16 v14, 0x1f5d

    aput-char v14, v3, v15

    const/16 v14, 0x4fd3

    aput-char v14, v3, v22

    const v14, 0xbe18

    aput-char v14, v3, v19

    const v14, 0xeed6

    aput-char v14, v3, v4

    const/16 v14, 0x594b

    aput-char v14, v3, v7

    const/16 v14, 0xa

    const v25, 0x8995

    aput-char v25, v3, v14

    const v14, 0xf869

    aput-char v14, v3, v18

    const/16 v14, 0xc

    const/16 v25, 0x28c4

    aput-char v25, v3, v14

    const/16 v14, 0xd

    const v25, 0x9b4f

    aput-char v25, v3, v14

    const/16 v14, 0xe

    const v25, 0xcbcb

    aput-char v25, v3, v14

    const/16 v14, 0xf

    const/16 v25, 0x3a5b

    aput-char v25, v3, v14

    const/16 v14, 0x6acc

    aput-char v14, v3, v24

    const/16 v14, 0x11

    const v25, 0xd563

    aput-char v25, v3, v14

    const/16 v14, 0x12

    const/16 v25, 0x5cf

    aput-char v25, v3, v14

    const/16 v14, 0x13

    const/16 v25, 0x744d

    aput-char v25, v3, v14

    const/16 v14, 0x14

    const v25, 0xa4c6

    aput-char v25, v3, v14

    const/16 v14, 0x15

    const/16 v25, 0x174f

    aput-char v25, v3, v14

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4f81

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v14, v13}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0xf

    new-array v13, v13, [C

    const v14, 0x92d4

    aput-char v14, v13, v1

    const v14, 0xdeda

    aput-char v14, v13, v9

    const/16 v14, 0xade

    aput-char v14, v13, v2

    const/16 v14, 0x76d4

    aput-char v14, v13, v10

    const v14, 0xa2de

    aput-char v14, v13, v23

    const v14, 0xeef7

    aput-char v14, v13, v15

    const/16 v14, 0x5aff

    aput-char v14, v13, v22

    const v14, 0x86d2

    aput-char v14, v13, v19

    const v14, 0xf2ec

    aput-char v14, v13, v4

    const/16 v14, 0x3eef

    aput-char v14, v13, v7

    const/16 v14, 0xa

    const/16 v26, 0x6a9b

    aput-char v26, v13, v14

    const v14, 0xd688

    aput-char v14, v13, v18

    const/16 v14, 0xc

    const/16 v26, 0x28c

    aput-char v26, v13, v14

    const/16 v14, 0xd

    const/16 v26, 0x4e87

    aput-char v26, v13, v14

    const/16 v14, 0xe

    const v26, 0xbab6

    aput-char v26, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4c07

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 58
    invoke-virtual {v3, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v11, v13

    if-ltz v3, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_d

    .line 48
    sget v3, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    if-eqz v3, :cond_8

    .line 66
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xf6

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x25c42888

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0xf5

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v9

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v3, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v7, v5

    add-int/lit8 v5, v7, 0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v11}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->n(III[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x25c42888

    const/16 v6, 0x61

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v16

    add-int/lit8 v6, v6, 0x7

    invoke-static {v5, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v3, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v7, v5

    add-int/lit8 v5, v7, 0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v11}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->n(III[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    move v5, v9

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_8
    if-eqz p1, :cond_e

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object/from16 v3, p1

    :goto_9
    :try_start_5
    new-array v11, v9, [Ljava/lang/Object;

    aput-object p0, v11, v1

    new-array v12, v4, [I

    const v13, -0x3012141f

    aput v13, v12, v1

    const v13, 0x394d78be

    aput v13, v12, v9

    const v13, 0x746863c1

    aput v13, v12, v2

    const v13, -0x295daa36

    aput v13, v12, v10

    const v13, -0x62c1d7d4

    aput v13, v12, v23

    const v13, 0x7082f1bd

    const/4 v14, 0x5

    aput v13, v12, v14

    const v13, -0x240316e8

    aput v13, v12, v22

    const v13, -0x3231c771    # -4.3247664E8f

    aput v13, v12, v19

    .line 73
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->o([II[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [I

    const v14, 0x6f007382

    aput v14, v13, v1

    const v14, 0x34fa01d9

    aput v14, v13, v9

    const v14, -0x6456fb38

    aput v14, v13, v2

    const v14, -0x7d29c329

    aput v14, v13, v10

    const v14, -0x2759981c

    aput v14, v13, v23

    const v14, 0x18ee7ceb

    const/4 v15, 0x5

    aput v14, v13, v15

    const v14, 0x3f74eced

    aput v14, v13, v22

    const v14, 0x1b37093

    aput v14, v13, v19

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->o([II[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v1

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v12, -0x1854364b

    :try_start_6
    new-array v13, v9, [Ljava/lang/Object;

    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v16

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v1

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v13, -0x25c42888

    const/4 v14, 0x5

    :try_start_7
    new-array v15, v14, [Ljava/lang/Object;

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v23

    aput-object v12, v15, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v9

    aput-object v3, v15, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x32962d01

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x5dbe

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xf6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v5

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    const v13, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    sub-int v13, v13, v27

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v27

    shr-int/lit8 v7, v27, 0x10

    add-int/lit16 v7, v7, 0x12c

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v27

    add-int/lit8 v9, v27, 0x11

    invoke-static {v13, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v14, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v23

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v3, :cond_11

    sget v3, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    rem-int/2addr v3, v2

    .line 102
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v4

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_8
    new-array v3, v3, [C

    const v9, 0x92d0

    aput-char v9, v3, v1

    const v9, 0xdd5e

    const/4 v11, 0x1

    aput-char v9, v3, v11

    const/16 v9, 0xdd7

    aput-char v9, v3, v2

    const/16 v9, 0x7c40

    aput-char v9, v3, v10

    const v9, 0xacda

    aput-char v9, v3, v23

    const/16 v9, 0x1f5d

    const/4 v11, 0x5

    aput-char v9, v3, v11

    const/16 v9, 0x4fd3

    aput-char v9, v3, v22

    const v9, 0xbe18

    aput-char v9, v3, v19

    const v9, 0xeed6

    aput-char v9, v3, v4

    const/16 v9, 0x594b

    const/16 v11, 0x9

    aput-char v9, v3, v11

    const/16 v9, 0xa

    const v11, 0x8995

    aput-char v11, v3, v9

    const v9, 0xf869

    aput-char v9, v3, v18

    const/16 v9, 0xc

    const/16 v11, 0x28c4

    aput-char v11, v3, v9

    const/16 v9, 0xd

    const v11, 0x9b4f

    aput-char v11, v3, v9

    const/16 v9, 0xe

    const v11, 0xcbcb

    aput-char v11, v3, v9

    const/16 v9, 0xf

    const/16 v11, 0x3a5b

    aput-char v11, v3, v9

    const/16 v9, 0x6acc

    aput-char v9, v3, v24

    const/16 v9, 0x11

    const v11, 0xd563

    aput-char v11, v3, v9

    const/16 v9, 0x12

    const/16 v11, 0x5cf

    aput-char v11, v3, v9

    const/16 v9, 0x13

    const/16 v11, 0x744d

    aput-char v11, v3, v9

    const/16 v9, 0x14

    const v11, 0xa4c6

    aput-char v11, v3, v9

    const/16 v9, 0x15

    const/16 v11, 0x174f

    aput-char v11, v3, v9

    .line 109
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v16

    rsub-int v9, v9, 0x4f80

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v12}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0xf

    new-array v9, v9, [C

    const v11, 0x92d4

    aput-char v11, v9, v1

    const v11, 0xdeda

    const/4 v12, 0x1

    aput-char v11, v9, v12

    const/16 v11, 0xade

    aput-char v11, v9, v2

    const/16 v11, 0x76d4

    aput-char v11, v9, v10

    const v11, 0xa2de

    aput-char v11, v9, v23

    const v11, 0xeef7

    const/4 v12, 0x5

    aput-char v11, v9, v12

    const/16 v11, 0x5aff

    aput-char v11, v9, v22

    const v11, 0x86d2

    aput-char v11, v9, v19

    const v11, 0xf2ec

    aput-char v11, v9, v4

    const/16 v11, 0x3eef

    const/16 v12, 0x9

    aput-char v11, v9, v12

    const/16 v11, 0xa

    const/16 v12, 0x6a9b

    aput-char v12, v9, v11

    const v11, 0xd688

    aput-char v11, v9, v18

    const/16 v11, 0xc

    const/16 v12, 0x28c

    aput-char v12, v9, v11

    const/16 v11, 0xd

    const/16 v12, 0x4e87

    aput-char v12, v9, v11

    const/16 v11, 0xe

    const v12, 0xbab6

    aput-char v12, v9, v11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x4c06

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 110
    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0xf6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 44
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_c
    move-object v3, v7

    const/4 v5, 0x1

    .line 124
    :goto_d
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v1

    aget-object v6, v3, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v5, :cond_12

    const/16 v5, 0x1d

    goto :goto_e

    :cond_12
    const/16 v5, 0x54

    :goto_e
    const/16 v7, 0x1d

    if-eq v5, v7, :cond_17

    .line 144
    new-array v5, v6, [I

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x1

    .line 150
    aput v8, v5, v7

    mul-int/2addr v6, v7

    .line 167
    rem-int/2addr v6, v2

    sub-int/2addr v6, v8

    aget v5, v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 205
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v1

    :try_start_9
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int v7, v7, 0xf6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v5, v7, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    aput-object v3, v5, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0xb

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->n(III[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 58
    :cond_17
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v1

    :try_start_b
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->m(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    aput-object v3, v5, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v6, -0x1

    rsub-int/lit8 v15, v4, -0x1

    int-to-char v4, v15

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v3, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->n(III[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_13
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 44
    throw v1

    .line 0
    :cond_1e
    throw v0

    .line 134
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    .line 31
    :try_start_0
    sget v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, p0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->LogLevel:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x43

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/products/ProductsActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/products/ProductsActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/products/ProductsActivity_GeneratedInjector;->injectProductsActivity(Lsa/com/stc/ui/products/ProductsActivity;)V

    .line 31
    :goto_1
    :try_start_2
    sget v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 33
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x42

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

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

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

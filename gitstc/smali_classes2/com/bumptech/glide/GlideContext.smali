.class public Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
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

.field private static ICustomTabsCallback:I

.field static final Logger:Lcom/bumptech/glide/TransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;"
        }
    .end annotation
.end field

.field private static SummaryHeaderAdapter:I

.field private static a:I

.field private static extraCallback:[B

.field private static extraCallbackWithResult:I

.field private static onNavigationEvent:I

.field private static onPostMessage:[I

.field private static onRelationshipValidationResult:[S


# instance fields
.field private final LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final Scroller:I

.field private final Scroller$Companion:Lcom/bumptech/glide/load/engine/Engine;

.field private final SummaryContentAdapter:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/GlideExperiments;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field private valueOf:Lcom/bumptech/glide/request/RequestOptions;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/GlideContext;->$$g:[B

    const/16 v0, 0x63

    sput v0, Lcom/bumptech/glide/GlideContext;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/GlideContext;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/GlideContext;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/GlideContext;->$$d:[B

    const/16 v2, 0x96

    sput v2, Lcom/bumptech/glide/GlideContext;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/GlideContext;->$$a:[B

    const/16 v2, 0x34

    sput v2, Lcom/bumptech/glide/GlideContext;->$$b:I

    sput v0, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    sput v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    invoke-static {}, Lcom/bumptech/glide/GlideContext;->Scroller()V

    invoke-static {}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    sput-object v0, Lcom/bumptech/glide/GlideContext;->Logger:Lcom/bumptech/glide/TransitionOptions;

    sget v0, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x25

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

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x3at
        0x5dt
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/GlideExperiments;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "Lcom/bumptech/glide/Registry;",
            ">;",
            "Lcom/bumptech/glide/request/target/ImageViewTargetFactory;",
            "Lcom/bumptech/glide/Glide$RequestOptionsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/GlideExperiments;",
            "I)V"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 60
    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    .line 61
    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->getValue:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 62
    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->values:Ljava/util/List;

    .line 63
    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    .line 64
    iput-object p8, p0, Lcom/bumptech/glide/GlideContext;->Scroller$Companion:Lcom/bumptech/glide/load/engine/Engine;

    .line 65
    iput-object p9, p0, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/GlideExperiments;

    .line 66
    iput p10, p0, Lcom/bumptech/glide/GlideContext;->Scroller:I

    .line 68
    invoke-static {p3}, Lcom/bumptech/glide/util/GlideSuppliers;->valueOf(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/GlideContext;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method static Scroller()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/GlideContext;->onPostMessage:[I

    return-void

    :array_0
    .array-data 4
        0x377e1e37
        -0x5696a17a
        0xda206e0
        -0x3eae321c
        -0x53fc610b
        -0x66e75082
        0x5d59dc92
        0x6b4c0e6e
        0x1c702557
        -0x2f74c3ce
        0x51be3e8a
        -0x29ebe0dc
        0x1a32c356
        0x6eaaa9f4
        0x5b074452
        0x769833d5
        0x5c776361
        -0x1cf4102
    .end array-data
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 65354
    sget v0, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x4cb90e2d    # 9.7022312E7f

    sput v0, Lcom/bumptech/glide/GlideContext;->ICustomTabsCallback:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/GlideContext;->extraCallback:[B

    const v0, -0x1b821edd

    sput v0, Lcom/bumptech/glide/GlideContext;->a:I

    const v0, -0x3c5035b5

    sput v0, Lcom/bumptech/glide/GlideContext;->SummaryHeaderAdapter:I

    sget v0, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        -0x5bt
        0x36t
        -0x41t
        0xft
        -0x5ct
        0x60t
        0x63t
        0x41t
        -0x59t
        0xbt
        -0x4dt
        0x78t
        0x4bt
        0x55t
        0x13t
        -0x4ft
        -0x5bt
        0x29t
        -0x3t
        0x2t
        -0x6dt
        -0x3t
        -0x28t
        -0x2ft
        -0x19t
        0x2dt
        0x23t
        -0x3t
        0x2ct
        0x21t
        0x29t
        -0xdt
    .end array-data
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bumptech/glide/GlideContext;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    goto :goto_0
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lcom/bumptech/glide/GlideContext;->onPostMessage:[I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const v13, -0x24959e21

    const/16 v15, 0x10

    if-eqz v10, :cond_9

    .line 138
    sget v10, Lcom/bumptech/glide/GlideContext;->$10:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/bumptech/glide/GlideContext;->$11:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    if-eq v3, v8, :cond_2

    .line 119
    array-length v3, v7

    new-array v10, v3, [I

    goto :goto_2

    .line 138
    :cond_2
    array-length v3, v7

    new-array v10, v3, [I

    :goto_2
    move v14, v9

    :goto_3
    if-ge v14, v3, :cond_8

    .line 120
    :try_start_0
    sget v16, Lcom/bumptech/glide/GlideContext;->$11:I

    add-int/lit8 v12, v16, 0x1b

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/bumptech/glide/GlideContext;->$10:I

    rem-int/lit8 v12, v12, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v11, 0x862d

    if-eqz v12, :cond_5

    .line 119
    aget v12, v7, v14

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x63

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v17, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    const/4 v15, -0x1

    int-to-byte v13, v15

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lcom/bumptech/glide/GlideContext;->f(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v14

    add-int/lit8 v14, v14, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    aget v6, v7, v14

    const/4 v8, 0x1

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v15, v13

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v8}, Lcom/bumptech/glide/GlideContext;->f(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v10, v14

    add-int/lit8 v14, v14, 0x1

    :goto_6
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v13, -0x24959e21

    const/16 v15, 0x10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_8
    move-object v7, v10

    .line 172
    :cond_9
    array-length v1, v7

    new-array v3, v1, [I

    .line 120
    sget-object v6, Lcom/bumptech/glide/GlideContext;->onPostMessage:[I

    if-eqz v6, :cond_d

    .line 172
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_c

    .line 138
    aget v10, v6, v9

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    move-object/from16 v18, v6

    const v11, -0x24959e21

    goto :goto_8

    :cond_a
    const v10, 0x862e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v11, v13, v18

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const/4 v14, 0x3

    add-int/2addr v11, v14

    invoke-static {v10, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    const/4 v15, -0x1

    int-to-byte v11, v15

    move-object/from16 v18, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v6}, Lcom/bumptech/glide/GlideContext;->f(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    sget v6, Lcom/bumptech/glide/GlideContext;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bumptech/glide/GlideContext;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move-object/from16 v6, v18

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v6, v8

    goto :goto_9

    :cond_d
    move-object/from16 v18, v6

    :goto_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    sget v1, Lcom/bumptech/glide/GlideContext;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bumptech/glide/GlideContext;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 138
    :goto_a
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v1, v6, :cond_14

    .line 124
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 125
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 126
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 127
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 131
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v3}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_11

    .line 122
    sget v6, Lcom/bumptech/glide/GlideContext;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/GlideContext;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 140
    :try_start_4
    iget v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v11, 0x4

    goto :goto_d

    :cond_f
    const v6, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bumptech/glide/GlideContext;->f(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :try_start_6
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 138
    :goto_e
    throw v0

    :cond_11
    const/4 v11, 0x4

    .line 147
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v2, Lo/ICustomTabsCallback;->values:I

    iput v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 158
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 159
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 163
    invoke-static {v3}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    :try_start_7
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const/4 v6, 0x0

    aput-object v2, v1, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v14, -0x1

    goto :goto_f

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v8

    const/4 v12, 0x3

    rsub-int/lit8 v14, v10, 0x3

    invoke-static {v6, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x9

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v11}, Lcom/bumptech/glide/GlideContext;->f(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v9

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

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

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 119
    sget v1, Lcom/bumptech/glide/GlideContext;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/GlideContext;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 138
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    aput-object v0, p2, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    .line 119
    throw v0

    :cond_15
    const/4 v1, 0x0

    .line 138
    aput-object v0, p2, v1

    return-void
.end method

.method private static d(SIIBI[Ljava/lang/Object;)V
    .locals 19

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lcom/bumptech/glide/GlideContext;->SummaryHeaderAdapter:I

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
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x233

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bumptech/glide/GlideContext;->f(SSB[Ljava/lang/Object;)V

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

    const/16 v5, 0x16

    const/4 v10, -0x1

    if-ne v3, v10, :cond_1

    const/16 v11, 0x13

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    if-eq v11, v5, :cond_3

    .line 194
    sget v5, Lcom/bumptech/glide/GlideContext;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bumptech/glide/GlideContext;->$10:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    const/16 v11, 0x5b

    if-eqz v5, :cond_4

    const/16 v12, 0x2e

    goto :goto_4

    :cond_4
    move v12, v11

    :goto_4
    const-wide v15, 0x6df88cffc3afca56L    # 5.546539103599349E221

    if-eq v12, v11, :cond_10

    sget-object v3, Lcom/bumptech/glide/GlideContext;->extraCallback:[B

    if-eqz v3, :cond_5

    move v11, v6

    goto :goto_5

    :cond_5
    move v11, v7

    :goto_5
    if-eqz v11, :cond_b

    .line 211
    :try_start_1
    sget v11, Lcom/bumptech/glide/GlideContext;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    :try_start_2
    sput v12, Lcom/bumptech/glide/GlideContext;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v11, v4

    if-nez v11, :cond_6

    .line 0
    array-length v11, v3

    new-array v12, v11, [B

    goto :goto_6

    .line 234
    :cond_6
    array-length v11, v3

    new-array v12, v11, [B

    :goto_6
    move v10, v7

    :goto_7
    if-ge v10, v11, :cond_7

    move/from16 v17, v6

    goto :goto_8

    :cond_7
    move/from16 v17, v7

    :goto_8
    if-eqz v17, :cond_a

    .line 211
    aget-byte v17, v3, v10

    :try_start_3
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2ae8

    int-to-char v8, v8

    const/16 v14, 0x30

    invoke-static {v0, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x47b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v4, v18, 0x25

    invoke-static {v8, v14, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v8, "g"

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v7

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v4, v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    const v8, -0x49be2c64

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v12

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_b
    :goto_a
    const/16 v0, 0x1e

    if-eqz v3, :cond_c

    move v3, v0

    goto :goto_b

    :cond_c
    move v3, v7

    :goto_b
    if-eq v3, v0, :cond_d

    .line 202
    :try_start_4
    sget-object v0, Lcom/bumptech/glide/GlideContext;->onRelationshipValidationResult:[S

    sget v3, Lcom/bumptech/glide/GlideContext;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v15

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v15

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bumptech/glide/GlideContext;->SummaryHeaderAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v3, v3

    xor-long/2addr v3, v15

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v3, v0

    goto/16 :goto_e

    .line 211
    :goto_c
    throw v0

    .line 196
    :cond_d
    sget-object v0, Lcom/bumptech/glide/GlideContext;->extraCallback:[B

    sget v3, Lcom/bumptech/glide/GlideContext;->a:I

    const/4 v4, 0x2

    :try_start_5
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x232

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bumptech/glide/GlideContext;->f(SSB[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v15

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bumptech/glide/GlideContext;->SummaryHeaderAdapter:I

    int-to-long v3, v3

    xor-long/2addr v3, v15

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v3, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    :goto_e
    const/16 v0, 0xa

    if-lez v3, :cond_11

    move v4, v0

    goto :goto_f

    :cond_11
    const/16 v4, 0x33

    :goto_f
    if-eq v4, v0, :cond_12

    goto/16 :goto_1a

    .line 0
    :cond_12
    sget v0, Lcom/bumptech/glide/GlideContext;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bumptech/glide/GlideContext;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v4, 0x4

    if-nez v0, :cond_14

    add-int v0, p4, v3

    .line 211
    div-int/2addr v0, v4

    sget v8, Lcom/bumptech/glide/GlideContext;->a:I

    int-to-long v10, v8

    mul-long/2addr v10, v15

    long-to-int v8, v10

    ushr-int/2addr v0, v8

    const/4 v8, 0x5

    if-eqz v5, :cond_13

    move v5, v8

    goto :goto_10

    :cond_13
    const/16 v5, 0x35

    :goto_10
    if-eq v5, v8, :cond_15

    goto :goto_11

    :cond_14
    add-int v0, p4, v3

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lcom/bumptech/glide/GlideContext;->a:I

    int-to-long v10, v8

    xor-long/2addr v10, v15

    long-to-int v8, v10

    add-int/2addr v0, v8

    if-eqz v5, :cond_16

    :cond_15
    move v5, v6

    goto :goto_12

    :cond_16
    :goto_11
    move v5, v7

    :goto_12
    add-int/2addr v0, v5

    .line 228
    iput v0, v1, Lo/extraCallback;->values:I

    .line 222
    sget v0, Lcom/bumptech/glide/GlideContext;->ICustomTabsCallback:I

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v5, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    const v0, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v0, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bumptech/glide/GlideContext;->f(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Lcom/bumptech/glide/GlideContext;->extraCallback:[B

    if-eqz v0, :cond_1a

    .line 231
    array-length v4, v0

    new-array v5, v4, [B

    move v8, v7

    :goto_14
    if-ge v8, v4, :cond_18

    const/16 v9, 0x56

    goto :goto_15

    :cond_18
    const/16 v9, 0x5c

    :goto_15
    const/16 v10, 0x5c

    if-eq v9, v10, :cond_19

    .line 211
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v15

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_19
    move-object v0, v5

    :cond_1a
    if-eqz v0, :cond_1b

    move v0, v6

    goto :goto_16

    :cond_1b
    move v0, v7

    .line 228
    :goto_16
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 231
    :goto_17
    iget v4, v1, Lo/extraCallback;->valueOf:I

    if-ge v4, v3, :cond_1c

    move v4, v6

    goto :goto_18

    :cond_1c
    move v4, v7

    :goto_18
    if-eqz v4, :cond_1e

    if-eqz v0, :cond_1d

    .line 233
    sget-object v4, Lcom/bumptech/glide/GlideContext;->extraCallback:[B

    iget v5, v1, Lo/extraCallback;->values:I

    add-int/lit8 v8, v5, -0x1

    iput v8, v1, Lo/extraCallback;->values:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    xor-long/2addr v4, v15

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

    .line 211
    sget v4, Lcom/bumptech/glide/GlideContext;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/GlideContext;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_19

    :cond_1d
    const/4 v5, 0x2

    .line 238
    sget-object v4, Lcom/bumptech/glide/GlideContext;->onRelationshipValidationResult:[S

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    xor-long/2addr v8, v15

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
    :goto_19
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    iput-char v4, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v6

    iput v4, v1, Lo/extraCallback;->valueOf:I

    goto :goto_17

    .line 246
    :cond_1e
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/bumptech/glide/GlideContext;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 p0, p0, 0x1

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x65

    sget-object v0, Lcom/bumptech/glide/GlideContext;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 2

    sget v0, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public Logger(Ljava/lang/Class;)Lcom/bumptech/glide/TransitionOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*TT;>;"
        }
    .end annotation

    .line 89
    sget v0, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 89
    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    throw p1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    const/16 v4, 0x36

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x4a

    :goto_2
    if-eq v5, v4, :cond_4

    goto :goto_5

    .line 88
    :cond_4
    iget-object v4, p0, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 89
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 86
    sget v5, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/lit8 v5, v5, 0x2

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 90
    :try_start_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 89
    :goto_4
    throw p1

    :cond_6
    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    if-eq v1, v2, :cond_8

    .line 95
    sget-object v0, Lcom/bumptech/glide/GlideContext;->Logger:Lcom/bumptech/glide/TransitionOptions;

    .line 88
    :cond_8
    sget p1, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return-object v0
.end method

.method public Logger()Lcom/bumptech/glide/load/engine/Engine;
    .locals 4

    sget v0, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x37

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->Scroller$Companion:Lcom/bumptech/glide/load/engine/Engine;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->Scroller$Companion:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v2, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/2addr v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x5f

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x54

    :goto_2
    if-eq v2, v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x1a

    .line 0
    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public Logger(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 103
    sget v0, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;->getValue(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    .line 0
    sget p2, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x5c

    if-eqz p2, :cond_0

    const/16 p2, 0x4e

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    .line 103
    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1
.end method

.method public SummaryContentAdapter()Lcom/bumptech/glide/Registry;
    .locals 5

    .line 113
    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    const/16 v3, 0xf

    :try_start_2
    div-int/2addr v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v3, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 113
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 113
    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 3

    .line 117
    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/GlideContext;->Scroller:I

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/GlideContext;->Scroller:I

    :goto_1
    sget v1, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const-string v0, ""

    .line 136
    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 228
    :try_start_0
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v6, v4

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/bumptech/glide/GlideContext;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const/4 v13, 0x6

    const/4 v14, 0x7

    const v16, 0x5ffcaf5a

    const/16 v17, 0xb

    const/4 v1, 0x5

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    const-wide/16 v21, 0x7c5

    add-long v11, v11, v21

    const/16 v3, 0xc

    new-array v3, v3, [I

    const v21, 0x251acc56

    aput v21, v3, v2

    const v21, -0x1291fdc1

    aput v21, v3, v9

    const v21, -0x3e63b754

    aput v21, v3, v5

    const v21, 0x2880433f

    aput v21, v3, v15

    const v21, -0xea2be98

    aput v21, v3, v18

    const v21, -0x1f177a68

    aput v21, v3, v1

    const v21, 0x4c66a252    # 6.0459336E7f

    aput v21, v3, v13

    const v21, 0x5dffdd15

    aput v21, v3, v14

    const v21, -0x560572bd

    aput v21, v3, v7

    const/16 v21, 0x9

    const v22, 0x2c858e7f

    aput v22, v3, v21

    const/16 v21, 0xa

    const v22, 0x20be4f42

    aput v22, v3, v21

    const v21, -0x68695106

    aput v21, v3, v17

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v10, v21, 0x16

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v14}, Lcom/bumptech/glide/GlideContext;->c([II[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [I

    const v14, 0x655cc34e

    aput v14, v10, v2

    const v14, -0x699ff652

    aput v14, v10, v9

    const v14, -0x2933ccb9

    aput v14, v10, v5

    const v14, 0x41a9d0f

    aput v14, v10, v15

    const v14, 0x556efc38

    aput v14, v10, v18

    const v14, -0x4cfe9992

    aput v14, v10, v1

    const v14, -0x22b42630

    aput v14, v10, v13

    const v14, -0x75932559

    const/16 v21, 0x7

    aput v14, v10, v21

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v13}, Lcom/bumptech/glide/GlideContext;->c([II[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    .line 169
    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 177
    invoke-virtual {v3, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v11, v13

    if-ltz v3, :cond_0

    const/16 v3, 0x2f

    goto :goto_0

    :cond_0
    move/from16 v3, v17

    :goto_0
    const/16 v10, 0x2f

    if-eq v3, v10, :cond_1

    goto/16 :goto_3

    .line 211
    :cond_1
    sget v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/2addr v1, v5

    .line 181
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v6, v3

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/bumptech/glide/GlideContext;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x71ecd15b

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const v8, 0x10000f6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    invoke-static {v3, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/bumptech/glide/GlideContext;->$$a:[B

    const/16 v10, 0x14

    aget-byte v8, v8, v10

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bumptech/glide/GlideContext;->b(SBI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v1, v6, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v3, v10, v19

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v1, v3, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v3, v4, -0x1

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v10}, Lcom/bumptech/glide/GlideContext;->e(ISI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

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

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    const/16 v3, 0x40

    goto :goto_4

    :cond_7
    const/16 v3, 0x29

    :goto_4
    const/16 v10, 0x29

    if-eq v3, v10, :cond_a

    .line 228
    sget v3, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_8

    move v3, v9

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    if-eqz v3, :cond_9

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v10, 0x2e

    :try_start_3
    div-int/2addr v10, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 211
    throw v1

    .line 200
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object/from16 v3, p1

    :goto_6
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    aput-object p0, v10, v2

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x5c

    int-to-short v11, v11

    const v12, 0x70e93bef

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    sub-int v24, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v25, v12, -0x1e

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, -0x4b

    int-to-byte v12, v12

    const v13, -0x27d22b75

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int v27, v14, v13

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v26, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/bumptech/glide/GlideContext;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x11

    int-to-short v12, v12

    const v13, 0x70e93bee

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int v24, v14, v13

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v25, v14, -0x4e

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x6f

    int-to-byte v13, v13

    const v14, -0x27d22b65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x8

    sub-int v27, v14, v23

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v23, v12

    move/from16 v26, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/bumptech/glide/GlideContext;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v2

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v11, -0x6a3b95f

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0xd7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v12, 0x71ecd15b

    :try_start_6
    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v18

    aput-object v11, v13, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x5dbd

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v11, v12, 0xf5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bumptech/glide/GlideContext;->b(SBI[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    const v14, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v7

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x12c

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v24

    add-int/lit8 v1, v24, 0x12

    invoke-static {v14, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v1, v12, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v18

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v3, :cond_d

    .line 200
    sget v3, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/2addr v3, v5

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v7

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bumptech/glide/GlideContext;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    :try_start_7
    new-array v3, v3, [I

    const v10, 0x251acc56

    aput v10, v3, v2

    const v10, -0x1291fdc1

    aput v10, v3, v9

    const v10, -0x3e63b754

    aput v10, v3, v5

    const v10, 0x2880433f

    const/4 v11, 0x3

    aput v10, v3, v11

    const v10, -0xea2be98

    aput v10, v3, v18

    const v10, -0x1f177a68

    const/4 v11, 0x5

    aput v10, v3, v11

    const v10, 0x4c66a252    # 6.0459336E7f

    const/4 v11, 0x6

    aput v10, v3, v11

    const v10, 0x5dffdd15

    const/4 v11, 0x7

    aput v10, v3, v11

    const v10, -0x560572bd

    aput v10, v3, v7

    const/16 v10, 0x9

    const v11, 0x2c858e7f

    aput v11, v3, v10

    const/16 v10, 0xa

    const v11, 0x20be4f42

    aput v11, v3, v10

    const v10, -0x68695106

    aput v10, v3, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x16

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bumptech/glide/GlideContext;->c([II[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [I

    const v11, 0x655cc34e

    aput v11, v10, v2

    const v11, -0x699ff652

    aput v11, v10, v9

    const v11, -0x2933ccb9

    aput v11, v10, v5

    const v11, 0x41a9d0f

    const/4 v12, 0x3

    aput v11, v10, v12

    const v11, 0x556efc38

    aput v11, v10, v18

    const v11, -0x4cfe9992

    const/4 v12, 0x5

    aput v11, v10, v12

    const v11, -0x22b42630

    const/4 v12, 0x6

    aput v11, v10, v12

    const v11, -0x75932559

    const/4 v12, 0x7

    aput v11, v10, v12

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bumptech/glide/GlideContext;->c([II[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 223
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v10, v10, 0x5dbe

    int-to-char v10, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lcom/bumptech/glide/GlideContext;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 136
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 228
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 284
    :cond_d
    :goto_9
    aget-object v3, v1, v9

    check-cast v3, [I

    aget v3, v3, v2

    .line 234
    aget-object v6, v1, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_12

    .line 211
    sget v0, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/2addr v0, v5

    .line 244
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v2

    const/4 v3, 0x3

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    .line 245
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0xf7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    rsub-int/lit8 v14, v7, 0x7

    invoke-static {v0, v3, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/bumptech/glide/GlideContext;->$$a:[B

    const/16 v7, 0x14

    aget-byte v3, v3, v7

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/bumptech/glide/GlideContext;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v1, v3, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v1, v6, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lcom/bumptech/glide/GlideContext;->e(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v3, 0x0

    .line 249
    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v3, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 263
    aget-object v3, v1, v5

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v6, 0x3

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    const/16 v3, 0x30

    invoke-static {v0, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/bumptech/glide/GlideContext;->$$a:[B

    const/16 v6, 0x14

    aget-byte v3, v3, v6

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lcom/bumptech/glide/GlideContext;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v3, v5, [Ljava/lang/Object;

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v1, v3, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lcom/bumptech/glide/GlideContext;->e(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_e
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 200
    throw v1

    :cond_19
    throw v0

    .line 228
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getValue()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->valueOf:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->getValue:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    invoke-interface {v0}, Lcom/bumptech/glide/Glide$RequestOptionsFactory;->build()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->IPostMessageService$Stub$Proxy()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v0, p0, Lcom/bumptech/glide/GlideContext;->valueOf:Lcom/bumptech/glide/request/RequestOptions;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->valueOf:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public valueOf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 72
    sget v0, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->values:Ljava/util/List;

    .line 0
    sget v2, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/2addr v2, v1

    const/16 v3, 0x22

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x56

    .line 72
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public values()Lcom/bumptech/glide/GlideExperiments;
    .locals 3

    sget v0, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/GlideExperiments;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/GlideExperiments;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/bumptech/glide/GlideContext;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/GlideContext;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

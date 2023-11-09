.class public final Lcom/bumptech/glide/GlideBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;,
        Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;,
        Lcom/bumptech/glide/GlideBuilder$ManualOverrideHardwareBitmapMaxFdCount;,
        Lcom/bumptech/glide/GlideBuilder$UseDirectResourceLoader;,
        Lcom/bumptech/glide/GlideBuilder$WaitForFramesAfterTrimMemory;
    }
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

.field private static ICustomTabsCallback$Stub:C

.field private static ICustomTabsCallback$Stub$Proxy:I

.field private static asBinder:I

.field private static asInterface:C

.field private static extraCallbackWithResult:C

.field private static onNavigationEvent:C

.field private static onRelationshipValidationResult:[C

.field private static onTransact:C


# instance fields
.field private ICustomTabsCallback:I

.field private LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private Logger:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private Scroller:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private Scroller$Companion:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field private SummaryContentAdapter:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;
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

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

.field private SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideExperiments$Builder;

.field private a:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field private extraCallback:Z

.field private getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private onMessageChannelReady:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field private onPostMessage:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private valueOf:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field private values:Ljava/util/List;
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
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/GlideBuilder;->$$g:[B

    const/16 v0, 0xfe

    sput v0, Lcom/bumptech/glide/GlideBuilder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/GlideBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/GlideBuilder;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/GlideBuilder;->$$d:[B

    const/4 v2, 0x2

    sput v2, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    const/16 v3, 0x1b

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/bumptech/glide/GlideBuilder;->$$a:[B

    const/16 v3, 0xbe

    sput v3, Lcom/bumptech/glide/GlideBuilder;->$$b:I

    .line 65354
    sput v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    invoke-static {}, Lcom/bumptech/glide/GlideBuilder;->getValue()V

    const/16 v0, 0x4e98

    sput-char v0, Lcom/bumptech/glide/GlideBuilder;->onNavigationEvent:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bumptech/glide/GlideBuilder;->onRelationshipValidationResult:[C

    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x2dt
        0x45t
        0x43t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
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

    :array_3
    .array-data 2
        0x7b63s
        0x7b6es
        0x7b6as
        0x7b29s
        0x7b62s
        0x7b71s
        0x7b4fs
        0x7b66s
        0x789es
        0x7b6bs
        0x7b54s
        0x7b44s
        0x7b73s
        0x7b6fs
        0x789fs
        0x7b7es
        0x789cs
        0x7b68s
        0x789ds
        0x7b74s
        0x7b60s
        0x7898s
        0x7b6ds
        0x7899s
        0x7b69s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/GlideExperiments$Builder;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideExperiments$Builder;

    const/4 v0, 0x4

    .line 56
    iput v0, p0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback:I

    .line 57
    new-instance v0, Lcom/bumptech/glide/GlideBuilder$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/GlideBuilder$1;-><init>(Lcom/bumptech/glide/GlideBuilder;)V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->Scroller$Companion:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    return-void
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/bumptech/glide/GlideBuilder;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x7

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x14

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/bumptech/glide/GlideBuilder;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 23

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

    if-ge v6, v7, :cond_9

    .line 124
    sget v6, Lcom/bumptech/glide/GlideBuilder;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/GlideBuilder;->$10:I

    rem-int/2addr v6, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    rem-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    goto :goto_1

    .line 103
    :cond_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    .line 107
    sget v9, Lcom/bumptech/glide/GlideBuilder;->$10:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bumptech/glide/GlideBuilder;->$11:I

    rem-int/2addr v9, v4

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    const/16 v11, 0x1a

    if-ge v9, v10, :cond_1

    const/16 v10, 0x1f

    goto :goto_3

    :cond_1
    move v10, v11

    :goto_3
    if-eq v10, v11, :cond_6

    .line 100
    sget v10, Lcom/bumptech/glide/GlideBuilder;->$10:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/GlideBuilder;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v7

    aget-char v11, v5, v3

    add-int/2addr v11, v6

    aget-char v12, v5, v3

    const/4 v13, 0x4

    shl-int/2addr v12, v13

    sget-char v14, Lcom/bumptech/glide/GlideBuilder;->onTransact:C

    int-to-long v14, v14

    const-wide v16, 0x7d9f3739ca914904L

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v14, Lcom/bumptech/glide/GlideBuilder;->asInterface:C

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x3

    aput-object v14, v15, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    const v10, 0xde59

    const-string v14, ""

    const/16 v8, 0x30

    invoke-static {v14, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0x309

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v14, v19, v21

    add-int/lit8 v14, v14, 0x3

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v14, v10

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v11}, Lcom/bumptech/glide/GlideBuilder;->f(BSS[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v5, v7

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v13

    sget-char v12, Lcom/bumptech/glide/GlideBuilder;->extraCallbackWithResult:C

    int-to-long v14, v12

    xor-long v14, v14, v16

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    const v8, 0xde58

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x30a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bumptech/glide/GlideBuilder;->f(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v3

    const v8, 0x9e37

    sub-int/2addr v6, v8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const v8, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bumptech/glide/GlideBuilder;->f(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

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

    .line 107
    sget v1, Lcom/bumptech/glide/GlideBuilder;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/GlideBuilder;->$11:I

    rem-int/2addr v1, v4

    const/16 v2, 0x17

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    const/16 v1, 0x3a

    :goto_7
    if-eq v1, v2, :cond_b

    aput-object v0, p2, v3

    return-void

    :cond_b
    const/4 v1, 0x0

    .line 101
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 107
    throw v0
.end method

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/GlideBuilder;->onRelationshipValidationResult:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    const v6, -0x560bcaf2

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    .line 286
    sget v12, Lcom/bumptech/glide/GlideBuilder;->$10:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bumptech/glide/GlideBuilder;->$11:I

    rem-int/2addr v12, v9

    array-length v12, v2

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 238
    aget-char v15, v2, v14

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v15, v17, v3

    add-int/lit16 v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v7, v17, 0x3

    invoke-static {v5, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v15, v7

    or-int/lit8 v8, v15, 0x17

    int-to-byte v8, v8

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v15, v8, v3}, Lcom/bumptech/glide/GlideBuilder;->f(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v11

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v3, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v13

    .line 215
    :cond_3
    sget-char v3, Lcom/bumptech/glide/GlideBuilder;->onNavigationEvent:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    rsub-int v5, v5, 0x40f

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v11

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x17

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/bumptech/glide/GlideBuilder;->f(BSS[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    if-le v5, v10, :cond_f

    .line 241
    sget v6, Lcom/bumptech/glide/GlideBuilder;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/GlideBuilder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 230
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 228
    :goto_4
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_f

    .line 298
    sget v6, Lcom/bumptech/glide/GlideBuilder;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/GlideBuilder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 234
    :try_start_3
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-char v6, p0, v6

    :try_start_4
    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v8, 0x37

    const/16 v9, 0xc

    if-ne v6, v7, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v9

    :goto_5
    if-eq v6, v8, :cond_e

    const/16 v6, 0xd

    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v6, v8

    const/16 v7, 0xa

    aput-object v1, v6, v7

    const/16 v12, 0x9

    aput-object v1, v6, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const/4 v13, 0x7

    aput-object v1, v6, v13

    const/4 v14, 0x6

    aput-object v1, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x5

    aput-object v15, v6, v20

    const/4 v15, 0x4

    aput-object v1, v6, v15

    const/16 v17, 0x3

    aput-object v1, v6, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v6, v16

    aput-object v1, v6, v10

    aput-object v1, v6, v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    goto/16 :goto_6

    :cond_7
    const v8, 0xa391

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    cmpl-float v22, v22, v9

    add-int v8, v22, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v22

    shr-int/lit8 v7, v22, 0x10

    add-int/lit16 v7, v7, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    cmpl-float v22, v22, v9

    const/16 v16, 0x2

    add-int/lit8 v9, v22, 0x2

    invoke-static {v8, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x16

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bumptech/glide/GlideBuilder;->f(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4887e612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v7, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v1, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    aput-object v1, v7, v20

    aput-object v1, v7, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v1, v7, v10

    aput-object v1, v7, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const-wide/16 v12, 0x0

    const/16 v15, 0x8

    const/16 v17, 0x3

    goto :goto_7

    :cond_8
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x4fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v18, 0x8

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v11

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v10

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v19, v9, v16

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v19, v9, v17

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v15

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v9, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v9, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v14, v9, v18

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v14, v9, v18

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v9

    .line 260
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v9

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0x8

    const/16 v17, 0x3

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0x5a

    goto :goto_8

    :cond_b
    const/16 v6, 0x3f

    :goto_8
    const/16 v7, 0x3f

    if-eq v6, v7, :cond_c

    .line 225
    :try_start_7
    sget v6, Lcom/bumptech/glide/GlideBuilder;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/GlideBuilder;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 267
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v10

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v10

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v9

    .line 273
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v9

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto :goto_9

    .line 282
    :cond_c
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v9

    .line 285
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v9

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0x8

    const/16 v17, 0x3

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 230
    :goto_9
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 238
    throw v0

    :cond_f
    move v1, v11

    :goto_a
    if-ge v1, v0, :cond_10

    .line 225
    sget v2, Lcom/bumptech/glide/GlideBuilder;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/GlideBuilder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 298
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 298
    throw v1
.end method

.method private static f(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x62

    sget-object v0, Lcom/bumptech/glide/GlideBuilder;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

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

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const v0, 0x95d8

    .line 65353
    sput-char v0, Lcom/bumptech/glide/GlideBuilder;->onTransact:C

    const/16 v0, 0x3457

    sput-char v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub:C

    const/16 v0, 0x4b80

    sput-char v0, Lcom/bumptech/glide/GlideBuilder;->extraCallbackWithResult:C

    const v0, 0xa650

    sput-char v0, Lcom/bumptech/glide/GlideBuilder;->asInterface:C

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Lcom/bumptech/glide/GlideBuilder;
    .locals 30

    move-object/from16 v1, p0

    .line 441
    sget v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v5, 0x3

    const v6, 0xe0ec

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/16 v15, 0x30

    const/16 v13, 0x16

    const-string v7, ""

    const/16 v19, 0x8

    const/16 v8, 0x10

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 320
    :try_start_0
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    add-int/lit8 v15, v25, 0x16

    invoke-static {v0, v4, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v9

    add-int/lit8 v15, v4, 0x1

    int-to-byte v15, v15

    sget v25, Lcom/bumptech/glide/GlideBuilder;->$$b:I

    and-int/lit8 v8, v25, 0x50

    int-to-byte v8, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v15, v8, v14}, Lcom/bumptech/glide/GlideBuilder;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v27, -0x1

    cmp-long v0, v14, v27

    const/16 v4, 0x1b

    :try_start_1
    div-int/2addr v4, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 292
    throw v2

    .line 320
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int v0, v6, v0

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0xac

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v9

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    sget v14, Lcom/bumptech/glide/GlideBuilder;->$$b:I

    and-int/lit8 v14, v14, 0x50

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v15}, Lcom/bumptech/glide/GlideBuilder;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v27, -0x1

    cmp-long v0, v14, v27

    if-eqz v0, :cond_2

    const/16 v0, 0x53

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    :goto_1
    const/16 v4, 0x53

    if-eq v0, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-wide/16 v27, 0x7bc

    add-long v14, v14, v27

    new-array v0, v13, [C

    const/16 v4, 0x5e19

    aput-char v4, v0, v9

    const/16 v4, 0x4af9

    aput-char v4, v0, v3

    const/16 v4, 0x4b82

    aput-char v4, v0, v2

    const v4, 0xaefd

    aput-char v4, v0, v5

    const v4, 0xff9f

    aput-char v4, v0, v12

    const v4, 0xb2e8

    aput-char v4, v0, v11

    const v4, 0xf28a

    const/4 v8, 0x6

    aput-char v4, v0, v8

    const v4, 0x8be3

    const/4 v8, 0x7

    aput-char v4, v0, v8

    const v4, 0xbdcc

    aput-char v4, v0, v19

    const/16 v4, 0x7dc3

    const/16 v8, 0x9

    aput-char v4, v0, v8

    const v4, 0xefe4

    const/16 v8, 0xa

    aput-char v4, v0, v8

    const/16 v4, 0xb

    const v8, 0xd87a

    aput-char v8, v0, v4

    const/16 v4, 0x4bcb

    const/16 v8, 0xc

    aput-char v4, v0, v8

    const/16 v4, 0xd

    const/16 v8, 0x707e

    aput-char v8, v0, v4

    const/16 v4, 0x265

    const/16 v8, 0xe

    aput-char v4, v0, v8

    const/16 v4, 0x2f4e

    const/16 v8, 0xf

    aput-char v4, v0, v8

    const/16 v4, 0x10f7

    const/16 v8, 0x10

    aput-char v4, v0, v8

    const/16 v4, 0x11

    const/16 v8, 0x6172

    aput-char v8, v0, v4

    const/16 v4, 0x12

    const v8, 0xda14

    aput-char v8, v0, v4

    const/16 v4, 0x13

    const/16 v8, 0x9e8

    aput-char v8, v0, v4

    const/16 v4, 0x14

    const/16 v8, 0x4284

    aput-char v8, v0, v4

    const/16 v4, 0x15

    const v8, 0x80aa

    aput-char v8, v0, v4

    const/16 v4, 0x30

    .line 326
    invoke-static {v7, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v4, v8, 0x15

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/bumptech/glide/GlideBuilder;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x10

    new-array v8, v4, [C

    const/16 v4, 0x6ac3

    aput-char v4, v8, v9

    const/16 v4, 0x24b8

    aput-char v4, v8, v3

    const v4, 0xb4ea

    aput-char v4, v8, v2

    const v4, 0xdb0a

    aput-char v4, v8, v5

    const v4, 0xf97d

    aput-char v4, v8, v12

    const v4, 0xf068

    aput-char v4, v8, v11

    const v4, 0xbbe8

    const/16 v25, 0x6

    aput-char v4, v8, v25

    const/16 v4, 0xcbd

    const/16 v24, 0x7

    aput-char v4, v8, v24

    const/16 v4, 0x4d80

    aput-char v4, v8, v19

    const v4, 0xadbd

    const/16 v23, 0x9

    aput-char v4, v8, v23

    const v4, 0xcf84

    const/16 v22, 0xa

    aput-char v4, v8, v22

    const/16 v4, 0xb

    const/16 v27, 0x2246

    aput-char v27, v8, v4

    const/16 v4, 0x11a8

    const/16 v21, 0xc

    aput-char v4, v8, v21

    const/16 v4, 0xd

    const/16 v27, 0x47da

    aput-char v27, v8, v4

    const v4, 0xdc47

    const/16 v20, 0xe

    aput-char v4, v8, v20

    const/16 v4, 0x25e0

    const/16 v18, 0xf

    aput-char v4, v8, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    const-wide/16 v16, 0x0

    cmp-long v4, v27, v16

    const/16 v26, 0x10

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/bumptech/glide/GlideBuilder;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 335
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    .line 343
    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v14, v28

    if-ltz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v9

    :goto_2
    if-eq v0, v3, :cond_8

    .line 320
    :goto_3
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    :try_start_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v9

    const/16 v4, 0x10

    new-array v6, v4, [C

    aput-char v2, v6, v9

    const/16 v4, 0xc

    aput-char v4, v6, v3

    const/4 v4, 0x6

    aput-char v4, v6, v2

    aput-char v19, v6, v5

    aput-char v12, v6, v12

    aput-char v19, v6, v11

    const/16 v8, 0x9

    aput-char v8, v6, v4

    const/4 v4, 0x7

    aput-char v13, v6, v4

    const/16 v4, 0x17

    aput-char v4, v6, v19

    aput-char v9, v6, v8

    const/16 v4, 0xa

    const/16 v8, 0xf

    aput-char v8, v6, v4

    const/16 v4, 0xb

    const/16 v8, 0x14

    aput-char v8, v6, v4

    const/16 v4, 0x11

    const/16 v8, 0xc

    aput-char v4, v6, v8

    const/16 v4, 0xd

    const/16 v8, 0xe

    aput-char v8, v6, v4

    aput-char v9, v6, v8

    const/16 v4, 0xf

    aput-char v5, v6, v4

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v8, v14, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v14, 0x10

    shr-int/2addr v4, v14

    rsub-int/lit8 v4, v4, 0x3b

    int-to-byte v4, v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v14}, Lcom/bumptech/glide/GlideBuilder;->e([CIB[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x10

    new-array v8, v6, [C

    aput-char v2, v8, v9

    aput-char v3, v8, v3

    const/16 v6, 0x9

    aput-char v6, v8, v2

    aput-char v12, v8, v5

    const/16 v6, 0xb

    aput-char v6, v8, v12

    aput-char v2, v8, v11

    const/16 v6, 0xa

    const/4 v14, 0x6

    aput-char v6, v8, v14

    const/16 v14, 0x11

    const/4 v15, 0x7

    aput-char v14, v8, v15

    aput-char v15, v8, v19

    const/16 v14, 0x9

    aput-char v19, v8, v14

    const/16 v14, 0x12

    aput-char v14, v8, v6

    const/16 v6, 0xb

    const/16 v14, 0xe

    aput-char v14, v8, v6

    const/16 v6, 0xc

    aput-char v6, v8, v6

    const/16 v6, 0xd

    const/16 v15, 0x10

    aput-char v15, v8, v6

    aput-char v3, v8, v14

    const/16 v6, 0xf

    aput-char v9, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/2addr v6, v15

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x6c

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v14, v15}, Lcom/bumptech/glide/GlideBuilder;->e([CIB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v4, 0x25462970

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const v4, 0xe0ec

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xac

    const/16 v8, 0x30

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x17

    invoke-static {v0, v4, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v8, v4

    sget-object v14, Lcom/bumptech/glide/GlideBuilder;->$$a:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v15}, Lcom/bumptech/glide/GlideBuilder;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2617993f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v6, 0xe0ec

    sub-int v4, v6, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xac

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v14, 0x6

    shr-int/2addr v8, v14

    add-int/2addr v8, v13

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v15}, Lcom/bumptech/glide/GlideBuilder;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    new-array v4, v13, [C

    const/16 v6, 0x5e19

    aput-char v6, v4, v9

    const/16 v6, 0x4af9

    aput-char v6, v4, v3

    const/16 v6, 0x4b82

    aput-char v6, v4, v2

    const v6, 0xaefd

    aput-char v6, v4, v5

    const v6, 0xff9f

    aput-char v6, v4, v12

    const v6, 0xb2e8

    aput-char v6, v4, v11

    const v6, 0xf28a

    const/4 v8, 0x6

    aput-char v6, v4, v8

    const v6, 0x8be3

    const/4 v8, 0x7

    aput-char v6, v4, v8

    const v6, 0xbdcc

    aput-char v6, v4, v19

    const/16 v6, 0x7dc3

    const/16 v8, 0x9

    aput-char v6, v4, v8

    const v6, 0xefe4

    const/16 v8, 0xa

    aput-char v6, v4, v8

    const/16 v6, 0xb

    const v8, 0xd87a

    aput-char v8, v4, v6

    const/16 v6, 0x4bcb

    const/16 v8, 0xc

    aput-char v6, v4, v8

    const/16 v6, 0xd

    const/16 v8, 0x707e

    aput-char v8, v4, v6

    const/16 v6, 0x265

    const/16 v8, 0xe

    aput-char v6, v4, v8

    const/16 v6, 0x2f4e

    const/16 v8, 0xf

    aput-char v6, v4, v8

    const/16 v6, 0x10f7

    const/16 v8, 0x10

    aput-char v6, v4, v8

    const/16 v6, 0x11

    const/16 v8, 0x6172

    aput-char v8, v4, v6

    const/16 v6, 0x12

    const v8, 0xda14

    aput-char v8, v4, v6

    const/16 v6, 0x13

    const/16 v8, 0x9e8

    aput-char v8, v4, v6

    const/16 v6, 0x14

    const/16 v8, 0x4284

    aput-char v8, v4, v6

    const/16 v6, 0x15

    const v8, 0x80aa

    aput-char v8, v4, v6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v13

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/bumptech/glide/GlideBuilder;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x10

    new-array v8, v6, [C

    const/16 v6, 0x6ac3

    aput-char v6, v8, v9

    const/16 v6, 0x24b8

    aput-char v6, v8, v3

    const v6, 0xb4ea

    aput-char v6, v8, v2

    const v6, 0xdb0a

    aput-char v6, v8, v5

    const v5, 0xf97d

    aput-char v5, v8, v12

    const v5, 0xf068

    aput-char v5, v8, v11

    const v5, 0xbbe8

    const/4 v6, 0x6

    aput-char v5, v8, v6

    const/16 v5, 0xcbd

    const/4 v6, 0x7

    aput-char v5, v8, v6

    const/16 v5, 0x4d80

    aput-char v5, v8, v19

    const v5, 0xadbd

    const/16 v6, 0x9

    aput-char v5, v8, v6

    const v5, 0xcf84

    const/16 v6, 0xa

    aput-char v5, v8, v6

    const/16 v5, 0xb

    const/16 v6, 0x2246

    aput-char v6, v8, v5

    const/16 v5, 0x11a8

    const/16 v6, 0xc

    aput-char v5, v8, v6

    const/16 v5, 0xd

    const/16 v6, 0x47da

    aput-char v6, v8, v5

    const v5, 0xdc47

    const/16 v6, 0xe

    aput-char v5, v8, v6

    const/16 v5, 0x25e0

    const/16 v6, 0xf

    aput-char v5, v8, v6

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v5, 0x10

    add-int/2addr v6, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v5}, Lcom/bumptech/glide/GlideBuilder;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 367
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 377
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v13

    const v6, 0xe0ec

    sub-int v5, v6, v5

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0xac

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v13

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    sget v12, Lcom/bumptech/glide/GlideBuilder;->$$b:I

    and-int/lit8 v12, v12, 0x50

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lcom/bumptech/glide/GlideBuilder;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 394
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 343
    throw v2

    .line 0
    :cond_7
    throw v0

    :cond_8
    const v0, 0xe0ed

    .line 320
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xac

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bumptech/glide/GlideBuilder;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x25462970

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const v5, 0xe0ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0xab

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v8, v14, 0x15

    invoke-static {v5, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    sget-object v12, Lcom/bumptech/glide/GlideBuilder;->$$a:[B

    const/4 v14, 0x6

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v14}, Lcom/bumptech/glide/GlideBuilder;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v3

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v4, v8, 0x3f

    invoke-static {v0, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v4, v3

    int-to-byte v4, v4

    sget v6, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    sget v8, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lcom/bumptech/glide/GlideBuilder;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit16 v12, v12, 0x569

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0x20

    invoke-static {v8, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 395
    :goto_7
    :try_start_8
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbf

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lcom/bumptech/glide/GlideBuilder;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 399
    :try_start_9
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v8, v8, 0x56b

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v5

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    sget-object v12, Lcom/bumptech/glide/GlideBuilder;->$$d:[B

    aget-byte v11, v12, v11

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/bumptech/glide/GlideBuilder;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-ne v6, v4, :cond_d

    const/16 v4, 0x18

    goto :goto_a

    :cond_d
    const/16 v4, 0x59

    :goto_a
    const/16 v8, 0x18

    if-eq v4, v8, :cond_14

    add-int/lit8 v4, v6, -0x1

    mul-int/2addr v4, v6

    .line 406
    rem-int/2addr v4, v2

    .line 407
    div-int/2addr v6, v4

    invoke-static {v10, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 409
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :try_start_a
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    sget v8, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    or-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    sget v11, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/bumptech/glide/GlideBuilder;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v8, 0xe0ec

    sub-int v4, v8, v4

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xad

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v4, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/bumptech/glide/GlideBuilder;->$$a:[B

    const/4 v13, 0x6

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bumptech/glide/GlideBuilder;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    aput-object v0, v6, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    const/16 v0, 0x30

    invoke-static {v7, v0, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x58b

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int/lit8 v5, v5, 0x3f

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v4, v3

    int-to-byte v4, v4

    sget v5, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    sget v7, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/bumptech/glide/GlideBuilder;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    add-int/lit16 v5, v5, 0x7bbd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v8, v11, 0x10

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 292
    :cond_14
    sget v4, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/2addr v4, v2

    .line 0
    :try_start_d
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x56a

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    sget v8, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    or-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    sget v11, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/bumptech/glide/GlideBuilder;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const v8, 0xe0ec

    sub-int v4, v8, v4

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit16 v5, v5, 0xac

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x1a

    invoke-static {v4, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    sget-object v11, Lcom/bumptech/glide/GlideBuilder;->$$a:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/bumptech/glide/GlideBuilder;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x58a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v4, v3

    int-to-byte v4, v4

    sget v6, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    sget v8, Lcom/bumptech/glide/GlideBuilder;->$$e:I

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lcom/bumptech/glide/GlideBuilder;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x56a

    const/16 v12, 0x30

    invoke-static {v7, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v8, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 441
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->Logger()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/GlideBuilder;->values(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_b
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    .line 377
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public LogLevel(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 145
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/GlideBuilder;->Logger(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    .line 145
    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 145
    throw p1
.end method

.method public LogLevel(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/GlideBuilder;"
        }
    .end annotation

    .line 585
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 584
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->values:Ljava/util/List;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->values:Ljava/util/List;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    sget p1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public LogLevel(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 5

    .line 633
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideExperiments$Builder;

    new-instance v1, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    invoke-direct {v1}, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 0
    sget p1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x45

    if-lt p1, v3, :cond_2

    goto :goto_1

    .line 633
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/16 v4, 0x36

    if-lt p1, v3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eq p1, v4, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    sget p1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/GlideExperiments$Builder;->getValue(Lcom/bumptech/glide/GlideExperiments$Experiment;Z)Lcom/bumptech/glide/GlideExperiments$Builder;

    return-object p0
.end method

.method Logger(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Glide;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")",
            "Lcom/bumptech/glide/Glide;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 654
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->onPostMessage:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 655
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->Scroller$Companion()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->onPostMessage:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 658
    :cond_1
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->Scroller:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 659
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->Scroller:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 662
    :goto_1
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->Logger:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/16 v3, 0x27

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x2e

    :goto_2
    if-eq v2, v3, :cond_5

    goto :goto_3

    .line 663
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->valueOf()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->Logger:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 666
    :goto_3
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->a:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    if-nez v2, :cond_6

    .line 667
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->Logger()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->a:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 670
    :cond_6
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->valueOf:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_7

    .line 671
    new-instance v2, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;-><init>()V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->valueOf:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 677
    sget v2, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    .line 674
    :cond_7
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v2, :cond_9

    sget v2, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    .line 675
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->a:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->values()I

    move-result v2

    if-lez v2, :cond_8

    .line 677
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    iput-object v3, v1, Lcom/bumptech/glide/GlideBuilder;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    goto :goto_4

    .line 679
    :cond_8
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 683
    :cond_9
    :goto_4
    :try_start_1
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_a

    .line 684
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v3, v1, Lcom/bumptech/glide/GlideBuilder;->a:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->Logger()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;-><init>(I)V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 687
    :cond_a
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    if-nez v2, :cond_b

    .line 688
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v3, v1, Lcom/bumptech/glide/GlideBuilder;->a:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 691
    :cond_b
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    if-nez v2, :cond_c

    .line 692
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 695
    :cond_c
    :try_start_2
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_d

    .line 696
    iget-object v4, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v5, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    iget-object v6, v1, Lcom/bumptech/glide/GlideBuilder;->Scroller:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v7, v1, Lcom/bumptech/glide/GlideBuilder;->onPostMessage:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 702
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine;

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v8

    iget-object v9, v1, Lcom/bumptech/glide/GlideBuilder;->Logger:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-boolean v10, v1, Lcom/bumptech/glide/GlideBuilder;->extraCallback:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

    .line 707
    :cond_d
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->values:Ljava/util/List;

    if-nez v2, :cond_e

    .line 708
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->values:Ljava/util/List;

    goto :goto_5

    .line 710
    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->values:Ljava/util/List;

    .line 713
    :goto_5
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-virtual {v2}, Lcom/bumptech/glide/GlideExperiments$Builder;->getValue()Lcom/bumptech/glide/GlideExperiments;

    move-result-object v15

    .line 714
    new-instance v8, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->onMessageChannelReady:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-direct {v8, v2, v15}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;Lcom/bumptech/glide/GlideExperiments;)V

    .line 717
    new-instance v17, Lcom/bumptech/glide/Glide;

    iget-object v4, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v5, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v6, v1, Lcom/bumptech/glide/GlideBuilder;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v7, v1, Lcom/bumptech/glide/GlideBuilder;->getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v9, v1, Lcom/bumptech/glide/GlideBuilder;->valueOf:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    iget v10, v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback:I

    iget-object v11, v1, Lcom/bumptech/glide/GlideBuilder;->Scroller$Companion:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iget-object v12, v1, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    iget-object v13, v1, Lcom/bumptech/glide/GlideBuilder;->values:Ljava/util/List;

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move-object v0, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/GlideExperiments;)V

    return-object v17

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 708
    throw v2

    :catch_1
    move-exception v0

    .line 659
    throw v0
.end method

.method public Logger(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 92
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 92
    :cond_1
    :goto_1
    :try_start_3
    sget p1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 107
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->SummaryHeaderAdapter:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 0
    :try_start_0
    sget p1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4b

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 107
    throw p1
.end method

.method public Logger(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 167
    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->onPostMessage:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->onPostMessage:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/16 p1, 0x43

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3d

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x4f

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 167
    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 167
    throw p1
.end method

.method public Logger(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 562
    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/GlideBuilder;->extraCallback:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 562
    throw p1
.end method

.method public getValue(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 210
    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->Logger:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x4

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->Logger:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :goto_1
    sget p1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(Ljava/lang/Class;Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*TT;>;)",
            "Lcom/bumptech/glide/GlideBuilder;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 276
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(Z)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/bumptech/glide/GlideExperiments$Builder;

    new-instance v1, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    invoke-direct {v1}, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/GlideExperiments$Builder;->getValue(Lcom/bumptech/glide/GlideExperiments$Experiment;Z)Lcom/bumptech/glide/GlideExperiments$Builder;

    :try_start_0
    sget p1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method getValue(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 2

    .line 640
    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->onMessageChannelReady:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    const/16 p1, 0x4e

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->onMessageChannelReady:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(I)Lcom/bumptech/glide/GlideBuilder;
    .locals 5

    .line 508
    sget v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    .line 511
    sget v3, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x5e

    if-gt p1, v0, :cond_5

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-gt p1, v0, :cond_5

    .line 0
    :goto_1
    sget v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/2addr v0, v1

    .line 511
    :try_start_0
    iput p1, p0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    sget p1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v1

    const/16 v0, 0x23

    if-nez p1, :cond_3

    const/16 p1, 0xc

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    return-object p0

    :catch_0
    move-exception p1

    .line 508
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 79
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->LogLevel:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 0
    sget p1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public valueOf(Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 474
    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->valueOf:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 0
    sget p1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 474
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Lcom/bumptech/glide/Glide$RequestOptionsFactory;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 251
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->Scroller$Companion:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->Scroller$Companion:Lcom/bumptech/glide/Glide$RequestOptionsFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 251
    throw p1
.end method

.method values(Lcom/bumptech/glide/load/engine/Engine;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 645
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

    sget p1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public values(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 123
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x2b

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 123
    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    :goto_1
    return-object p0
.end method

.method public values(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    sget v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 458
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->a:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 190
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->Scroller:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    sget p1, Lcom/bumptech/glide/GlideBuilder;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/GlideBuilder;
    .locals 2

    .line 226
    new-instance v0, Lcom/bumptech/glide/GlideBuilder$2;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/GlideBuilder$2;-><init>(Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/request/RequestOptions;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/GlideBuilder;->values(Lcom/bumptech/glide/Glide$RequestOptionsFactory;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/bumptech/glide/GlideBuilder;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/GlideBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.class public Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final LogLevel:D = 0.7

.field public static final Logger:Lcom/google/maps/android/heatmaps/Gradient;

.field private static final Scroller:[F

.field private static final Scroller$Companion:I = 0xb

.field private static final SummaryContentAdapter:I = 0x32

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x5

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x16

.field private static final SummaryHeaderAdapter:I = 0x500

.field private static final a:I = 0xa

.field private static final extraCallback:I = 0x200

.field public static final getValue:I = 0x14

.field private static final valueOf:[I

.field static final values:D = 1.0


# instance fields
.field private ICustomTabsCallback:Lcom/google/maps/android/geometry/Bounds;

.field private ICustomTabsCallback$Stub$Proxy:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

.field private asBinder:D

.field private extraCallbackWithResult:D

.field private onMessageChannelReady:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Lcom/google/maps/android/heatmaps/Gradient;

.field private onPostMessage:[D

.field private onRelationshipValidationResult:[D

.field private onTransact:Lcom/google/maps/android/quadtree/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x66

    const/16 v4, 0xe1

    .line 56
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0xff

    .line 57
    invoke-static {v3, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    sput-object v1, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->valueOf:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 65
    sput-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->Scroller:[F

    .line 72
    new-instance v2, Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {v2, v1, v0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[F)V

    sput-object v2, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->Logger:Lcom/google/maps/android/heatmaps/Gradient;

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)V
    .locals 4

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->getValue(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onMessageChannelReady:Ljava/util/Collection;

    .line 288
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->valueOf(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback$Stub$Proxy:I

    .line 289
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->Logger(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Lcom/google/maps/android/heatmaps/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onNavigationEvent:Lcom/google/maps/android/heatmaps/Gradient;

    .line 290
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->values(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->asBinder:D

    .line 291
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->LogLevel(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->extraCallbackWithResult:D

    .line 294
    iget p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback$Stub$Proxy:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->LogLevel(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onRelationshipValidationResult:[D

    .line 297
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onNavigationEvent:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->Logger(Lcom/google/maps/android/heatmaps/Gradient;)V

    .line 300
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onMessageChannelReady:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->LogLevel(Ljava/util/Collection;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;Lcom/google/maps/android/heatmaps/HeatmapTileProvider$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;-><init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)V

    return-void
.end method

.method static LogLevel([[D[ID)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 719
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    .line 721
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double v3, v3, p2

    .line 723
    array-length v12, v0

    mul-int v5, v12, v12

    .line 728
    new-array v6, v5, [I

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v12, :cond_3

    move v8, v5

    :goto_1
    if-ge v8, v12, :cond_2

    .line 734
    aget-object v9, v0, v8

    aget-wide v10, v9, v7

    mul-int v9, v7, v12

    add-int/2addr v9, v8

    mul-double v13, v10, v3

    double-to-int v13, v13

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    if-eqz v10, :cond_1

    .line 740
    array-length v10, v1

    if-ge v13, v10, :cond_0

    aget v10, v1, v13

    aput v10, v6, v9

    goto :goto_2

    .line 741
    :cond_0
    aput v2, v6, v9

    goto :goto_2

    .line 743
    :cond_1
    aput v5, v6, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 749
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v12

    move v11, v12

    .line 751
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method static LogLevel(ID)[D
    .locals 6

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 622
    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    neg-int v2, v1

    mul-int/2addr v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, p1

    mul-double/2addr v4, p1

    div-double/2addr v2, v4

    add-int v4, v1, p0

    .line 624
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    aput-wide v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic Logger(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->values(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private Logger(I)[D
    .locals 11

    const/16 v0, 0x16

    new-array v1, v0, [D

    .line 541
    iget-wide v2, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->extraCallbackWithResult:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 543
    iget-wide v4, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->extraCallbackWithResult:D

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x5

    move v4, v2

    :goto_1
    const/16 v5, 0xb

    if-ge v4, v5, :cond_3

    .line 552
    iget-object v5, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onMessageChannelReady:Ljava/util/Collection;

    iget-object v6, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback:Lcom/google/maps/android/geometry/Bounds;

    add-int/lit8 v7, v4, -0x3

    int-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 553
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x4094000000000000L    # 1280.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 552
    invoke-static {v5, v6, p1, v7}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->getValue(Ljava/util/Collection;Lcom/google/maps/android/geometry/Bounds;II)D

    move-result-wide v5

    aput-wide v5, v1, v4

    if-ne v4, v2, :cond_2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    .line 555
    aget-wide v6, v1, v4

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v5, v0, :cond_4

    const/16 p1, 0xa

    aget-wide v2, v1, p1

    .line 559
    aput-wide v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method static getValue(Ljava/util/Collection;Lcom/google/maps/android/geometry/Bounds;II)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;",
            "Lcom/google/maps/android/geometry/Bounds;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 768
    iget-wide v1, v0, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    .line 769
    iget-wide v3, v0, Lcom/google/maps/android/geometry/Bounds;->values:D

    .line 770
    iget-wide v5, v0, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    .line 771
    iget-wide v7, v0, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    sub-double/2addr v3, v1

    sub-double/2addr v7, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 775
    div-int v0, p3, v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    int-to-double v7, v0

    div-double/2addr v7, v3

    .line 781
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 787
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 788
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v13

    iget-wide v13, v13, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    .line 789
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v15

    iget-wide v9, v15, Lcom/google/maps/android/geometry/Point;->values:D

    sub-double/2addr v13, v1

    mul-double/2addr v13, v7

    double-to-int v13, v13

    sub-double/2addr v9, v5

    mul-double/2addr v9, v7

    double-to-int v9, v9

    int-to-long v13, v13

    .line 795
    invoke-virtual {v0, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/LongSparseArray;

    if-nez v10, :cond_2

    .line 797
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 798
    invoke-virtual {v0, v13, v14, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    int-to-long v13, v9

    .line 801
    invoke-virtual {v10, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-wide/16 v15, 0x0

    if-nez v9, :cond_3

    .line 803
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 805
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->LogLevel()D

    move-result-wide v19

    add-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 807
    invoke-virtual {v10, v13, v14, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 809
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_1

    :cond_4
    return-wide v11
.end method

.method private static getValue(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;
    .locals 3

    .line 573
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 574
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 575
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 576
    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v1, p0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v0
.end method

.method static getValue([[D[D)[[D
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 639
    array-length v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 641
    array-length v3, v0

    mul-int/lit8 v4, v2, 0x2

    sub-int v4, v3, v4

    add-int v5, v2, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v6

    const/4 v9, 0x0

    aput v3, v8, v9

    .line 650
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v3, :cond_4

    move v13, v9

    :goto_1
    if-ge v13, v3, :cond_3

    .line 659
    aget-object v14, v0, v10

    aget-wide v15, v14, v13

    cmpl-double v14, v15, v11

    if-eqz v14, :cond_2

    add-int v14, v10, v2

    if-ge v5, v14, :cond_0

    move v14, v5

    :cond_0
    sub-int v11, v10, v2

    if-le v2, v11, :cond_1

    move v12, v2

    goto :goto_2

    :cond_1
    move v12, v11

    :goto_2
    add-int/lit8 v9, v14, 0x1

    if-ge v12, v9, :cond_2

    .line 671
    aget-object v9, v8, v12

    aget-wide v17, v9, v13

    sub-int v19, v12, v11

    aget-wide v19, v1, v19

    mul-double v19, v19, v15

    add-double v17, v17, v19

    aput-wide v17, v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-array v0, v7, [I

    aput v4, v0, v6

    const/4 v7, 0x0

    aput v4, v0, v7

    .line 678
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v4, v2

    :goto_3
    add-int/lit8 v9, v5, 0x1

    if-ge v4, v9, :cond_9

    move v9, v7

    :goto_4
    if-ge v9, v3, :cond_8

    .line 688
    aget-object v10, v8, v4

    aget-wide v11, v10, v9

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    if-eqz v10, :cond_7

    add-int v10, v9, v2

    if-ge v5, v10, :cond_5

    move v10, v5

    :cond_5
    sub-int v15, v9, v2

    if-le v2, v15, :cond_6

    move v7, v2

    goto :goto_5

    :cond_6
    move v7, v15

    :goto_5
    add-int/lit8 v13, v10, 0x1

    if-ge v7, v13, :cond_7

    sub-int v13, v4, v2

    .line 700
    aget-object v13, v0, v13

    sub-int v14, v7, v2

    aget-wide v17, v13, v14

    sub-int v16, v7, v15

    aget-wide v19, v1, v16

    mul-double v19, v19, v11

    add-double v17, v17, v19

    aput-wide v17, v13, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method static valueOf(Ljava/util/Collection;)Lcom/google/maps/android/geometry/Bounds;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)",
            "Lcom/google/maps/android/geometry/Bounds;"
        }
    .end annotation

    .line 590
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 594
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    .line 595
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    .line 596
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/maps/android/geometry/Point;->values:D

    .line 597
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/maps/android/geometry/Point;->values:D

    move-wide v11, v2

    move-wide v13, v4

    move-wide v15, v6

    :goto_0
    move-wide/from16 v17, v8

    .line 599
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 601
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    .line 602
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/maps/android/geometry/Point;->values:D

    cmpg-double v1, v2, v11

    if-gez v1, :cond_1

    move-wide v11, v2

    :cond_1
    cmpl-double v1, v2, v13

    if-lez v1, :cond_2

    move-wide v13, v2

    :cond_2
    cmpg-double v1, v8, v15

    if-gez v1, :cond_3

    move-wide v15, v8

    :cond_3
    cmpl-double v1, v8, v17

    if-lez v1, :cond_0

    goto :goto_0

    .line 610
    :cond_4
    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v0
.end method

.method private static values(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 365
    new-instance v2, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public LogLevel(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onMessageChannelReady:Ljava/util/Collection;

    .line 319
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onMessageChannelReady:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->valueOf(Ljava/util/Collection;)Lcom/google/maps/android/geometry/Bounds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback:Lcom/google/maps/android/geometry/Bounds;

    .line 331
    new-instance p1, Lcom/google/maps/android/quadtree/PointQuadTree;

    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback:Lcom/google/maps/android/geometry/Bounds;

    invoke-direct {p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;)V

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onTransact:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 334
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onMessageChannelReady:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 335
    iget-object v1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onTransact:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->valueOf(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    .line 340
    :cond_0
    iget p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback$Stub$Proxy:I

    invoke-direct {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->Logger(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onPostMessage:[D

    return-void

    .line 320
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(D)V
    .locals 0

    .line 511
    iput-wide p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->asBinder:D

    .line 513
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onNavigationEvent:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->Logger(Lcom/google/maps/android/heatmaps/Gradient;)V

    return-void
.end method

.method public Logger(Lcom/google/maps/android/heatmaps/Gradient;)V
    .locals 2

    .line 486
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onNavigationEvent:Lcom/google/maps/android/heatmaps/Gradient;

    .line 487
    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->asBinder:D

    invoke-virtual {p1, v0, v1}, Lcom/google/maps/android/heatmaps/Gradient;->valueOf(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    return-void
.end method

.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 388
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v4, v8, v4

    .line 393
    iget v10, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback$Stub$Proxy:I

    int-to-double v11, v10

    mul-double/2addr v11, v4

    const-wide/high16 v13, 0x4080000000000000L    # 512.0

    div-double/2addr v11, v13

    mul-double/2addr v6, v11

    add-double/2addr v6, v4

    const/4 v13, 0x2

    mul-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x200

    int-to-double v14, v10

    div-double/2addr v6, v14

    int-to-double v14, v1

    mul-double/2addr v14, v4

    sub-double/2addr v14, v11

    const/4 v10, 0x1

    add-int/2addr v1, v10

    int-to-double v8, v1

    mul-double/2addr v8, v4

    add-double v19, v8, v11

    int-to-double v8, v2

    mul-double/2addr v8, v4

    sub-double/2addr v8, v11

    add-int/lit8 v1, v2, 0x1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    add-double/2addr v1, v11

    .line 415
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v21, 0x0

    cmpg-double v5, v14, v21

    if-gez v5, :cond_0

    .line 420
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v22, v14, v16

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-object/from16 v21, v4

    move-wide/from16 v26, v8

    move-wide/from16 v28, v1

    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 422
    iget-object v5, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onTransact:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v5, v4}, Lcom/google/maps/android/quadtree/PointQuadTree;->Logger(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v19, v16

    if-lez v5, :cond_1

    .line 428
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v22, 0x0

    sub-double v24, v19, v16

    move-object/from16 v21, v4

    move-wide/from16 v26, v8

    move-wide/from16 v28, v1

    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 430
    iget-object v5, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onTransact:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v5, v4}, Lcom/google/maps/android/quadtree/PointQuadTree;->Logger(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v4

    :goto_0
    move-wide/from16 v25, v16

    goto :goto_1

    :cond_1
    move-wide/from16 v25, v21

    .line 434
    :goto_1
    new-instance v5, Lcom/google/maps/android/geometry/Bounds;

    move-object/from16 v16, v5

    move-wide/from16 v17, v14

    move-wide/from16 v21, v8

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 439
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->valueOf:D

    sub-double v28, v13, v11

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->values:D

    add-double v30, v13, v11

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->Scroller:D

    sub-double v32, v13, v11

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->getValue:D

    add-double v34, v13, v11

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 441
    invoke-virtual {v5, v1}, Lcom/google/maps/android/geometry/Bounds;->getValue(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 442
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object v1

    .line 446
    :cond_2
    iget-object v1, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onTransact:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v1, v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->Logger(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 450
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object v1

    .line 454
    :cond_3
    iget v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v5, 0x2

    new-array v11, v5, [I

    mul-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x200

    aput v2, v11, v10

    const/4 v5, 0x0

    aput v2, v11, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 455
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 456
    invoke-virtual {v5}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v10

    .line 457
    iget-wide v11, v10, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    sub-double v11, v11, v17

    div-double/2addr v11, v6

    double-to-int v11, v11

    .line 458
    iget-wide v12, v10, Lcom/google/maps/android/geometry/Point;->values:D

    sub-double/2addr v12, v8

    div-double/2addr v12, v6

    double-to-int v10, v12

    .line 459
    aget-object v11, v2, v11

    aget-wide v12, v11, v10

    invoke-virtual {v5}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->LogLevel()D

    move-result-wide v14

    add-double/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_2

    .line 462
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 463
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v5

    .line 464
    iget-wide v10, v5, Lcom/google/maps/android/geometry/Point;->LogLevel:D

    add-double v10, v10, v25

    sub-double v10, v10, v17

    div-double/2addr v10, v6

    double-to-int v10, v10

    .line 465
    iget-wide v11, v5, Lcom/google/maps/android/geometry/Point;->values:D

    sub-double/2addr v11, v8

    div-double/2addr v11, v6

    double-to-int v5, v11

    .line 466
    aget-object v10, v2, v10

    aget-wide v11, v10, v5

    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->LogLevel()D

    move-result-wide v13

    add-double/2addr v11, v13

    aput-wide v11, v10, v5

    goto :goto_3

    .line 470
    :cond_5
    iget-object v1, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onRelationshipValidationResult:[D

    invoke-static {v2, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->getValue([[D[D)[[D

    move-result-object v1

    .line 473
    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    iget-object v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onPostMessage:[D

    aget-wide v3, v4, v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->LogLevel([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->getValue(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v1

    return-object v1
.end method

.method public getValue(D)V
    .locals 0

    .line 523
    iput-wide p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->extraCallbackWithResult:D

    .line 525
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onMessageChannelReady:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->LogLevel(Ljava/util/Collection;)V

    return-void
.end method

.method public getValue(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 351
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->values(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->LogLevel(Ljava/util/Collection;)V

    return-void
.end method

.method public valueOf(I)V
    .locals 4

    .line 497
    iput p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback$Stub$Proxy:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    .line 499
    invoke-static {p1, v0, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->LogLevel(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onRelationshipValidationResult:[D

    .line 501
    iget p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->ICustomTabsCallback$Stub$Proxy:I

    invoke-direct {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->Logger(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->onPostMessage:[D

    return-void
.end method
